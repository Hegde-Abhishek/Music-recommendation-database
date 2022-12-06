# Music-Recommendation-Database

  A Music Database with carefully chosen entities such as songs, albums, genres, artists, and record labels.
The project has a command-line interface that offers database capabilities like adding and deleting data,
altering values, sorting by an attribute, building views, and performing various queries.
Choose any song based on your preference or mood. The database will display a playlist, or
a list of recommended songs based on the genre, song or artist chosen.

Source of data : https://open.spotify.com/ 
		(exported through : https://watsonbox.github.io/exportify/)

File descriptions :

Audit and visualization Script -> script for audit and visualization
Cleaning script -> script to clean the source data
use cases - assignment 3 -> contains the use cases with sql queries (5 per team member for assignment 3)
Data/source data -> contains all the data taken from the source.
Data/cleaned_data -> contains the data after reformatting the data according to database schema
Data/Consistency -> data used to audit the consistency of the data and visualize using a graph


Below are some examples of SQL Create and insert statements

Songs Table:
CREATE TABLE `songs` (
  `song_id` int NOT NULL AUTO_INCREMENT,
  `song_name` text,
  `song_album` text,
  `song_artist` text,
  `song_genre` text,
  `song_length` bigint DEFAULT NULL,
  `song_language` text,
  `song_popularity` int DEFAULT NULL,
  PRIMARY KEY (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `music`.`songs`
(`song_id`,`song_name`,`song_album`,`song_artist`,`song_genre`,`song_length`,`song_language`,`song_popularity`)
VALUES
(<{song_id: }>,<{song_name: }>,<{song_album: }>,<{song_artist: }>,<{song_genre: }>,<{song_length: }>,<{song_language: }>,<{song_popularity: }>);

EX:
Insert into Songs Values('In da club','Get rich or die trying','50 cent','Hip-hop',3:13,'English','85');

Artits Table:
CREATE TABLE `artist` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `recordLabel` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `music`.`artist`
(`id`,`name`,`age`,`country`,`recordLabel`)
VALUES
(<{id: }>,<{name: }>,<{age: }>,<{country: }>,<{recordLabel: }>);

EX:
Insert into 'artist' Values ('50 cent',47,'USA','G-Unit records')

Use-case for un-authorized users:

1. Search songs and albums through database using input keywords.
2. View recently added albums and its details.
3. View custom music playlist and get recommendations based on it.

Use-case for authorized users(admin):

1. Can add and remove albums from the playlists and database.
2. Add new music or albums to the database.
3. The current authorized user or administrator can see the updates to the uploaded data.

Steps to run the system :
--> Run MySQL Workbench.
--> Upload “Music_Recommendaion_System.sql” in it.
--> Connect to local server.
--> Once workbench initiates, go to file and click “Run SQL Script…”
--> Select the “Music_Recommendaion_System.sql” file extracted from the Zip Folder.
--> Database with tables & columns is ready. Check the schemas to view the columns.
--> If the columns are not visible there will be a refresh button just below the schema button.
--> Refer document “Relational Algebra for twitter queries” for 7 twitter queries.
--> Refer document "Use cases with sql queries" for 10 use cases (5 per member).
--> The Entity- Relationship Diagram is available in the png file - “ER Diagram.png”.

(Note: Dataset is included in the folder 'Data' for reference)
