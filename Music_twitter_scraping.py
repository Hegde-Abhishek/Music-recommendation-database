import tweepy # for twitter api
import time
import mysql.connector
from mysql.connector import Error
import re
import requests
from requests_oauthlib import OAuth1
import json
import datetime
from datetime import datetime, timedelta

#database connection
def create_connection(host_name, user_name, user_password, db):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password,
            db=db
        )
        print("Connection to MySQL DB successful")
    except Error as e:
        print("The error '{e}' occurred")
    return connection
connection = create_connection("localhost", "root", "admin", "music")
cursor = connection.cursor()

#  Authenticate
APP_KEY = "xZ4OSNBnmkE9zN67GUBhPCqSB"
APP_SECRET = "tb57HaWSEzgGUU5pDC43JkRVxZ9f3YbEUOF7AEWFjuiUIQ7GSU"
USER_OAUTH_TOKEN = "1587541442548838400-yzsSqXr7g5vmAhLq5N3GPQapKhd1TH"
USER_OAUTH_TOKEN_SECRET = "g5XvNK7Lg8wmyg6UCXE2QJ3FgpGrdXjKzcn5lKbR9aUe9"
BEARER_TOKEN = "AAAAAAAAAAAAAAAAAAAAABFZiwEAAAAA3mCApctlxrQEXK9%2FiGk6qNpTnXI%3D8ctkG7OyB1Tm7Mj4LSf07I6q5I4qPh1fmt0en0dUF06Z5Kwha1"
authApi = OAuth1(APP_KEY, APP_SECRET,
              USER_OAUTH_TOKEN, USER_OAUTH_TOKEN_SECRET)

auth = tweepy.OAuthHandler(APP_KEY, APP_SECRET)
api = tweepy.API(auth)

#  Retrieve Tweets
cursor.execute('SELECT * FROM songs s where s.song_popularity > 84')
songs = cursor.fetchall()

# Map song name and song id
song_connect=  {}
for song in songs:
    song_connect[song[1]]=song[0]

keywords=[]
for i in songs:
    keywords.append(i[1])
    print(i[1])
print(keywords)

for names in keywords:

    public_tweets = api.search_tweets(names)
    song_id = song_connect[names]
    print("------------------------------", public_tweets)

    for tweet in public_tweets:
        # Using tweets only from 2022-11-01 to 2022-11-12
        t1=datetime.strptime("2022-11-01","%Y-%m-%d")
        t2=datetime.strptime("2022-11-12","%Y-%m-%d") 
        t1date=t1.date()
        t2date=t2.date()
        checkdate= tweet.created_at.date()
    
        if(checkdate<t1date and checkdate>t2date):
            break
        else: 
            #assign fields to insert values
            tweet_id = tweet.id
            created_at = tweet.created_at
            tweet_text = tweet.text
            username = tweet.user.screen_name
            name = tweet.user.name
            userId = tweet.user.id
            follower_count = tweet.user.followers_count
            following_count = tweet.user.friends_count
            twitter_handle = tweet.user.screen_name
            profile_image_url = tweet.user.profile_image_url_https
            description = tweet.user.description
            userCreated_at = tweet.user.created_at
            
            cursor.execute('''select * from tweets WHERE tweet_id = %s''', (tweet_id, ))
            findTweet = cursor.fetchone()
            print("findTweet----------", findTweet)
            if findTweet:
                print("Tweet already exists")
            else:
                cursor.execute('''select * from twitter_user where twitter_handle = %s''', (twitter_handle, ))
                findUser = cursor.fetchone()
                print("findUser----------", findUser)
                if findUser:
                    print("User already exists")
                else:
                    #insert into twitter_user table
                    cursor.execute('''insert into twitter_user (twitter_handle, name,  description, followers_count, following_count, created_at) values
                    (%s, %s, %s, %s, %s, %s)''', (twitter_handle, name, description, follower_count, following_count, userCreated_at))
                
                tweets = api.get_status(tweet_id)
                favorite_count = tweets.favorite_count
                retweet_count = tweets.retweet_count

                #insert into tweets table
                cursor.execute('''insert into tweets (tweet_id, twitter_handle, tweet_text, created_at, song_id, likes, retweet) values
                (%s, %s, %s, %s, %s, %s, %s);''', (tweet_id, twitter_handle, tweet_text, created_at, song_id, favorite_count, retweet_count))
                
                if(len(tweet.entities['user_mentions']) > 0):
                    for mention in tweet.entities['user_mentions']:
                        target_user = mention['screen_name']
                        #insert into tweet_mentions table
                        cursor.execute('''insert into tweet_mentions (tweet_id, source_user, target_user) values (%s, %s, %s)''', (tweet_id, twitter_handle, target_user))
                
                if(len(tweet.entities['hashtags']) > 0):
                    for tag in tweet.entities['hashtags']:
                        tag = tag['text']
                        #insert into tweet_tags table
                        cursor.execute('''insert into tweet_tags (tweet_id, tags) values (%s, %s)''', (tweet_id, tag))

                connection.commit()
                print(cursor.rowcount, "was inserted.")


# Q1    What user posted this tweet?
anyTweet = input("Enter tweet id: ")
first = cursor.execute("SELECT u.name, t.tweet_text FROM twitter_user as u INNER JOIN tweets as t ON u.twitter_handle = t.twitter_handle WHERE t.tweet_id = %s", (anyTweet, ))
first = cursor.fetchone()
print("Q1: ", first)

# Q2    When did the user post this tweet?
second = cursor.execute("SELECT u.name, t.tweet_text, t.created_at FROM twitter_user as u INNER JOIN tweets as t ON u.twitter_handle = t.twitter_handle WHERE t.tweet_id = %s", (anyTweet, ))
second = cursor.fetchone()
print("Q2: ", second)

# Q3    What tweets have this user posted in the past 24 hours?
anyUser = input("Enter user handle: ")
now = datetime.now()
prev = now + timedelta(days=-1)
now = datetime.strftime(now, "%Y-%m-%d %H:%M:%S")
prev = datetime.strftime(prev, "%Y-%m-%d %H:%M:%S")
print("time------", type(prev), now)
fetchThree = api.user_timeline(screen_name=anyUser, count=100)
for tweet in fetchThree:
    created_at_date = datetime.strftime(tweet.created_at, "%Y-%m-%d %H:%M:%S")
    print(created_at_date)
    if(created_at_date > prev and created_at_date < now):
        print("tweet in 24 hours")
        cursor.execute("insert into tweets (tweet_id, twitter_handle, tweet_text, created_at, likes, retweet) values (%s, %s, %s, %s, %s, %s);",
        (tweet.id, anyUser, tweet.text, tweet.created_at, tweet.favorite_count, tweet.retweet_count))
        connection.commit()
        print(cursor.rowcount, "was inserted.")
    else:
        print("tweet not in 24 hours")
qthree = cursor.execute("SELECT u.name, t.tweet_text, t.created_at FROM twitter_user as u INNER JOIN tweets as t ON u.twitter_handle = t.twitter_handle WHERE u.twitter_handle = %s and t.created_at BETWEEN %s AND %s", (anyUser, prev, now))
qthree = cursor.fetchall()
print("Q3: ", qthree)

# Q4    How many tweets have this user posted in the past 24 hours?
fourth = cursor.execute("SELECT u.name, count(t.tweet_text), t.created_at FROM twitter_user as u INNER JOIN tweets as t ON u.twitter_handle = t.twitter_handle WHERE u.twitter_handle = %s and t.created_at BETWEEN %s AND %s", (anyUser, prev, now))
fourth = cursor.fetchall()
print("Q4: ", fourth)

# Q5    When did this user join Twitter?
qfive = cursor.execute("SELECT u.twitter_handle, u.created_at FROM twitter_user as u where u.twitter_handle = %s", (anyUser, ))
qfive = cursor.fetchall()
print("Q5: ", qfive)
# Q6    What keywords/ hashtags are popular?
qsix = cursor.execute("SELECT t.tags, count(t.tags) FROM tweet_tags as t GROUP BY t.tags ORDER BY count(t.tags) DESC LIMIT 10")
qsix = cursor.fetchall()
print("Q6: ", qsix)
# Q7    What tweets are popular?
qseven = cursor.execute("SELECT t.tweet_text, t.likes, t.retweet FROM tweets as t ORDER BY t.retweet DESC LIMIT 10")
qseven = cursor.fetchall()
print("Q7: ", qseven)