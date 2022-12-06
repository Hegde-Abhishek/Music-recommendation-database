import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import numpy as np
import mysql.connector
from mysql.connector import Error
import random 
import os
import os.path

d = os.getcwd()
# os.chdir("..")
o = [os.path.join(d,o) for o in os.listdir(d) if os.path.isdir(os.path.join(d,o))] # Gets all directories in the folder as a tuple

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

df = pd.read_csv("C:\\Users\\Abhishek\\Downloads\\new Source data.csv",encoding='latin-1')

#Check for null values and remove them
# df.describe()
print(df.isnull().sum())
print(df.describe)
#remove records with null values
modifiedData = df.dropna()
print(modifiedData.isnull().sum())
print(modifiedData.describe)
modifiedData.to_csv("C:\\Users\\Abhishek\\Downloads\\dataAfterCleaning.csv",index=False)


