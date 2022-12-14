-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: music
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `10m_popular_songs`
--

DROP TABLE IF EXISTS `10m_popular_songs`;
/*!50001 DROP VIEW IF EXISTS `10m_popular_songs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `10m_popular_songs` AS SELECT 
 1 AS `song_name`,
 1 AS `song_popularity`,
 1 AS `song_artist`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `1987_80less`
--

DROP TABLE IF EXISTS `1987_80less`;
/*!50001 DROP VIEW IF EXISTS `1987_80less`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `1987_80less` AS SELECT 
 1 AS `song_name`,
 1 AS `release_year`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `5000played`
--

DROP TABLE IF EXISTS `5000played`;
/*!50001 DROP VIEW IF EXISTS `5000played`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `5000played` AS SELECT 
 1 AS `song_name`,
 1 AS `song_genre`,
 1 AS `played_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album` (
  `Name` varchar(100) DEFAULT NULL,
  `language` varchar(20) DEFAULT NULL,
  `Release_year` year DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES ('Thriller 25 Super Deluxe Edition','English',1982,1),('Bad 25th Anniversary','English',1987,2),('Blackout','English',2007,3),('Rocky IV','English',1905,4),('Songs From The Big Chair (Super Deluxe Edition)','English',1985,5),('Picture Show','English',2012,6),('Beauty Behind The Madness','English',2015,7),('Get Rich Or Die Tryin\'','English',2003,8),('Rolling Papers','English',2011,9),('The Eminem Show','English',2002,10),('Get Rich Or Die Tryin\'','English',2003,11),('The Massacre','English',2005,12),('All We Have Is This Moment','English',2020,13),('beerbongs & bentleys','English',2018,14),('Encore','English',2016,15),('Motion','English',2014,16),('Dua Lipa (Deluxe)','English',2017,17),('Planet Pop','English',2000,18),('Recovery','English',2010,19),('Recovery','English',2010,20),('The Marshall Mathers LP2','English',2013,21),('Venom (Music From The Motion Picture)','English',2018,22),('The Marshall Mathers LP2 (Deluxe)','English',2013,23),('Sweet Dreams (Are Made Of This)','English',1983,24),('Paradas Continuas','English',2009,25),('Self Control','English',1905,26),('Kim Wilde','English',1905,27),('Kim Wilde','English',1905,28),('Toto IV','English',1982,29),('Thriller','English',1982,30),('Thriller','English',1982,31),('Ladies And Gentlemen... The Best Of George Michael','English',1998,32),('Self Control','English',1905,33),('Reckless (30th Anniversary / Deluxe Edition)','English',1984,34),('Dancing On The Ceiling (Expanded Edition)','English',1905,35),('Whitney','English',1987,36),('True Blue (Reissue)','English',1986,37),('Bad 25th Anniversary','English',1987,38),('Bad 25th Anniversary','English',1987,39),('...Baby One More Time (Digital Deluxe Version)','English',1999,40),('Ricky Martin','English',1905,41),('Let\'s Talk About Love','English',1997,42),('Minutes to Midnight','English',2007,43),('Nevermind (Deluxe Edition)','English',1991,44),('Confessions (Expanded Edition)','English',2004,45),('PCD','English',2005,46),('Good Girl Gone Bad: Reloaded','English',2008,47),('Celebration (double disc version)','English',2009,48),('Jackpot','Hindi',2013,49),('Murder 2','Hindi',2011,50),('Meri Pyaari Bindu','Hindi',2017,51),('Wajah Tum Ho','Hindi',2016,52),('Sanam Re','Hindi',2016,53),('Roy','Hindi',2015,54),('Humpty Sharma Ki Dulhania (Original Motion Picture Soundtrack)','Hindi',2014,55),('Main Tera Hero','Hindi',2014,56),('Yeh Jawaani Hai Deewani','Hindi',2013,57),('Yeh Jawaani Hai Deewani','Hindi',2013,58),('Feelgood Love Songs','English',2022,59),('Recovery','English',2010,60),('Animal (Expanded Edition)','English',2010,61),('The Rokstarr Hits Collection','English',2010,62),('Only One Flo (Part 1)','English',2010,63),('Race Hits 2022','English',2021,64),('Troubadour','English',1905,65),('Disc-Overy','English',2010,66),('Humpty Sharma Ki Dulhania (Original Motion Picture Soundtrack)','Hindi',2014,67),('Enna Sona (From \"OK Jaanu\"\")\"','Hindi',2017,68),('Channa Mereya (From \"Ae Dil Hai Mushkil\"\")\"','Hindi',2016,69),('Ae Dil Hai Mushkil (Club Mix By DJ Kiran Kamath) [From \"Ae Dil Hai Mushkil\"\"]\"','Hindi',2016,70),('Cocktail','Hindi',2012,71),('Breakaway','English',1905,72),('In The Zone','English',2003,73),('My World 2.0','English',2010,74),('Planet Pop','English',2000,75),('Get Rich Or Die Tryin\'','English',2003,76),('Mail on Sunday','English',2008,77),('Shock Value','English',2007,78),('THE E.N.D. (THE ENERGY NEVER DIES) [Deluxe Version]','English',2009,79),('Loose','English',2006,80),('Loose','English',2006,81),('Viva La Vida or Death and All His Friends','English',2008,82),('Justified','English',2002,83),('Heads Will Roll (A-Trak Remix)','English',2009,84);
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `arijit_singh`
--

DROP TABLE IF EXISTS `arijit_singh`;
/*!50001 DROP VIEW IF EXISTS `arijit_singh`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `arijit_singh` AS SELECT 
 1 AS `song_name`,
 1 AS `recordLabel`,
 1 AS `Release_year`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `recordLabel` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (1,'Michael Jackson',50,'USA','Sony'),(2,'Britney Spears',30,'USA','Warner'),(4,'Tears For Fears',34,'Ireland','CBS'),(5,'Neon Trees',23,'Germany','Universal'),(6,'The Weeknd',35,'USA','BMG'),(7,'50 Cent',36,'Mexico','ARMIND'),(8,'Wiz Khalifa',32,'USA','Sony'),(9,'Eminem',33,'USA','Warner'),(10,'C. SHIROCK',28,'Ireland','CBS'),(11,'Post Malone',25,'USA','Universal'),(12,'DJ Snake',26,'USA','BMG'),(13,'Calvin Harris',30,'USA','ARMIND'),(14,'Dua Lipa',23,'USA','Sony'),(15,'A Touch Of Class',28,'Ireland','Warner'),(16,'Eurythmics',33,'Ireland','CBS'),(17,'Laura Branigan',67,'USA','Universal'),(18,'Kim Wilde',32,'German','BMG'),(19,'TOTO',34,'Ireland','ARMIND'),(20,'George Michael',54,'USA','Sony'),(21,'Bryan Adams',43,'USA','Warner'),(22,'Lionel Richie',48,'USA','CBS'),(23,'Whitney Houston',62,'USA','Universal'),(24,'Madonna',55,'USA','BMG'),(25,'Ricky Martin',43,'German','ARMIND'),(26,'Celine Dion',57,'USA','Sony'),(27,'Linkin Park',24,'USA','Warner'),(28,'Nirvana',30,'Mexico','CBS'),(29,'Usher',34,'USA','Universal'),(30,'The Pussycat Dolls',28,'USA','BMG'),(31,'Rihanna',30,'USA','ARMIND'),(32,'Harshit Saxena ',28,'India','T-series'),(33,'Sachin-Jigar',25,'India','Sony Music India'),(34,'Amaal Mallik',26,'India','Speed Records'),(35,'Sajid-Wajid',30,'India','Sony Music India'),(36,'Pritam',23,'India','Speed Records'),(37,'Kesha',28,'USA','Sony'),(38,'Taio Cruz',33,'Mexico','Warner'),(39,'Flo Rida',67,'MExico','CBS'),(40,'K\'NAAN',28,'Canada','Universal'),(41,'Tinie Tempah',25,'Australia','BMG'),(42,'A.R. Rahman',54,'India','ARMIND'),(44,'Kelly Clarkson',23,'German','Sony'),(45,'Justin Bieber',28,'Canada','Warner'),(46,'Timbaland',33,'USA','CBS'),(47,'Black Eyed Peas',67,'USA','Universal'),(48,'Nelly Furtado',33,'German','BMG'),(49,'Coldplay',35,'USA','ARMIND'),(50,'Justin Timberlake',43,'German','Sony'),(51,'Yeah Yeah Yeahs',21,'Russia','Warner'),(52,'Dave Stewart',34,'German','CBS'),(53,'Meet Bros Anjjan',28,'Canada','Universal'),(54,'Dj Kiran Kamath',29,'India','BMG'),(55,'Arijit Singh',34,'India','T-series'),(56,'Mithoon',45,'India','Speed Records'),(57,'Ankit Tiwari',54,'India','Sony Music India'),(58,'Sangeet & Siddharth',32,'India','Angel Records'),(59,'Annie Lennox',37,'China','Sony');
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_recordlabel`
--

DROP TABLE IF EXISTS `artist_recordlabel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_recordlabel` (
  `artist_id` int DEFAULT NULL,
  `recordlabel_id` int DEFAULT NULL,
  KEY `artist_id_fk_idx` (`artist_id`),
  KEY `recordlable_id_idx` (`recordlabel_id`),
  CONSTRAINT `artist_id_fk` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`),
  CONSTRAINT `recordlable_id` FOREIGN KEY (`recordlabel_id`) REFERENCES `recordlabel` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_recordlabel`
--

LOCK TABLES `artist_recordlabel` WRITE;
/*!40000 ALTER TABLE `artist_recordlabel` DISABLE KEYS */;
INSERT INTO `artist_recordlabel` VALUES (1,1),(2,2),(4,3),(5,4),(6,5),(7,6),(8,1),(9,2),(10,3),(11,4),(12,5),(13,6),(14,1),(15,2),(16,3),(17,4),(18,5),(19,6),(20,1),(21,2),(22,3),(23,4),(24,5),(25,6),(26,1),(27,2),(28,3),(29,4),(30,5),(31,6),(32,7),(33,12),(34,13),(35,12),(36,13),(37,1),(38,2),(39,3),(40,4),(41,5),(42,6),(44,1),(45,2),(46,3),(47,4),(48,5),(49,6),(50,1),(51,2),(52,3),(53,4),(54,5),(55,7),(56,13),(57,12),(58,14),(59,1);
/*!40000 ALTER TABLE `artist_recordlabel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `artistm30`
--

DROP TABLE IF EXISTS `artistm30`;
/*!50001 DROP VIEW IF EXISTS `artistm30`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `artistm30` AS SELECT 
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `eminem_2010`
--

DROP TABLE IF EXISTS `eminem_2010`;
/*!50001 DROP VIEW IF EXISTS `eminem_2010`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `eminem_2010` AS SELECT 
 1 AS `song_name`,
 1 AS `song_album`,
 1 AS `name`,
 1 AS `Release_year`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `eminem_songs`
--

DROP TABLE IF EXISTS `eminem_songs`;
/*!50001 DROP VIEW IF EXISTS `eminem_songs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `eminem_songs` AS SELECT 
 1 AS `unique_contributions`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `eminem_songs2`
--

DROP TABLE IF EXISTS `eminem_songs2`;
/*!50001 DROP VIEW IF EXISTS `eminem_songs2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `eminem_songs2` AS SELECT 
 1 AS `unique_contributions`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `eminem_songs5`
--

DROP TABLE IF EXISTS `eminem_songs5`;
/*!50001 DROP VIEW IF EXISTS `eminem_songs5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `eminem_songs5` AS SELECT 
 1 AS `tweet_text`,
 1 AS `song_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Pop'),(2,'Rock'),(3,'R&B'),(4,'Hip-Hop'),(5,'Rap'),(6,'Electronic'),(7,'Funk'),(8,'Bollywood'),(9,'Anthem'),(10,'House'),(11,'Club'),(12,'Rhythm'),(13,'Blues'),(14,'Metal'),(15,'Country Music'),(16,'Jazz'),(17,'Dance'),(18,'Folk'),(19,'House'),(20,'Trance'),(21,'Soul');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `high_rating80`
--

DROP TABLE IF EXISTS `high_rating80`;
/*!50001 DROP VIEW IF EXISTS `high_rating80`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `high_rating80` AS SELECT 
 1 AS `song_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `l40`
--

DROP TABLE IF EXISTS `l40`;
/*!50001 DROP VIEW IF EXISTS `l40`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `l40` AS SELECT 
 1 AS `name`,
 1 AS `age`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `least_tweet_songs`
--

DROP TABLE IF EXISTS `least_tweet_songs`;
/*!50001 DROP VIEW IF EXISTS `least_tweet_songs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `least_tweet_songs` AS SELECT 
 1 AS `song_name`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `less_popular_arijit_singh_songs`
--

DROP TABLE IF EXISTS `less_popular_arijit_singh_songs`;
/*!50001 DROP VIEW IF EXISTS `less_popular_arijit_singh_songs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `less_popular_arijit_singh_songs` AS SELECT 
 1 AS `song_name`,
 1 AS `song_artist`,
 1 AS `song_popularity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mj1982thriller`
--

DROP TABLE IF EXISTS `mj1982thriller`;
/*!50001 DROP VIEW IF EXISTS `mj1982thriller`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mj1982thriller` AS SELECT 
 1 AS `song_name`,
 1 AS `song_artist`,
 1 AS `song_album`,
 1 AS `Release_year`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mj_unique_albums`
--

DROP TABLE IF EXISTS `mj_unique_albums`;
/*!50001 DROP VIEW IF EXISTS `mj_unique_albums`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mj_unique_albums` AS SELECT 
 1 AS `unique_albums`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_played`
--

DROP TABLE IF EXISTS `most_played`;
/*!50001 DROP VIEW IF EXISTS `most_played`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_played` AS SELECT 
 1 AS `song_name`,
 1 AS `song_popularity`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `play_history`
--

DROP TABLE IF EXISTS `play_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `play_history` (
  `Played_count` bigint DEFAULT NULL,
  `song_popularity` int DEFAULT NULL,
  `song_id` int NOT NULL,
  PRIMARY KEY (`song_id`),
  KEY `song_id_idx` (`song_id`),
  CONSTRAINT `song_id fk` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `play_history`
--

LOCK TABLES `play_history` WRITE;
/*!40000 ALTER TABLE `play_history` DISABLE KEYS */;
INSERT INTO `play_history` VALUES (4680,81,1),(2055,79,2),(2397,78,3),(7647,76,4),(9455,86,5),(2635,78,6),(2554,74,7),(7498,82,8),(7111,75,9),(2652,75,11),(1283,80,12),(1767,9,13),(2757,84,14),(8560,49,15),(2798,76,16),(5967,80,17),(5263,67,18),(7407,80,19),(952,82,20),(4701,77,21),(2388,73,22),(7836,77,23),(5574,82,24),(2383,1,25),(7602,72,26),(535,68,27),(2541,68,28),(7066,82,29),(2566,63,30),(4103,61,31),(6562,79,32),(2434,72,33),(9348,81,34),(7545,68,35),(3794,80,36),(7328,73,37),(75,69,38),(3011,61,39),(9469,78,40),(3371,73,41),(7594,79,43),(4557,11,44),(4530,81,45),(1774,66,46),(4119,79,47),(9537,70,48),(5007,59,49),(1733,63,50),(3776,56,51),(3469,45,52),(1097,62,53),(8580,63,54),(9149,64,55),(8631,50,56),(9816,67,57),(5446,62,58),(3858,44,59),(9033,82,60),(6026,80,61),(2238,79,62),(6227,75,63),(7742,41,64),(6792,58,65),(7951,46,66),(6379,64,67),(932,53,68),(8445,60,69),(7944,35,70),(2490,33,71),(9177,64,72),(2777,81,73),(1022,80,74),(5660,67,75),(7888,82,76),(5196,80,77),(8496,76,78),(8234,68,79),(4592,81,80),(9037,78,81),(2354,84,82),(5425,76,83),(7843,68,84);
/*!40000 ALTER TABLE `play_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `pop_genre_artists`
--

DROP TABLE IF EXISTS `pop_genre_artists`;
/*!50001 DROP VIEW IF EXISTS `pop_genre_artists`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pop_genre_artists` AS SELECT 
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `recordlabel`
--

DROP TABLE IF EXISTS `recordlabel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recordlabel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recordlabel`
--

LOCK TABLES `recordlabel` WRITE;
/*!40000 ALTER TABLE `recordlabel` DISABLE KEYS */;
INSERT INTO `recordlabel` VALUES (1,'Sony'),(2,'Warner'),(3,'CBS'),(4,'Universal'),(5,'BMG'),(6,'ARMIND'),(7,'T-series'),(8,'RCA'),(9,'Epic'),(10,'Atlantic'),(11,'Republic'),(12,'Sony Music India'),(13,'Speed Records'),(14,'Angel Records'),(15,'Yash Raj Films');
/*!40000 ALTER TABLE `recordlabel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sings`
--

DROP TABLE IF EXISTS `sings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sings` (
  `song_id` int DEFAULT NULL,
  `artist_id` int DEFAULT NULL,
  KEY `song_id_idx` (`song_id`),
  KEY `artist_id_idx` (`artist_id`),
  CONSTRAINT `artist_id` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`),
  CONSTRAINT `song_id` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sings`
--

LOCK TABLES `sings` WRITE;
/*!40000 ALTER TABLE `sings` DISABLE KEYS */;
INSERT INTO `sings` VALUES (1,1),(2,1),(3,2),(5,4),(6,5),(7,6),(8,7),(9,8),(11,7),(13,10),(17,14),(19,9),(22,9),(23,9),(26,17),(27,18),(28,18),(29,19),(30,1),(31,1),(32,20),(33,17),(34,21),(35,22),(36,23),(37,24),(38,1),(39,1),(40,2),(41,25),(43,27),(44,28),(47,31),(49,55),(56,55),(61,37),(62,38),(65,40),(72,44),(73,2),(76,7),(79,47),(81,48),(82,49),(83,50);
/*!40000 ALTER TABLE `sings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `song_album`
--

DROP TABLE IF EXISTS `song_album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `song_album` (
  `song_id` int DEFAULT NULL,
  `album_id` int DEFAULT NULL,
  KEY `song_id_idx` (`song_id`),
  KEY `album_id_idx` (`album_id`),
  CONSTRAINT `album_id` FOREIGN KEY (`album_id`) REFERENCES `album` (`id`),
  CONSTRAINT `song_id_fk` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song_album`
--

LOCK TABLES `song_album` WRITE;
/*!40000 ALTER TABLE `song_album` DISABLE KEYS */;
INSERT INTO `song_album` VALUES (1,1),(39,2),(38,2),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(76,8),(11,8),(8,8),(9,9),(10,10),(76,11),(11,11),(8,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(75,18),(18,18),(60,19),(20,19),(19,19),(60,20),(20,20),(19,20),(21,21),(22,22),(23,23),(24,24),(25,25),(33,26),(26,26),(28,27),(27,27),(28,28),(27,28),(29,29),(31,30),(30,30),(31,31),(30,31),(32,32),(33,33),(26,33),(34,34),(35,35),(36,36),(37,37),(39,38),(38,38),(2,38),(39,39),(38,39),(2,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(54,54),(67,55),(55,55),(56,56),(58,57),(57,57),(58,58),(57,58),(59,59),(60,60),(20,60),(19,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(55,67),(68,68),(69,69),(70,70),(71,71),(72,72),(73,73),(74,74),(75,75),(18,75),(76,76),(11,76),(8,76),(77,77),(78,78),(79,79),(81,80),(80,80),(81,81),(80,81),(82,82),(83,83),(84,84);
/*!40000 ALTER TABLE `song_album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `song_genre`
--

DROP TABLE IF EXISTS `song_genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `song_genre` (
  `song_id` int DEFAULT NULL,
  `genre_id` int DEFAULT NULL,
  KEY `song_idfk_idx` (`song_id`),
  KEY `genre_id_idx` (`genre_id`),
  CONSTRAINT `genre_id` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`),
  CONSTRAINT `song_idfk` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song_genre`
--

LOCK TABLES `song_genre` WRITE;
/*!40000 ALTER TABLE `song_genre` DISABLE KEYS */;
INSERT INTO `song_genre` VALUES (1,1),(2,1),(3,1),(4,2),(5,3),(6,3),(7,1),(8,4),(9,5),(10,4),(11,4),(12,4),(13,3),(14,3),(15,1),(16,6),(17,1),(18,1),(19,4),(20,4),(21,4),(22,4),(23,4),(24,1),(25,7),(26,1),(27,2),(28,2),(29,1),(30,1),(31,1),(32,1),(33,1),(34,2),(35,3),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,2),(44,2),(45,3),(46,1),(47,3),(48,1),(49,8),(50,8),(51,8),(52,8),(53,8),(54,8),(55,8),(56,8),(57,8),(58,8),(59,3),(60,4),(61,1),(62,3),(63,3),(64,1),(65,9),(66,19),(66,10),(67,8),(68,8),(69,8),(70,8),(71,8),(72,1),(73,1),(74,1),(75,1),(76,4),(77,3),(78,3),(79,11),(80,1),(81,1),(82,1),(83,2),(84,11);
/*!40000 ALTER TABLE `song_genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `song_retweets`
--

DROP TABLE IF EXISTS `song_retweets`;
/*!50001 DROP VIEW IF EXISTS `song_retweets`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `song_retweets` AS SELECT 
 1 AS `tweet_text`,
 1 AS `song_name`,
 1 AS `song_artist`,
 1 AS `retweet`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES (1,'Beat It','Thriller 25 Super Deluxe Edition','Michael Jackson','Pop',3,'English',81),(2,'Smooth Criminal - 2012 Remaster','Bad 25th Anniversary','Michael Jackson','Pop',3,'English',79),(3,'Gimme More','Blackout','Britney Spears','Pop',3,'English',78),(4,'Eye of the Tiger','Rocky IV','Survivor','Rock',3,'English',76),(5,'Everybody Wants To Rule The World','Songs From The Big Chair (Super Deluxe Edition)','Tears For Fears','R&B',3,'English',86),(6,'Everybody Talks','Picture Show','Neon Trees','R&B',2,'English',79),(7,'Earned It (Fifty Shades Of Grey)','Beauty Behind The Madness','The Weeknd','Pop',3,'English',74),(8,'In Da Club','Get Rich Or Die Tryin\'','50 Cent','Hip-Hop',2,'English',82),(9,'Black and Yellow','Rolling Papers','Wiz Khalifa','Rap',3,'English',75),(10,'Superman','The Eminem Show','Eminem, Dina Rae','Hip-Hop',4,'English',0),(11,'In Da Club','Get Rich Or Die Tryin\'','50 Cent','Hip-Hop',2,'English',75),(12,'Candy Shop','The Massacre','50 Cent, Olivia','Hip-Hop',2,'English',80),(13,'All We Have Is This Moment','All We Have Is This Moment','C. SHIROCK','R&B',3,'English',9),(14,'rockstar (feat. 21 Savage)','beerbongs & bentleys','Post Malone, 21 Savage','R&B',3,'English',84),(15,'Let Me Love You','Encore','DJ Snake, Justin Bieber','Pop',2,'English',49),(16,'Blame (feat. John Newman)','Motion','Calvin Harris, John Newman','Electronic',2,'English',76),(17,'New Rules','Dua Lipa (Deluxe)','Dua Lipa','Pop',2,'English',80),(18,'Around the World (La La La La La) - Radio Version','Planet Pop','A Touch Of Class, Pete Konemann','Pop',2,'English',67),(19,'Not Afraid','Recovery','Eminem','Hip-Hop',3,'English',80),(20,'Love The Way You Lie','Recovery','Eminem, Rihanna','Hip-Hop',3,'English',82),(21,'The Monster','The Marshall Mathers LP2','Eminem, Rihanna','Hip-Hop',3,'English',77),(22,'Venom - Music From The Motion Picture','Venom (Music From The Motion Picture)','Eminem','Hip-Hop',3,'English',73),(23,'Rap God','The Marshall Mathers LP2 (Deluxe)','Eminem','Hip-Hop',4,'English',77),(24,'Sweet Dreams (Are Made of This) - Remastered','Sweet Dreams (Are Made Of This)','Eurythmics, Annie Lennox, Dave Stewart','Pop',3,'English',82),(25,'Funky Town','Paradas Continuas','Lipps Inc.','Funk',3,'English',1),(26,'Self Control','Self Control','Laura Branigan','Pop',3,'English',72),(27,'Kids In America','Kim Wilde','Kim Wilde','Rock',2,'English',68),(28,'Kids In America','Kim Wilde','Kim Wilde','Rock',2,'English',68),(29,'Africa','Toto IV','TOTO','Pop',3,'English',82),(30,'Billie Jean','Thriller','Michael Jackson','Pop',3,'English',63),(31,'Beat It','Thriller','Michael Jackson','Pop',3,'English',61),(32,'Careless Whisper','Ladies And Gentlemen... The Best Of George Michael','George Michael','Pop',3,'English',79),(33,'Self Control','Self Control','Laura Branigan','Pop',3,'English',72),(34,'Summer Of \'69','Reckless (30th Anniversary / Deluxe Edition)','Bryan Adams','Rock',3,'English',81),(35,'Say You, Say Me','Dancing On The Ceiling (Expanded Edition)','Lionel Richie','R&B',3,'English',68),(36,'I Wanna Dance with Somebody (Who Loves Me)','Whitney','Whitney Houston','Pop',3,'English',80),(37,'La Isla Bonita','True Blue (Reissue)','Madonna','Pop',3,'English',73),(38,'Man in the Mirror - 2012 Remaster','Bad 25th Anniversary','Michael Jackson','Pop',4,'English',69),(39,'Dirty Diana - 2012 Remaster','Bad 25th Anniversary','Michael Jackson','Pop',3,'English',61),(40,'...Baby One More Time','...Baby One More Time (Digital Deluxe Version)','Britney Spears','Pop',2,'English',78),(41,'Livin\' la Vida Loca','Ricky Martin','Ricky Martin','Pop',3,'English',73),(42,'My Heart Will Go On - Love Theme from \"Titanic\"\"\"','Let\'s Talk About Love','C????line Dion','Pop',3,'English',0),(43,'What I\'ve Done','Minutes to Midnight','Linkin Park','Rock',2,'English',79),(44,'Smells Like Teen Spirit','Nevermind (Deluxe Edition)','Nirvana','Rock',3,'English',12),(45,'Yeah! (feat. Lil Jon & Ludacris)','Confessions (Expanded Edition)','Usher, Lil Jon, Ludacris','R&B',3,'English',81),(46,'Don\'t Cha','PCD','The Pussycat Dolls, Busta Rhymes','Pop',3,'English',66),(47,'Don\'t Stop The Music','Good Girl Gone Bad: Reloaded','Rihanna','R&B',3,'English',79),(48,'4 Minutes (feat. Justin Timberlake & Timbaland)','Celebration (double disc version)','Madonna, Justin Timberlake, Timbaland','Pop',2,'English',70),(49,'Kabhi Jo Baadal Barse','Jackpot','Arijit Singh','Bollywood',3,'Hindi',59),(50,'Phir Mohabbat','Murder 2','Mohammed Irfan, Arijit Singh, Saim Bhat','Bollywood',4,'Hindi',63),(51,'Haareya','Meri Pyaari Bindu','Sachin-Jigar, Arijit Singh, Priya Saraiya','Bollywood',2,'Hindi',56),(52,'Dil Ke Paas','Wajah Tum Ho','Arijit Singh, Tulsi Kumar, Neuman Pinto','Bollywood',3,'Hindi',45),(53,'Sanam Re','Sanam Re','Mithoon, Arijit Singh','Bollywood',4,'Hindi',62),(54,'Sooraj Dooba Hain','Roy','Arijit Singh, Aditi Singh Sharma','Bollywood',3,'Hindi',63),(55,'Samjhawan','Humpty Sharma Ki Dulhania (Original Motion Picture Soundtrack)','Jawad Ahmad, Shaarib Toshi, Arijit Singh, Shreya Ghoshal','Bollywood',3,'Hindi',64),(56,'Palat - Tera Hero Idhar Hai','Main Tera Hero','Arijit Singh','Bollywood',3,'Hindi',50),(57,'Ilahi','Yeh Jawaani Hai Deewani','Pritam, Arijit Singh','Bollywood',3,'Hindi',67),(58,'Dilliwaali Girlfriend','Yeh Jawaani Hai Deewani','Pritam, Arijit Singh, Sunidhi Chauhan','Bollywood',3,'Hindi',62),(59,'Just the Way You Are','Feelgood Love Songs','Bruno Mars','R&B',3,'English',4),(60,'Love The Way You Lie','Recovery','Eminem, Rihanna','Hip-Hop',3,'English',82),(61,'TiK ToK','Animal (Expanded Edition)','Kesha','Pop',2,'English',80),(62,'Dynamite','The Rokstarr Hits Collection','Taio Cruz','R&B',2,'English',79),(63,'Club Can\'t Handle Me (feat. David Guetta)','Only One Flo (Part 1)','Flo Rida, David Guetta','R&B',3,'English',75),(64,'Like A G6','Race Hits 2022','Far East Movement, The Cataracs, DEV','Pop',3,'English',0),(65,'Wavin\' Flag','Troubadour','K\'NAAN','Anthem',3,'English',58),(66,'Miami 2 Ibiza - Swedish House Mafia vs. Tinie Tempah','Disc-Overy','Swedish House Mafia, Tinie Tempah','House',2,'English',46),(67,'Samjhawan','Humpty Sharma Ki Dulhania (Original Motion Picture Soundtrack)','Jawad Ahmad, Shaarib Toshi, Arijit Singh, Shreya Ghoshal','Bollywood',3,'Hindi',64),(68,'Enna Sona (From \"OK Jaanu\"\")\"','Enna Sona (From \"OK Jaanu\"\")\"','A.R. Rahman, Arijit Singh','Bollywood',2,'Hindi',53),(69,'Channa Mereya (From \"Ae Dil Hai Mushkil\"\")\"','Channa Mereya (From \"Ae Dil Hai Mushkil\"\")\"','Pritam, Arijit Singh','Bollywood',3,'Hindi',60),(70,'Ae Dil Hai Mushkil (Club Mix By DJ Kiran Kamath) [From \"Ae Dil Hai Mushkil\"\"]\"','Ae Dil Hai Mushkil (Club Mix By DJ Kiran Kamath) [From \"Ae Dil Hai Mushkil\"\"]\"','Pritam, Arijit Singh, Dj Kiran Kamath','Bollywood',3,'Hindi',35),(71,'Yaariyan (reprise)','Cocktail','Sunidhi Chauhan, Arijit Singh','Bollywood',4,'Hindi',33),(72,'Breakaway','Breakaway','Kelly Clarkson','Pop',3,'English',64),(73,'Toxic','In The Zone','Britney Spears','Pop',2,'English',81),(74,'Baby','My World 2.0','Justin Bieber, Ludacris','Pop',2,'English',80),(75,'Around the World (La La La La La) - Radio Version','Planet Pop','A Touch Of Class, Pete Konemann','Pop',2,'English',67),(76,'In Da Club','Get Rich Or Die Tryin\'','50 Cent','Hip-Hop',2,'English',82),(77,'Low (feat. T-Pain)','Mail on Sunday','Flo Rida, T-Pain','R&B',3,'English',80),(78,'Apologize - feat. One Republic','Shock Value','Timbaland, OneRepublic','R&B',2,'English',76),(79,'Boom Boom Pow','THE E.N.D. (THE ENERGY NEVER DIES) [Deluxe Version]','Black Eyed Peas','Club',3,'English',68),(80,'Promiscuous','Loose','Nelly Furtado, Timbaland','Pop',3,'English',81),(81,'Say It Right','Loose','Nelly Furtado','Pop',3,'English',78),(82,'Viva La Vida','Viva La Vida or Death and All His Friends','Coldplay','Pop',3,'English',84),(83,'Rock Your Body','Justified','Justin Timberlake','Rock',3,'English',76),(84,'Heads Will Roll - A-Trak Remix','Heads Will Roll (A-Trak Remix)','Yeah Yeah Yeahs, A-Trak','Club',4,'English',68);
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `spotify_twitter_songs`
--

DROP TABLE IF EXISTS `spotify_twitter_songs`;
/*!50001 DROP VIEW IF EXISTS `spotify_twitter_songs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `spotify_twitter_songs` AS SELECT 
 1 AS `tweet_text`,
 1 AS `song_name`,
 1 AS `song_artist`,
 1 AS `retweet`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top10_popular_songs`
--

DROP TABLE IF EXISTS `top10_popular_songs`;
/*!50001 DROP VIEW IF EXISTS `top10_popular_songs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top10_popular_songs` AS SELECT 
 1 AS `song_name`,
 1 AS `song_popularity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top5_artists`
--

DROP TABLE IF EXISTS `top5_artists`;
/*!50001 DROP VIEW IF EXISTS `top5_artists`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top5_artists` AS SELECT 
 1 AS `song_artist`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `tweet_mentions`
--

DROP TABLE IF EXISTS `tweet_mentions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tweet_mentions` (
  `tweet_id` bigint DEFAULT NULL,
  `source_user` varchar(100) DEFAULT NULL,
  `target_user` varchar(100) DEFAULT NULL,
  KEY `Tweet_Mentions_fk2` (`source_user`),
  KEY `Tweet_Mentions_fk3_idx` (`target_user`),
  KEY `Tweet_Mentions_fk1` (`tweet_id`),
  CONSTRAINT `Tweet_Mentions_fk1` FOREIGN KEY (`tweet_id`) REFERENCES `tweets` (`tweet_id`),
  CONSTRAINT `Tweet_Mentions_fk2` FOREIGN KEY (`source_user`) REFERENCES `twitter_user` (`Twitter_handle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tweet_mentions`
--

LOCK TABLES `tweet_mentions` WRITE;
/*!40000 ALTER TABLE `tweet_mentions` DISABLE KEYS */;
INSERT INTO `tweet_mentions` VALUES (1591583871333982208,'blusidehopekook','SUGAJelly9339'),(1591583852102930434,'CharmaxHutt','JoshShapiroPA'),(1591583842690818051,'Dash_D69','bak09857352'),(1591583842690818051,'Dash_D69','11W'),(1591583842690818051,'Dash_D69','Phil_Mattingly'),(1591583833777905664,'TheJASHJAY','chae_chilla'),(1591583832586981377,'2701SBA','BURNLOFTUSROAD'),(1591583832586981377,'2701SBA','Amit_Bhatia99'),(1591583822159949824,'PamelaO60329589','JoshShapiroPA'),(1591583803201695745,'PlantyARTF4','NovoliaThePoet'),(1591583803201695745,'PlantyARTF4','Renaldo_Saiyan'),(1591579043824271361,'heartgramma','ThatEricAlper'),(1591577621879742464,'wildog12','ThatEricAlper'),(1591572729857474561,'skprtst_','themusicpimp'),(1591570072682008576,'Moonligjt_horse','ulydoes'),(1591561421380280320,'juankiss67','poterios'),(1591561421380280320,'juankiss67','themusicpimp'),(1591580662624301056,'Sugar_Mind','Fakepedia21'),(1591579114603188224,'_ri4h','HeyIzomii'),(1591579065076809728,'beystargirl','lucas_noleto1'),(1591575093045760000,'Lupita_ferrer1','DaClub_sol'),(1591574107367575552,'TejpalSahota','ISLAND_THUNDER'),(1591574107367575552,'TejpalSahota','CronosChimpClub'),(1591567009334325248,'Odaraiz','lucasuou_'),(1591565913559629825,'GianRattazzi','mvcalcio'),(1591565023209750531,'HomieWagoner','animatedmfers'),(1591563739165515776,'SF2585','BerlinMusicStat'),(1591563739165515776,'SF2585','loshmeofficial'),(1591563622584668160,'AmsMusicStat','BerlinMusicStat'),(1591563622584668160,'AmsMusicStat','loshmeofficial'),(1590812545450881025,'Ahmed_i_eldesok','PostMalone'),(1590488992151404545,'shirleyaguilera','PostMalone'),(1591581376721068036,'ASU_ENG_301','famousjoncasey'),(1591571958042591232,'peakpilot','LovesCanada8'),(1591562427736690689,'Zigurd4','RegilisVT'),(1591556382897180673,'Thnkful4Nialler','Louis_Tomlinson'),(1591553983432511488,'SusieK18859313','Homegrowngirl2'),(1589311578318700544,'peterkidder','YouTube'),(1591583987515924481,'zewdu_mawcha','HdhHsh03065052'),(1591583986983505920,'Yerdu21','degafiti1234'),(1591583986815766528,'diverdan3200','MajBackpayne'),(1591583985301348352,'NatsnetTigrey','RealHauleGluck'),(1591583982583484416,'jeanberube4','AssaadRazzouk'),(1591583964296347649,'NatsnetTigrey','RealHauleGluck'),(1591583959116386311,'gali_tigray','novel_hadush'),(1591583959116386311,'gali_tigray','AbiyAhmedAli'),(1591583957262499841,'MisterB20','So_Many_Dreams'),(1591583953580085248,'varandasaraa','paisoltaram'),(1591568138415624195,'lustroduszy','chodzacyberlin'),(1591559035840770048,'AlfaLyraeV','chodzacyberlin'),(1591558817992839169,'jens4ngel','chodzacyberlin'),(1591557624805441537,'Jamesayeayewhat','SavageKairn'),(1591557624805441537,'Jamesayeayewhat','NightingaleElla'),(1591556936268480513,'Dinanzo7','Ezra_23'),(1591556936268480513,'Dinanzo7','Bryan1Lux'),(1591556936268480513,'Dinanzo7','carolmos14'),(1591556936268480513,'Dinanzo7','g_shalobane'),(1591552466335809536,'marygtroche','coffeecronin'),(1591549597347897345,'gerlinde_s','WildRosemarin'),(1591537959140225024,'sam_porg','ReyofShadow'),(1591536757740568576,'Spratley','TheVirtualPubQ1'),(1591536757740568576,'Spratley','iwatkin'),(1590149588018954241,'EverydayRegan','Grace_Segers'),(1591584064079032320,'kurtvonnegoat','BernieSpofforth'),(1591584061616975872,'nararatgard','nchdaq'),(1591584055946268672,'T4R1QR4SH4D','Lust_Modeus'),(1591584054692175879,'RoseK24206400','SkySportsF1'),(1591584050870976513,'strom68','DashDobrofsky'),(1591584046135795712,'cuzyasmile','chaseofcrows'),(1591584045028507649,'jackalsbynight','DavidCollinsST'),(1591584038988697601,'Victoria_Hudson','EvansTheCrime'),(1591584038988697601,'Victoria_Hudson','HannahAlOthman'),(1591584038988697601,'Victoria_Hudson','DavidCollinsST'),(1591584038963138560,'Khakionion','joshtpm'),(1591584026045067264,'namenariin','nchdaq'),(1591584025587728385,'WearyWithToil','Amelia_Draws'),(1591582471006846976,'jackdulouz17','KingBobIIV'),(1591580538032234497,'M0ajKasheer','lisa_catara'),(1591580538032234497,'M0ajKasheer','JoelWBerry'),(1591580150617231361,'Longtallhel23','KingBobIIV'),(1591579709242212352,'GsptisnZ','KingBobIIV'),(1591579431008866304,'alberta_votes','mslesliesaurus'),(1591579431008866304,'alberta_votes','kristalixy'),(1591579410410659840,'alokchakrabarti','lisa_catara'),(1591579410410659840,'alokchakrabarti','JoelWBerry'),(1591578860440748032,'10SHolly1','lisa_catara'),(1591578860440748032,'10SHolly1','JoelWBerry'),(1591578642433265664,'dunnmichael','lisa_catara'),(1591578642433265664,'dunnmichael','JoelWBerry'),(1591578255727132672,'vigilante_t','EoinHarrison1'),(1591578255727132672,'vigilante_t','imo_omar'),(1591578255727132672,'vigilante_t','Prolife_Tamy'),(1591578255727132672,'vigilante_t','IllyBocean'),(1591583898886365184,'Park_Jeemmin','jincember__'),(1591583837154418690,'anaguad20246532','bbokari_Esthr'),(1591583738890260481,'gmail_barrera','aristopopulista'),(1591583703775727618,'JdreamjnK','jincember__'),(1591583699191361538,'sandersmx','mardoniocarbalo'),(1591583699191361538,'sandersmx','tenxokotl'),(1591583549521788928,'Shafidantes','mardoniocarbalo'),(1591583549521788928,'Shafidantes','tenxokotl'),(1591583278053588994,'Francis65708443','chanchu33'),(1591582909810761729,'humbertofm0','UKR_token'),(1591582733297672193,'RicardoJoseOV','MeDicenClon'),(1591582567995789312,'Roberth2071','PartidoPSUV'),(1591582195541737472,'MontoMathers','ardillakoalaoki'),(1591582014695952384,'Spotify2000s','Spotify00s'),(1591582014695952384,'Spotify2000s','Eminem'),(1591582014695952384,'Spotify2000s','coldplay'),(1591582014695952384,'Spotify2000s','ArcticMonkeys'),(1591581956604825601,'sapientiesvin','seokjinfile'),(1591581939307515904,'elpugmadridista','comentadorprof1'),(1591581939307515904,'elpugmadridista','enearroy'),(1591581939307515904,'elpugmadridista','riveryable'),(1591581939307515904,'elpugmadridista','CacaManPowa'),(1591581939307515904,'elpugmadridista','JohnyBandohlas'),(1591584678548471808,'HORDENIGHTMARE','etheriahonor'),(1591584671707848704,'chaffin_jerry','Thee_K_B'),(1591584671707848704,'chaffin_jerry','bengaljims_BTR'),(1591584655161032707,'chalana1963','quesadillamante'),(1591584655161032707,'chalana1963','Hutcheshutch'),(1591584655161032707,'chalana1963','Anthony38612310'),(1591584655161032707,'chalana1963','WadePlem'),(1591584649079582720,'tony_agcaoili','VerminDanny'),(1591584648983109632,'__tsweat','RecRoomSporty'),(1591584643077529601,'TheoNNN22','rcmpgrcpolice'),(1591584639084380161,'VexedAgain','JoshShapiroPA'),(1591584624865599490,'THEJ_A_G','greg_price11'),(1591584613788692480,'15sean2savage','CoachPeteQuinn_'),(1591584613788692480,'15sean2savage','bakesss12'),(1591584599959904256,'rahtgee','HWLavelleMaps'),(1591584598412365824,'OfficialVoyage','karasama_beats'),(1591584589537058816,'ZMGolf','TylerLHunt'),(1591584579147661313,'ncs_frawgge','TAHK0'),(1591584549686878209,'BarryWTown','PamMelbourne'),(1591584439662149632,'luckyboxes1','Strawbraryy'),(1591584660232228865,'MaherSelal','YouTube'),(1591584723276632064,'LetayLetay2','kabbro21'),(1591584723276632064,'LetayLetay2','RedwanHussien'),(1591584723276632064,'LetayLetay2','reda_getachew'),(1591584721196449792,'Lillyanapk','mehari05'),(1591584718080077824,'Zayd56318188','HermelaMandela'),(1591584717161517057,'gali_tigray','Genet73100603'),(1591584717161517057,'gali_tigray','CanadianPM'),(1591584717161517057,'gali_tigray','POTUS'),(1591584717161517057,'gali_tigray','EmmanuelMacron'),(1591584713604739072,'Zayd56318188','Abadit_Hayelom1'),(1591584701055221760,'nikobersabel','medi38813400'),(1591584696361689089,'iKaptainKush','AfricaFactsZone'),(1591584691827646466,'nikobersabel','Saba94299590'),(1591584691634814977,'Lillyanapk','mehari05'),(1591584691634814977,'Lillyanapk','CanadianPM'),(1591584691634814977,'Lillyanapk','POTUS'),(1591584691634814977,'Lillyanapk','EmmanuelMacron'),(1591584691634814977,'Lillyanapk','SecBlinken'),(1591584687478439936,'AbrehamSolomon9','RealHauleGluck'),(1591584685561446401,'gali_tigray','Abadit__hayelom'),(1591584685263835137,'MTSLALTE','tigray_maki'),(1591584683124563969,'asqu26','degafiti1234'),(1591584744675868673,'LumpyPG','0hmals'),(1591584743392698370,'sunshiny_q','mxxnquakes'),(1591584742956302337,'Sting1604','alligatorfroyo'),(1591584742956302337,'Sting1604','AlpineF1Team'),(1591584736908279808,'MMCald68','NickAdamsinUSA'),(1591584733913567234,'BrianGrNotABot','MelissaNtheEast'),(1591584733913567234,'BrianGrNotABot','PettyLupone'),(1591584733061857283,'his713Queen','Jadayshaaa'),(1591584732390821893,'SteveGrego3','Glazerspissoff'),(1591584732390821893,'SteveGrego3','ManUtd'),(1591584729098510336,'Ekisora','_Same_old_Fuzz_'),(1591584729098510336,'Ekisora','Toxic_BunBun'),(1591584728708452360,'Fool4CBreezy','iTOXlK'),(1591584718361104384,'Mizzba6','GucciStarboi'),(1591584715521544193,'AmandaVeteran','DashDobrofsky'),(1591584323647733760,'christineboca','lisa_catara'),(1591584323647733760,'christineboca','JoelWBerry'),(1591584747050143744,'AdrianoEspa','mardoniocarbalo'),(1591584747050143744,'AdrianoEspa','tenxokotl'),(1591584638350561281,'dada220009','jincember__'),(1591584374163660802,'Silvana84220246','aristopopulista'),(1591584346506678272,'ARMYBTSLOVE90','tangJINjaemx'),(1591593889349402625,'Loyalty381','YouTube'),(1591593239253078017,'dee_dino_man','ttsfdj'),(1591579043824271361,'heartgramma','ThatEricAlper'),(1591577621879742464,'wildog12','ThatEricAlper'),(1591597336458919940,'sofr_ito','mjBeats'),(1591597334433255424,'YungBhristopher','TAHK0'),(1591597334001078273,'nleblanc12','JoshShapiroPA'),(1591597333376282624,'Fortyscent','MentallyBoss'),(1591597328859029504,'stupidbitch937','zephanijong'),(1591597313101017088,'PRODAGUSTD7','SUGAJelly9339'),(1591597310945153026,'NepCata','s_khytrenko'),(1591597301948383232,'broyeanice','ErinInTheMorn'),(1591597292016275456,'LurkingDriver','ErnieMarples'),(1591597292016275456,'LurkingDriver','AlanMyles8'),(1591597289797451777,'ASUUte','ChristyMaPAC'),(1591597283145125889,'Spency442','jayciama'),(1591597279609491456,'MesereauTom','TheMJCast'),(1591597276581220355,'Jyuinchi1','legebjames'),(1591597276581220355,'Jyuinchi1','indigenousjedi'),(1591597276581220355,'Jyuinchi1','Pitha55783547'),(1591597244771627008,'RussCollibobs','boxing_social'),(1591597244771627008,'RussCollibobs','Claressashields'),(1591595955081863169,'thisisviiic','BJHumberto'),(1591592572379881473,'Electr0ntec4','ThatKevinSmith'),(1591592572379881473,'Electr0ntec4','ClerksMovie'),(1591592572379881473,'Electr0ntec4','TexasTheatre'),(1591591333860642816,'PlayBoiFluf','angelbaby'),(1591588756435378176,'MerelMilou','heIIopapi'),(1591584439662149632,'luckyboxes1','Strawbraryy'),(1591580662624301056,'Sugar_Mind','Fakepedia21'),(1591579114603188224,'_ri4h','HeyIzomii'),(1591579065076809728,'beystargirl','lucas_noleto1'),(1591575093045760000,'Lupita_ferrer1','DaClub_sol'),(1591574107367575552,'TejpalSahota','ISLAND_THUNDER'),(1591574107367575552,'TejpalSahota','CronosChimpClub'),(1590812545450881025,'Ahmed_i_eldesok','PostMalone'),(1590488992151404545,'shirleyaguilera','PostMalone'),(1591589143729295360,'Educahaiti','MissCapoise'),(1591588813402673152,'forelskei','jiwoocn'),(1591584660232228865,'MaherSelal','YouTube'),(1591581376721068036,'ASU_ENG_301','famousjoncasey'),(1589311578318700544,'peterkidder','YouTube'),(1591597577509675021,'AbiAbi512','novel_hadush'),(1591597573558702081,'niemalsrot','paisoltaram'),(1591597571172016128,'Segar12292144','DawitDigital'),(1591597567606915074,'AbiAbi512','meaza_AG'),(1591597567606915074,'AbiAbi512','UN'),(1591597561353482242,'Segar12292144','DawitDigital'),(1591597561353482242,'Segar12292144','RedwanHussien'),(1591597558459412482,'Shxfxt','ST_SDN'),(1591597558459412482,'Shxfxt','gilesparker7'),(1591597558459412482,'Shxfxt','alanshearer'),(1591597552507535365,'charlienice7','Arquiman2'),(1591597548208152576,'Segar12292144','DawitDigital'),(1591568138415624195,'lustroduszy','chodzacyberlin'),(1591559035840770048,'AlfaLyraeV','chodzacyberlin'),(1591558817992839169,'jens4ngel','chodzacyberlin'),(1591557624805441537,'Jamesayeayewhat','SavageKairn'),(1591557624805441537,'Jamesayeayewhat','NightingaleElla'),(1591556936268480513,'Dinanzo7','Ezra_23'),(1591556936268480513,'Dinanzo7','Bryan1Lux'),(1591556936268480513,'Dinanzo7','carolmos14'),(1591556936268480513,'Dinanzo7','g_shalobane'),(1591552466335809536,'marygtroche','coffeecronin'),(1591549597347897345,'gerlinde_s','WildRosemarin'),(1591537959140225024,'sam_porg','ReyofShadow'),(1591536757740568576,'Spratley','TheVirtualPubQ1'),(1591536757740568576,'Spratley','iwatkin'),(1590149588018954241,'EverydayRegan','Grace_Segers'),(1595523112824557568,'crystalblisters','FlutterSprite'),(1595521606394466304,'hic_hayran','ceyhan_hs'),(1595521606394466304,'hic_hayran','halilibrahimin'),(1595521416950337536,'TR6Queenly','FlutterSprite'),(1595520585358278657,'imamashah59','ceyhan_hs'),(1595520585358278657,'imamashah59','halilibrahimin'),(1595519995710263296,'vgnaidoo','sbxmc'),(1595519995710263296,'vgnaidoo','ewnupdates'),(1595513697220296705,'evan__online','FlutterSprite'),(1595513611312586761,'xtotaah','ceyhan_hs'),(1595513611312586761,'xtotaah','halilibrahimin'),(1595512007306149888,'zer0_w0lf','FlutterSprite'),(1595511575347138585,'Grojastru','Charofernandezr'),(1595509538198851608,'henriquejhs31','tearsforfears'),(1595509538198851608,'henriquejhs31','rickbeato');
/*!40000 ALTER TABLE `tweet_mentions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tweet_tags`
--

DROP TABLE IF EXISTS `tweet_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tweet_tags` (
  `tweet_id` bigint DEFAULT NULL,
  `tags` varchar(50) DEFAULT NULL,
  KEY `Tweet_Tags_fk1` (`tweet_id`),
  CONSTRAINT `Tweet_Tags_fk1` FOREIGN KEY (`tweet_id`) REFERENCES `tweets` (`tweet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tweet_tags`
--

LOCK TABLES `tweet_tags` WRITE;
/*!40000 ALTER TABLE `tweet_tags` DISABLE KEYS */;
INSERT INTO `tweet_tags` VALUES (1591581873154981893,'GoDucks'),(1591580662624301056,'12novembre'),(1591580662624301056,'50cent'),(1591572179728347136,'FridosGeschichten'),(1591565023209750531,'mfers'),(1591565023209750531,'mfersat8'),(1591563739165515776,'techhouse'),(1591563739165515776,'Subotica'),(1591563739165515776,'berlinmusicstation'),(1591563622584668160,'techhouse'),(1591563622584668160,'Subotica'),(1591563622584668160,'berlinmusicstation'),(1591333444587753472,'NowPlaying'),(1590812545450881025,'NowPlaying'),(1590812545450881025,'Anghami'),(1590488992151404545,'MyDude'),(1590488992151404545,'truckerlife'),(1590449053350825985,'NowPlaying'),(1590449053350825985,'radio'),(1591496769447555072,'Nowplaying'),(1591496769447555072,'retro'),(1591496769447555072,'80s'),(1589865810968907776,'nowplaying'),(1588785464273772545,'NowPlaying'),(1588785464273772545,'webradio'),(1591583986983505920,'Abiy'),(1591583985301348352,'Ethiopian'),(1591560733216604161,'SoundsOfThe80s'),(1591560469323489280,'NowPlaying'),(1591560469323489280,'BBCRadio2'),(1591560469323489280,'SoundsOfThe80s'),(1591560469323489280,'BryanAdams'),(1591560201806675968,'NowPlaying'),(1591560201806675968,'BBCRadio2'),(1591149454325092353,'deezer'),(1590282047335329792,'108soulny'),(1590282047335329792,'radio'),(1590282047335329792,'newyork'),(1590159910721003520,'Love'),(1590159910721003520,'Music'),(1590159910721003520,'Jamming'),(1590159910721003520,'NowPlaying'),(1590159910721003520,'DJ'),(1590159910721003520,'Song'),(1590159910721003520,'Singer'),(1590159910721003520,'Musician'),(1590159910721003520,'Artist'),(1590159910721003520,'Radio'),(1590159910721003520,'Wow'),(1589977124538314752,'NowPlaying'),(1591583837154418690,'MANIACinJKT'),(1591583837154418690,'StrayKids'),(1591583837154418690,'Felix'),(1591582014695952384,'Spotify'),(1591584648983109632,'NCAACollegePlayoffs'),(1591584717161517057,'2YrsTigrayGenocide'),(1591584701055221760,'AusGov'),(1591584691827646466,'food'),(1591584691634814977,'TigrayGenocide'),(1591584683124563969,'Abiy'),(1591584732390821893,'GlazersOut'),(1591597336458919940,'4K'),(1591597310945153026,'Kherson'),(1591580662624301056,'12novembre'),(1591580662624301056,'50cent'),(1591333444587753472,'NowPlaying'),(1590812545450881025,'NowPlaying'),(1590812545450881025,'Anghami'),(1590488992151404545,'MyDude'),(1590488992151404545,'truckerlife'),(1590449053350825985,'NowPlaying'),(1590449053350825985,'radio'),(1591496769447555072,'Nowplaying'),(1591496769447555072,'retro'),(1591496769447555072,'80s'),(1589865810968907776,'nowplaying'),(1588785464273772545,'NowPlaying'),(1588785464273772545,'webradio'),(1591597547834966016,'The'),(1591597547834966016,'American'),(1591597547834966016,'Africa'),(1591560733216604161,'SoundsOfThe80s'),(1591560469323489280,'NowPlaying'),(1591560469323489280,'BBCRadio2'),(1591560469323489280,'SoundsOfThe80s'),(1591560469323489280,'BryanAdams'),(1591560201806675968,'NowPlaying'),(1591560201806675968,'BBCRadio2'),(1591149454325092353,'deezer'),(1590282047335329792,'108soulny'),(1590282047335329792,'radio'),(1590282047335329792,'newyork'),(1590159910721003520,'Love'),(1590159910721003520,'Music'),(1590159910721003520,'Jamming'),(1590159910721003520,'NowPlaying'),(1590159910721003520,'DJ'),(1590159910721003520,'Song'),(1590159910721003520,'Singer'),(1590159910721003520,'Musician'),(1590159910721003520,'Artist'),(1590159910721003520,'Radio'),(1590159910721003520,'Wow'),(1589977124538314752,'NowPlaying'),(1595521606394466304,'Halil??brahimCeyhan'),(1595520585358278657,'Halil??brahimCeyhan'),(1595513611312586761,'Halil??brahimCeyhan');
/*!40000 ALTER TABLE `tweet_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tweets`
--

DROP TABLE IF EXISTS `tweets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tweets` (
  `tweet_id` bigint NOT NULL AUTO_INCREMENT,
  `Twitter_handle` varchar(100) DEFAULT NULL,
  `tweet_text` varchar(400) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `song_id` int DEFAULT NULL,
  `likes` int DEFAULT NULL,
  `retweet` int DEFAULT NULL,
  PRIMARY KEY (`tweet_id`),
  KEY `Tweets_fk1` (`Twitter_handle`),
  KEY `song_id_idx` (`song_id`),
  CONSTRAINT `song_id_fk1` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`),
  CONSTRAINT `Tweets_fk1` FOREIGN KEY (`Twitter_handle`) REFERENCES `twitter_user` (`Twitter_handle`)
) ENGINE=InnoDB AUTO_INCREMENT=1595523112824557569 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tweets`
--

LOCK TABLES `tweets` WRITE;
/*!40000 ALTER TABLE `tweets` DISABLE KEYS */;
INSERT INTO `tweets` VALUES (1588785464273772545,'HRD674','#NowPlaying Eurythmics - Sweet Dreams (Are Made of This) (Remastered) sur HRD67 #webradio - Rejoignez-nous sur??? https://t.co/TsDkWQzT4p','2022-11-05 06:49:07',24,0,0),(1588807650388615170,'djseanswift1','Eurythmics, Annie Lennox, Dave Stewart - Sweet Dreams (Are Made of This) (Remastered)','2022-11-05 08:17:17',24,0,0),(1589311578318700544,'peterkidder','Eurythmics-Sweet Dreams (Are Made of This) (Remastered) https://t.co/XxM6thPnHs via @YouTube','2022-11-06 17:39:42',24,2,1),(1589750604133302272,'IQVES3','https://t.co/Cm4Bilyl3B','2022-11-07 22:44:14',45,0,0),(1589829815607361536,'djseanswift1','Eurythmics, Annie Lennox, Dave Stewart - Sweet Dreams (Are Made of This) (Remastered)','2022-11-08 03:59:00',24,0,0),(1589835174434705408,'yukko_o71','Usher???Yeah! (feat. Lil Jon &amp; Ludacris)???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????','2022-11-08 04:20:17',45,1,0),(1589854997000617985,'MuszillaRadio','Usher, Lil Jon, Ludacris - Yeah! (feat. Lil Jon &amp; Ludacris)','2022-11-08 05:39:04',45,0,0),(1589865810968907776,'URN_Now','? Sweet Dreams (Are Made of This) (Remastered) by Eurythmics #nowplaying ?','2022-11-08 06:22:02',24,0,0),(1589890600241102849,'Bombshell_Radio','24-7 Radio! https://t.co/cO7KP8509s Eurythmics - Sweet Dreams (Are Made of This) - Remastered Eurythmics Join Us! https://t.co/KbkVXffI4b','2022-11-08 08:00:32',24,0,0),(1589977124538314752,'JayGatsby169','#NowPlaying Yeah by Usher feat. Ludacris &amp; Lil\' Jon','2022-11-08 13:44:21',45,0,0),(1590047021137895430,'Hits93Toronto','Now Playing: Rockstar (feat. 21 Savage) by Post Malone. https://t.co/gCdjI2V0wy','2022-11-08 18:22:06',14,0,0),(1590133406041444352,'thisisrealeng','They like, \"Savage, why you got a twelve car garage and you only got six cars?\"\n\n??????????????????????????????????????????6?????????????????????12????????????????????????????????? https://t.co/Zrtowaf85x','2022-11-09 00:05:21',14,0,0),(1590145313855401985,'Grace_Segers','It gives me no pleasure to report that they were playing the classic bop \"Yeah!\" by Usher (feat. Lil Jon and Ludacr??? https://t.co/aNjyuDNOql','2022-11-09 00:52:40',45,56,1),(1590149588018954241,'EverydayRegan','RT @Grace_Segers: It gives me no pleasure to report that they were playing the classic bop \"Yeah!\" by Usher (feat. Lil Jon and Ludacris) at???','2022-11-09 01:09:39',45,0,1),(1590158903765258241,'spoty_santinito','santinito ha escuchado \"Sweet Dreams (Are Made of This) - Remastered\" de \"Eurythmics\" escuchado a las November 8, 2022 at 10:44PM','2022-11-09 01:46:41',24,0,0),(1590159910721003520,'st8lk','#Love #Music #Jamming #NowPlaying #DJ #Song #Singer #Musician #Artist #Radio #Wow https://t.co/5yPZJSbomZ','2022-11-09 01:50:41',45,0,0),(1590282047335329792,'108soulny','Usher Feat. Lil\' Jon &amp; Ludacris - Yeah! #108soulny #radio #newyork','2022-11-09 09:56:00',45,0,0),(1590346735754174464,'Hits93Toronto','Now Playing: Rockstar (feat. 21 Savage) by Post Malone. https://t.co/gCdjI2V0wy','2022-11-09 14:13:03',14,1,0),(1590359945223938048,'madebymi1an','https://t.co/pSWRpuscQP','2022-11-09 15:05:33',14,0,0),(1590449053350825985,'AudioLiveFM_Bot','#NowPlaying Post Malone &amp; 21 Savage - Rockstar on AudioLive FM.\n Listen now on https://t.co/OGPmCMzgIg!\n#radio??? https://t.co/mxqumaxwCG','2022-11-09 20:59:38',14,0,0),(1590460504530735106,'TopLatinoRadio','En el aire: USHER FEAT. LIL JON &amp; LUDACRIS - Yeah!, la escuchas en: https://t.co/7UW3Kraq8S','2022-11-09 21:45:08',45,0,0),(1590460529054810113,'TrysReddick','Usher - Yeah (Feat. Lil Jon &amp; Ludacris)','2022-11-09 21:45:14',45,0,0),(1590488992151404545,'shirleyaguilera','#MyDude ???@PostMalone??? #truckerlife  https://t.co/yfQGnumxEJ','2022-11-09 23:38:20',14,0,0),(1590524354151862272,'siooos7','https://t.co/G1BS5wq2Gv','2022-11-10 01:58:51',14,1,0),(1590653255020953601,'RadioTopCharts','Eurythmics, Annie Lennox, Dave Stewart - Sweet Dreams (Are Made of This) (Remastered)','2022-11-10 10:31:03',24,0,0),(1590678413739790337,'NGRadioShow','Usher feat. Lil\' Jon &amp; Ludacris - Yeah! - maximum music! ID: 1668082261','2022-11-10 12:11:01',45,0,0),(1590716425194332161,'Hits93Toronto','Now Playing: Rockstar (feat. 21 Savage) by Post Malone. https://t.co/gCdjI2V0wy','2022-11-10 14:42:04',14,0,0),(1590812545450881025,'Ahmed_i_eldesok','??? #NowPlaying ???rockstar (feat. 21 Savage)??? by @PostMalone on #Anghami https://t.co/eZWEqNlXqz','2022-11-10 21:04:01',14,0,0),(1590881844265947136,'braslong_','Trop de classique dans ma playlist j???vais finir par me perdre  https://t.co/eQ6E1Dxt5K','2022-11-11 01:39:23',45,0,0),(1590940506854658048,'TMXplaylist','\"rockstar (feat. 21 Savage)\" by Post Malone','2022-11-11 05:32:29',14,0,0),(1591007334498721792,'radiokemonia','Stai ascoltando: Eurythmics-Sweet Dreams (Are Made of This) (Remastered)  La musica anni 80 solo su??? https://t.co/r53DHVvYDW','2022-11-11 09:58:02',24,0,0),(1591149454325092353,'ChristianLorrai','D??couvrez \"Yeah! (feat. Lil Jon &amp; Ludacris)\" de Usher, Lil Jon, Ludacris sur #deezer\nhttps://t.co/O9G751ZEmp','2022-11-11 19:22:46',45,0,0),(1591181199262760971,'AM25spotify','(Girl We Got A) Good Thing - Weezer (November 11, 2022 at 01:37PM)','2022-11-11 21:28:55',NULL,0,0),(1591181200583888896,'AM25spotify','Do You Wanna Get High? - Weezer (November 11, 2022 at 01:41PM)','2022-11-11 21:28:55',NULL,0,0),(1591181201628356609,'AM25spotify','King of the World - Weezer (November 11, 2022 at 01:44PM)','2022-11-11 21:28:55',NULL,0,0),(1591181202844635136,'AM25spotify','Summer Elaine and Drunk Dori - Weezer (November 11, 2022 at 01:48PM)','2022-11-11 21:28:56',NULL,0,0),(1591181204057116672,'AM25spotify','L.A. Girlz - Weezer (November 11, 2022 at 01:51PM)','2022-11-11 21:28:56',NULL,0,0),(1591181205160042496,'AM25spotify','Jacked Up - Weezer (November 11, 2022 at 01:54PM)','2022-11-11 21:28:56',NULL,0,0),(1591181206271324160,'AM25spotify','Hush - Jellyfish (November 11, 2022 at 02:02PM)','2022-11-11 21:28:56',NULL,0,0),(1591181207395618817,'AM25spotify','Joining A Fan Club - Jellyfish (November 11, 2022 at 02:06PM)','2022-11-11 21:28:57',NULL,0,0),(1591181208817635328,'AM25spotify','Sebrina, Paste And Plato - Jellyfish (November 11, 2022 at 02:08PM)','2022-11-11 21:28:57',NULL,0,0),(1591181210088198146,'AM25spotify','New Mistake - Jellyfish (November 11, 2022 at 02:12PM)','2022-11-11 21:28:57',NULL,0,0),(1591181211250163712,'AM25spotify','The Glutton Of Sympathy - Jellyfish (November 11, 2022 at 02:16PM)','2022-11-11 21:28:58',NULL,0,0),(1591181212810285056,'AM25spotify','The Ghost At Number One - Jellyfish (November 11, 2022 at 02:20PM)','2022-11-11 21:28:58',NULL,0,0),(1591181214085705728,'AM25spotify','Bye, Bye, Bye - Jellyfish (November 11, 2022 at 02:24PM)','2022-11-11 21:28:58',NULL,0,0),(1591212791813529600,'captainmarveIjr','he has HITS https://t.co/hCDGj5ISuO','2022-11-11 23:34:27',14,0,0),(1591268293410709504,'dontclapatjana_','A timeless bop fr https://t.co/sffgaZurae','2022-11-12 03:15:00',14,0,0),(1591269700121808897,'_replicas_xcx_','https://t.co/yecABxjBsT','2022-11-12 03:20:35',14,0,0),(1591333444587753472,'BoostradioOne','#NowPlaying rockstar [Clean] [feat. 21 Savage] by Post Malonehttps://listen.samcloud.com/v2/70025 https://t.co/mPstF0uM08','2022-11-12 07:33:53',14,0,0),(1591392828826976256,'Prototype3015','https://t.co/83GU2t5DDs','2022-11-12 11:29:51',45,1,0),(1591448681269841920,'TMXplaylist','\"rockstar (feat. 21 Savage)\" by Post Malone','2022-11-12 15:11:47',14,0,0),(1591496769447555072,'crazyretrohits','#Nowplaying Sweet Dreams (Are Made of This) - Remastered - Eurythmics on https://t.co/9EGxUmAXXk #retro #80s','2022-11-12 18:22:53',24,0,0),(1591513283072503808,'AM25spotify','Jigsaw Falling Into Place - Radiohead (November 11, 2022 at 11:09PM)','2022-11-12 19:28:30',NULL,0,0),(1591536757740568576,'Spratley','@TheVirtualPubQ1 Summer of 69 was NEVER released by Bon Jovi in ANY year ??. Bryan Adams would be well miffed.\n @iwatkin','2022-11-12 21:01:47',34,0,0),(1591537959140225024,'sam_porg','@ReyofShadow Eeee I love it! I was picturing a stack of 6 cd players ?\n\nSummer of 69 is so blue sky! Perfect for a cruise ??','2022-11-12 21:06:33',34,2,0),(1591538199549337601,'WillybeGood69','A Father\'s Pride...\nMy wife &amp; I just came back to the house after a grocery trip, walked through the door &amp; my 12 y??? https://t.co/Fm1OPxc33T','2022-11-12 21:07:30',34,1,0),(1591549597347897345,'gerlinde_s','@WildRosemarin Summer of 69 - Brain Adams','2022-11-12 21:52:48',34,0,0),(1591552466335809536,'marygtroche','@coffeecronin Possibly also\nDelilah\nJolene\nLiving on a Prayer\nSummer of 69\nSweet Caroline\nProud Mary\nBrown Eyed Gir??? https://t.co/2vOMX6I0za','2022-11-12 22:04:12',34,1,0),(1591556936268480513,'Dinanzo7','@Ezra_23 @Bryan1Lux @carolmos14 @g_shalobane That there is the Xhaka we all know. No inch given, no inch taken. As??? https://t.co/LLRxbM22uw','2022-11-12 22:21:57',34,3,0),(1591557624805441537,'Jamesayeayewhat','@SavageKairn @NightingaleElla Summer of 69-bryan adams','2022-11-12 22:24:42',34,1,0),(1591558055065522177,'chodzacyberlin','Zarywam noxke dla anio??k??w i kurwa jak na ??wi??ta nie dostan?? faceta z kt??rym b??d?? siedzie?? na mo??ciew ciemno??ciach??? https://t.co/qLFetV3Bf9','2022-11-12 22:26:24',34,9,4),(1591558817992839169,'jens4ngel','RT @chodzacyberlin: Zarywam noxke dla anio??k??w i kurwa jak na ??wi??ta nie dostan?? faceta z kt??rym b??d?? siedzie?? na mo??ciew ciemno??ciach w tl???','2022-11-12 22:29:26',34,0,4),(1591559035840770048,'AlfaLyraeV','RT @chodzacyberlin: Zarywam noxke dla anio??k??w i kurwa jak na ??wi??ta nie dostan?? faceta z kt??rym b??d?? siedzie?? na mo??ciew ciemno??ciach w tl???','2022-11-12 22:30:18',34,0,4),(1591560201806675968,'JBsWhatsOn2','Bryan Adams - Summer of \'69 https://t.co/JRjLmwHQNN #NowPlaying #BBCRadio2','2022-11-12 22:34:56',34,0,0),(1591560469323489280,'BBC2MusicBot','? #NowPlaying on #BBCRadio2\'s #SoundsOfThe80s\n\nBryan Adams:\n  ? Summer Of \'69\n\n#BryanAdams \n\nhttps://t.co/hEylKcVyVh','2022-11-12 22:36:00',34,0,0),(1591560733216604161,'HelenTweeter','Is Summer of ???69 rude? I can???t ask our expert as he???s gone for the night.  #SoundsOfThe80s','2022-11-12 22:37:03',34,5,0),(1591564183308734464,'RoseGlz','Was the summer of ???69.','2022-11-12 22:50:45',34,1,0),(1591568138415624195,'lustroduszy','RT @chodzacyberlin: Zarywam noxke dla anio??k??w i kurwa jak na ??wi??ta nie dostan?? faceta z kt??rym b??d?? siedzie?? na mo??ciew ciemno??ciach w tl???','2022-11-12 23:06:28',34,0,4),(1591568335933566976,'singersbot','Love The Way you lie by Seether featuring Finger Eleven','2022-11-12 23:07:15',60,0,0),(1591571351084863488,'elaijagrayci','love the way you lie','2022-11-12 23:19:14',60,0,0),(1591571841499406337,'rdrock3kai','o tanto que eu ou??o essa m??sica at?? hoje e at?? hj n??o consigo acompanhar uma palavra da parte q o eminem canta \n\nEm??? https://t.co/1RT2te89of','2022-11-12 23:21:11',60,0,0),(1591573625840500736,'AM25spotify','Everybody Wants To Rule The World - Tears For Fears (November 12, 2022 at 04:06PM)','2022-11-12 23:28:17',5,0,0),(1591574107367575552,'TejpalSahota','@ISLAND_THUNDER @CronosChimpClub This Chimp has so much character, open shirt, earring, piercing eye. \nOG in da club!','2022-11-12 23:30:11',76,2,0),(1591574338175631363,'carbonplaylist','5:31 Robert Glasper - Everybody Wants To Rule The World feat Lalah Hathaway and Common','2022-11-12 23:31:06',5,0,0),(1591574476529205250,'KitLantro','https://t.co/abzpL2STRi\n\"Don\'t you dare even try to convince me, don???t you lie ???bout the way that we could be\n\'Love??? https://t.co/hcahtSPzyf','2022-11-12 23:31:39',60,0,0),(1591575093045760000,'Lupita_ferrer1','RT @DaClub_sol: If you\'re seeing this you\'re very early ? \n\nFirst 111 people to like, retweet and follow will get the OG role (discord link???','2022-11-12 23:34:06',76,0,54),(1591575618646265857,'janettobread','Love the way you lie.','2022-11-12 23:36:12',60,0,0),(1591575670920183808,'sakuraiakira0','???????????????????????????????????????????????? https://t.co/hAl5mYslAb','2022-11-12 23:36:24',5,3,0),(1591576483318964227,'realfranknitti1','catch me in da booty club tonight throwin Ones on ya fav stripper ?????????','2022-11-12 23:39:38',76,0,0),(1591576735300321281,'ChrisBoots89','Guitar solo in \'Everybody wants to rule the world\' gets me going everytime just in time for the \'SAY THAT YOU\'LL NE??? https://t.co/Z4kdfQyyvn','2022-11-12 23:40:38',5,1,0),(1591577500030799872,'novalauraa','finally got everybody wants to the rule the world on guardians ?','2022-11-12 23:43:40',5,0,0),(1591577621879742464,'wildog12','@ThatEricAlper Everybody Wants To Rule The World ??','2022-11-12 23:44:09',5,0,0),(1591578075019739139,'cirodiaz90','Drive  de The Cars y Everybody Wants to rule The world de Tears for Fears https://t.co/5vvyX7mQCS','2022-11-12 23:45:57',5,1,0),(1591579043824271361,'heartgramma','@ThatEricAlper Everybody Wants to Rule the World.','2022-11-12 23:49:48',5,0,0),(1591579065076809728,'beystargirl','RT @lucas_noleto1: e quando a beyonc?? fez esse remix de in da club do 50 cent e ficou melhor que a vers??o original ? beyonc?? desde muito no???','2022-11-12 23:49:53',76,0,183),(1591579114603188224,'_ri4h','RT @HeyIzomii: How tf I get a cut and look even younger. Also ri4h music got me twerkin in da club ? https://t.co/N6BhLvhg4E','2022-11-12 23:50:05',76,0,2),(1591580056291536896,'roncombyers','if we don\'t genuinely get everybody wants to rule the world in the official tracklist for next season im deactivating my acc','2022-11-12 23:53:50',5,0,0),(1591580444268834816,'meg_ohgee','At a winery with live music???this group is doing a cover of love the way you lie by Eminem and Rihanna and WOW','2022-11-12 23:55:22',60,1,0),(1591580662624301056,'Sugar_Mind','RT @Fakepedia21: USA, 2003.\nIl rapper 50 Cent, re dei dissing pesanti, incide il successo planetario \"In Da Club\".\n\n#12novembre #50cent #Mu???','2022-11-12 23:56:14',76,0,2),(1591580808057323527,'gatubelaaa_com','i love the way you lie &lt;3','2022-11-12 23:56:49',60,0,0),(1591581096881360897,'ShanMattari','to ?\nplease take care yourself, mental, healthy, body, don\'t forget to learn about continuous improvement your beau??? https://t.co/wpmNuzVNVq','2022-11-12 23:57:58',60,0,0),(1591581376721068036,'ASU_ENG_301','@famousjoncasey Love to picture but not to you Rhianna post.\nSee the iconic \'Love the way you lie\'\nhttps://t.co/jwWvQyOiel','2022-11-12 23:59:05',60,0,0),(1591581903752417282,'CJ_Janesh','I love the way you lie ???','2022-11-13 00:01:10',60,2,0),(1591584439662149632,'luckyboxes1','@Strawbraryy HOLY MACKEREL Yorve, this cosplay is better than finding Ryan Reynolds in da club. https://t.co/PhGdPj0pHD','2022-11-13 00:11:15',76,1,0),(1591584660232228865,'MaherSelal','Eminem - Love The Way You Lie ft. Rihanna https://t.co/XcXryvgEj9 ?????????? @YouTube','2022-11-13 00:12:07',60,0,0),(1591585613462917120,'ichordrop','everybody  wants  to  rule  the  world.','2022-11-13 00:15:55',5,0,0),(1591586652786659328,'lorenzokkjk','Dormi no carro ouvindo minha playlist e acordei na hora do Everybody wants to rule the world?','2022-11-13 00:20:02',5,0,0),(1591588756435378176,'MerelMilou','@heIIopapi Sgat, waarom ben je dan buiten en niet in da club?','2022-11-13 00:28:24',76,2,0),(1591588813402673152,'forelskei','@jiwoocn ???\nUm, um, I\'m not Rihanna. I don\'t love the way you lie.                     \n??? https://t.co/XrU8MhcDoI','2022-11-13 00:28:38',60,0,0),(1591588877458108416,'AM25spotify','Everybody Wants To Rule The World - Tears For Fears (November 12, 2022 at 04:35PM)','2022-11-13 00:28:53',5,0,0),(1591589143729295360,'Educahaiti','@MissCapoise Love the way you lie','2022-11-13 00:29:56',60,1,0),(1591590117143187457,'Bethyo','Done All Wrong ??? Black Rebel Motorcycle Club\nThe Edge of Your Sword ??? Leah\nBold ??? Jaclyn Bradley\nPotions ??? Sydney W??? https://t.co/A8DKFgnuBn','2022-11-13 00:33:48',5,0,0),(1591590334332821506,'CShinsaku','Hakumen: ???Ayato???your wedding is soon tomorrow. How are you feeling????\n\nAyato: ???well???I???m a little nervous no lie. Lul??? https://t.co/amJLE71MhQ','2022-11-13 00:34:40',60,0,0),(1591591333860642816,'PlayBoiFluf','@angelbaby In da club turnin up ?','2022-11-13 00:38:38',76,0,0),(1591592070116167680,'85_5Radio','Redman, DJ Kool - Let\'s Get Dirty (I Can\'t Get In Da Club) https://t.co/RaOzqnhshV','2022-11-13 00:41:34',76,0,0),(1591592513818791936,'fmraizesnoar','No ar: 50 Cent - In Da Club','2022-11-13 00:43:20',76,0,0),(1591592572379881473,'Electr0ntec4','@ThatKevinSmith @ClerksMovie @TexasTheatre Boys in da club','2022-11-13 00:43:34',76,1,0),(1591593239253078017,'dee_dino_man','@ttsfdj  everybody wants to rule the world - tears for fears','2022-11-13 00:46:13',5,0,0),(1591593889349402625,'Loyalty381','LOK Kuvira AMV | Everybody Wants to Rule the World https://t.co/u8JEBapv2m via @YouTube','2022-11-13 00:48:48',5,0,0),(1591595936840499200,'yngdirtybastard','IN DA CLUB WIT DA SNUB CALL THAT SHIT DIRTY DANCIN https://t.co/5bEYiCxDac','2022-11-13 00:56:56',76,0,0),(1591595955081863169,'thisisviiic','RT @BJHumberto: In Da Club feeling like 50 https://t.co/7h8HQhKVTj','2022-11-13 00:57:00',76,0,1),(1591596980555247617,'Tnilge_txt','Everybody Wants To Rule The World is a 1 / 10','2022-11-13 01:01:05',5,0,0),(1591597244771627008,'RussCollibobs','@boxing_social @Claressashields I\'m 20st with a ruptured Achilles reconstruction and could still beat her. And I\'d??? https://t.co/umhm0qUZnr','2022-11-13 01:02:08',1,0,0),(1591597258776416257,'TigerCanePro_','However,\nIt???s still in play,\nAs they need A win over 9-1 Incarnate Word next weekend\nAND they need 3-7 Nicholls to??? https://t.co/NhbEvJfBEp','2022-11-13 01:02:11',1,0,0),(1591597276581220355,'Jyuinchi1','@legebjames @indigenousjedi @Pitha55783547 fax, while ODST had a great campaign it doesn???t beat reach, reach had a??? https://t.co/1uxtzefhII','2022-11-13 01:02:15',1,0,0),(1591597279609491456,'MesereauTom','RT @TheMJCast: Beat It and Thriller look pristine in 4K. Hopefully harbingers of things to come. Extra marks for respecting the original as???','2022-11-13 01:02:16',1,0,35),(1591597283145125889,'Spency442','RT @jayciama: It may take a while for MLLE to beat MIL records and numbers..\n\nBut when it comes to production, melodies and quality, MLLE b???','2022-11-13 01:02:17',1,0,49),(1591597289797451777,'ASUUte','RT @ChristyMaPAC: Utah fans! One of our former players is selling these awesome Utah hats for only $20! He???s at the smiths tailgate table o???','2022-11-13 01:02:18',1,0,6),(1591597292016275456,'LurkingDriver','@ErnieMarples @AlanMyles8 beat me to it lmao','2022-11-13 01:02:19',1,0,0),(1591597301948383232,'broyeanice','RT @ErinInTheMorn: Without skipping a beat,\n\nRepublicans in Tennessee have released the first post-election transgender healthcare ban bill???','2022-11-13 01:02:21',1,0,696),(1591597310945153026,'NepCata','RT @s_khytrenko: Grandma stole some ammunition from russians and gave it to Ukrainian soldiers who liberated her village in #Kherson region???','2022-11-13 01:02:24',1,0,655),(1591597313101017088,'PRODAGUSTD7','RT @SUGAJelly9339: ? Anyways, I\'m a person who are making music, so I want to be acknowledged through music. No matter what it is, rap, mus???','2022-11-13 01:02:24',1,0,278),(1591597328859029504,'stupidbitch937','RT @zephanijong: giving the beat a handjob so it goes harder','2022-11-13 01:02:28',1,0,95),(1591597333376282624,'Fortyscent','@MentallyBoss Nice beat. U should record it','2022-11-13 01:02:29',1,0,0),(1591597334001078273,'nleblanc12','RT @JoshShapiroPA: Some say extremism infected our politics ??? that it???s turned us against each other and prevented us from getting things d???','2022-11-13 01:02:29',1,0,222),(1591597334433255424,'YungBhristopher','RT @TAHK0: the best part about this is it works but somehow people forget and think you need to build a competitive level team to beat the???','2022-11-13 01:02:29',1,0,556),(1591597336458919940,'sofr_ito','RT @mjBeats: ?  |  Michael Jackson em 4K\n\nO lend??rio  \"Thriller\" e \"Beat It\" em #4K j?? est?? dispon??vel em 4k no Tidal e Apple Music. https:???','2022-11-13 01:02:30',1,0,48),(1591597547834966016,'Piu2Ci','#The #American virus scientist Jonathan Latham revealed that the Ebola virus outbreak in 2014 in #Africa could be a??? https://t.co/nKe8vQXXLd','2022-11-13 01:03:20',29,0,0),(1591597548208152576,'Segar12292144','RT @DawitDigital: 7/25\nIntl agencies say they have been blocked for much of the conflict from sending desperately needed assistance into Ti???','2022-11-13 01:03:20',29,0,259),(1591597552507535365,'charlienice7','RT @Arquiman2: Entonces Petro llevo de paseo por Europa y Africa a un presunto violador con nuestros impuestos https://t.co/U5HBd9Rf7v','2022-11-13 01:03:21',29,0,1750),(1591597558459412482,'Shxfxt','RT @ST_SDN: @gilesparker7 @alanshearer Saudi Arabia did not occupy a country, did not manufacture weapons, did not possess nuclear weapons,???','2022-11-13 01:03:23',29,0,1),(1591597561353482242,'Segar12292144','RT @DawitDigital: 8/25\nEthiopia\'s gov\'t denies blocking aid.@RedwanHussien, on Friday said essential services were being restored &amp; humanit???','2022-11-13 01:03:23',29,0,253),(1591597567606915074,'AbiAbi512','RT @meaza_AG: The @UN\'s Office for the Coordination of Humanitarian Affairs in ??did not respond to a request for comment.\nBcus they know w???','2022-11-13 01:03:25',29,0,23),(1591597571172016128,'Segar12292144','RT @DawitDigital: 9/25\nThree officials at international humanitarian organisations said their convoys were still awaiting permission from a???','2022-11-13 01:03:26',29,0,256),(1591597573558702081,'niemalsrot','RT @paisoltaram: Mortes nas constru????es dos est??dios para a Copa do Mundo \n\n?? ??frica do Sul 2010: 1\n?? Brasil 2014: 8\n?? R??ssia 2018: 0\n?????','2022-11-13 01:03:26',29,0,5711),(1591597577509675021,'AbiAbi512','RT @novel_hadush: Three officials at international humanitarian organisations said their convoys were still awaiting permission from author???','2022-11-13 01:03:27',29,0,28),(1595219261685125121,'_replicas_xcx_','?????????????????????','2022-11-23 00:54:44',NULL,0,0),(1595233221545193472,'_replicas_xcx_','RT @SkJizzel: POWER BOY?\n@_replicas_xcx_ \n??????????????????????????????????\n?????????????????????????????????????????????????????????????????????????????????????????? https://t.co/2mBYvb74eo','2022-11-23 01:50:12',NULL,0,1),(1595257904965496834,'_replicas_xcx_','@mgmn724 ?????????????????????','2022-11-23 03:28:17',NULL,0,0),(1595261043160543233,'_replicas_xcx_','??????????????????????????????????????????????????????\n??????????????????????????????????????????????????? https://t.co/1Fyf7CuxHv','2022-11-23 03:40:45',NULL,1,0),(1595270411079782400,'_replicas_xcx_','RT @CREATURE_C: ???Death Is A Flower??????2017??????????????????????????????????????????????????????????????????\nhttps://t.co/wWlBcpvSgr https://t.co/3A5kklgghc','2022-11-23 04:17:59',NULL,0,118),(1595270474623496192,'_replicas_xcx_','????????????????????????????????? https://t.co/AkFt4jcdNf','2022-11-23 04:18:14',NULL,0,0),(1595276980928548864,'_replicas_xcx_','RT @puniko___01: ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????? https://t.co/jt82QAHwKW','2022-11-23 04:44:05',NULL,0,3468),(1595277019801321472,'_replicas_xcx_','???????????????','2022-11-23 04:44:14',NULL,0,0),(1595341712830107649,'_replicas_xcx_','@NaKK_RockStar ????????????????????????????????????????????????????????','2022-11-23 09:01:19',NULL,0,0),(1595342131723350016,'_replicas_xcx_','?????????????????????????????????????????????????????????????????? https://t.co/VNlelVyIcV','2022-11-23 09:02:58',NULL,0,0),(1595342345792524288,'_replicas_xcx_','RT @SUGIZOofficial: [RELEASE]\n#SUGIZO ??????????????????25?????????????????????????????????????????????\n???????????????SGZ MUSIC???????????????????????????????????????\n\nSUGIZO/???\nSUGIZO/SWITCHED-ON OTO\nSUGIZO/????????????\nSUGI???','2022-11-23 09:03:49',NULL,0,218),(1595342408644190208,'_replicas_xcx_','RT @SUGIZOofficial: ?????????25????????????BEST????????????\n???THE COMPLETE SINGLE COLLECTION???\n??????????????????????????????????????????\n?????????????????????????????????????????????\n\n25th Anniversary Best Album\n???THE COM???','2022-11-23 09:04:04',NULL,0,480),(1595342424628662272,'_replicas_xcx_','RT @SUGIZOofficial: #SUGIZO ??????????????????25????????????BEST???\nTHE COMPLETE SINGLE COLLECTION\nOut Now???\n25???????????????????????????????????????????????????????????????????????????\n\nSUGIZO\'s 25th Anniversar???','2022-11-23 09:04:08',NULL,0,174),(1595343001928499200,'_replicas_xcx_','???????????????????????????????????????\n\nhttps://t.co/f1ajfh7Rg9','2022-11-23 09:06:26',NULL,0,0),(1595343103627780097,'_replicas_xcx_','RT @nowherenobodygu: ??????????????????????????????????????????\n\n???HARD CORE REVERIE??????2014??????\nhttps://t.co/0JOY6p81tk\n\n?????????????????????2019??????\nhttps://t.co/f6WuYiEawI https://t.co???','2022-11-23 09:06:50',NULL,0,186),(1595371162334560257,'_replicas_xcx_','???????????????????????? https://t.co/0MGMLHOQAD','2022-11-23 10:58:20',NULL,0,0),(1595373990922817536,'_replicas_xcx_','Andy Gill?????????????????????????????????????????? ????????????????????????????????????????????????????????????????????????????????????','2022-11-23 11:09:34',NULL,2,0),(1595384189083582467,'_replicas_xcx_','??????????????????A GLEAM IN EYE????????????????????????????????????','2022-11-23 11:50:06',NULL,2,0),(1595393517790310401,'_replicas_xcx_','RT @lynch_staff: ???release &amp;tour?????????\n\n???2023 EARLY SPRING \nNEW ALBUM RELEASE???\n\n???TOUR\'23 ???????????????\n3???4????????????Zepp Nagoya\n3???5????????????Zepp Osaka Bayside\n3???1???','2022-11-23 12:27:10',NULL,0,1015),(1595400202344886272,'_replicas_xcx_','?????????????????????????????? https://t.co/eYWtx9VDIA','2022-11-23 12:53:43',NULL,0,0),(1595400282372198400,'_replicas_xcx_','?????????????????????????????????????????????','2022-11-23 12:54:03',NULL,0,0),(1595400919847694338,'_replicas_xcx_','@kirifurayura BOSS HM-2 Heavy Metal???????????????????????????????????????????????????????????????????????????????????????????????????????????????','2022-11-23 12:56:35',NULL,0,0),(1595401811577671681,'_replicas_xcx_','NEW BOSS HM-2 Waza - SWEDISH CHAINSAW TONE IS BACK! https://t.co/IRqxI14aKv via @YouTube','2022-11-23 13:00:07',NULL,1,0),(1595405498014371841,'_replicas_xcx_','https://t.co/bxmVKaJfcK','2022-11-23 13:14:46',NULL,0,0),(1595407951950323713,'_replicas_xcx_','https://t.co/BxqEq3vr3l','2022-11-23 13:24:31',NULL,0,0),(1595416203774025730,'_replicas_xcx_','@_replicas_xcx_?????????????????? https://t.co/IRQTxrs674 #????????? #peing','2022-11-23 13:57:19',NULL,0,0),(1595416493550075908,'_replicas_xcx_','????????????season2???7??????????????????????????????????????????','2022-11-23 13:58:28',NULL,0,0),(1595416655798349824,'_replicas_xcx_','RT @DaikiTsuneta: LIVE????????????????????? https://t.co/Mno2ZHOacf','2022-11-23 13:59:06',NULL,0,3024),(1595417598111666179,'_replicas_xcx_','RT @unloveablesteve: RIP Wilko Johnson. Cool as fuck. https://t.co/OgpLHE4irQ','2022-11-23 14:02:51',NULL,0,634),(1595419102457499650,'_replicas_xcx_','PULSEPHILIA?????????2???????????????????????????????????????\n???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????\n??????????????????????????????????????????????????????????????????????????? https://t.co/t9Wdapet4u','2022-11-23 14:08:50',NULL,1,0),(1595506712466886658,'pridernocka','A Bud s?? faz propaganda foda, amo todas\n\nEverybody wants to rule the world ????????','2022-11-23 19:56:57',5,0,0),(1595509538198851608,'henriquejhs31','RT @tearsforfears: Big shout (out) to @rickbeato for breaking down what makes \'Everybody Wants To Rule The World\' so great. (We figured it???','2022-11-23 20:08:11',5,0,66),(1595511575347138585,'Grojastru','RT @Charofernandezr: Uno de mis ??lbumes favoritos, ???Songs From The Big Chair???. Segundo en la discograf??a del dueto Tears For Fears y uno de???','2022-11-23 20:16:17',5,0,10),(1595512007306149888,'zer0_w0lf','RT @FlutterSprite: Double, double, toil and trouble\nFire burn and cauldron bubble\nEverybody wants to rule the world','2022-11-23 20:18:00',5,0,8),(1595513611312586761,'xtotaah','RT @ceyhan_hs: Everybody wants to rule the world ?\n\n#Halil??brahimCeyhan | @halilibrahimin https://t.co/k21j841WWc','2022-11-23 20:24:22',5,0,106),(1595513697220296705,'evan__online','RT @FlutterSprite: Double, double, toil and trouble\nFire burn and cauldron bubble\nEverybody wants to rule the world','2022-11-23 20:24:43',5,0,8),(1595514125391917056,'YoonTaeGi_13','De bangtan no tengo una fav todas son hermosas, fuera de bangtan me gusta mucho \"everybody wants to rule the world??? https://t.co/KRlgv7g2bZ','2022-11-23 20:26:25',5,0,0),(1595514864327626752,'vaughan_steve1','Everybody wants to rule the world but when they\'ve gotten control of it, what are they going to do with it?','2022-11-23 20:29:21',5,0,0),(1595518116737474567,'fakedaanitta','nothing ever last forever, everybody wants to rule the world','2022-11-23 20:42:16',5,0,0),(1595519909676597250,'JordanMiddler','The playlist I\'m listening to just went from Go West to Everybody Wants To Rule The World. Massive tunes. Visible from space.','2022-11-23 20:49:24',5,1,0),(1595519995710263296,'vgnaidoo','@sbxmc @ewnupdates OK. \"Everybody wants to rule the world\" - Tears for Fears. Great 80\'s song &amp; still true. ?','2022-11-23 20:49:44',5,1,0),(1595520585358278657,'imamashah59','RT @ceyhan_hs: Everybody wants to rule the world ?\n\n#Halil??brahimCeyhan | @halilibrahimin https://t.co/k21j841WWc','2022-11-23 20:52:05',5,0,106),(1595521416950337536,'TR6Queenly','RT @FlutterSprite: Double, double, toil and trouble\nFire burn and cauldron bubble\nEverybody wants to rule the world','2022-11-23 20:55:23',5,0,8),(1595521606394466304,'hic_hayran','RT @ceyhan_hs: Everybody wants to rule the world ?\n\n#Halil??brahimCeyhan | @halilibrahimin https://t.co/k21j841WWc','2022-11-23 20:56:08',5,0,106),(1595523112824557568,'crystalblisters','RT @FlutterSprite: Double, double, toil and trouble\nFire burn and cauldron bubble\nEverybody wants to rule the world','2022-11-23 21:02:08',5,0,8);
/*!40000 ALTER TABLE `tweets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `twitter_user`
--

DROP TABLE IF EXISTS `twitter_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `twitter_user` (
  `Twitter_handle` varchar(100) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `followers_count` int DEFAULT NULL,
  `following_count` int DEFAULT NULL,
  `created_at` timestamp(4) NULL DEFAULT NULL,
  PRIMARY KEY (`Twitter_handle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `twitter_user`
--

LOCK TABLES `twitter_user` WRITE;
/*!40000 ALTER TABLE `twitter_user` DISABLE KEYS */;
INSERT INTO `twitter_user` VALUES ('__tsweat','T-Sweat','#TLOABB #TheLabel #GrandEmperialRecords #CreativeJuicesMusicGroup #TCBL',911,32,'2009-03-20 18:28:03.0000'),('_replicas_xcx_','ren','Guitarist. Member of @powerboy_japan',378,331,'2019-07-21 17:45:46.0000'),('_ri4h','riah','monster high connoisseur',251,197,'2021-01-06 23:28:41.0000'),('108soulny','108 Soul NY','108 Soul is New York\'s best choice for R&B and Classic hiphop music featuring hits from yesterday, today and the future. We are the Soul of New York, #108Soulny',1153,138,'2020-03-22 22:28:48.0000'),('10SHolly1','Holly Summerour','Environmentalist, animal advocate, reproductive rights, truthful and honest, enjoy the banter of witty, intelligent people with sense of humor',342,481,'2014-10-23 15:39:22.0000'),('15sean2savage','#15Sean2Savage','#15BuddyBuckets Sean L. Franklin #Blessed 6???4 2021 Choctaw Basketball ACT-21 Heart Over Hype #JUCOPRODUCT JEFE                 FortScott CC MBB',393,181,'2019-04-26 08:11:28.0000'),('2701SBA','???','@Coventry_City x @FankDabo | 57/92 | Request priv: @G1S1J1H',247,208,'2022-02-02 03:49:12.0000'),('85_5Radio','Master Class Radio - Calgary','Radio App: https://t.co/xfuYZyx2wg',1299,451,'2016-05-17 20:35:23.0000'),('ABCPacific','ABC Pacific','ABC Pacific is the home of the best Pacific Islands content from across the ABC. Showcasing the work of ABC Radio Australia, ABC Australia and ABC News.',9453,287,'2008-03-19 05:14:22.0000'),('AbiAbi512','Abi Gal Tigray','',569,412,'2022-03-09 05:48:22.0000'),('AbrehamSolomon9','Abreham Solomon','Civil rights activist',839,291,'2022-05-21 03:03:25.0000'),('Abygo2','Abygo','#Games#Abylml#????\nNo, gracias ?',99,246,'2020-01-15 00:36:47.0000'),('AdrianoEspa','AdrianoEspa','#RadioLibre Ex RO-H99, excoordinador del ??rea de comunicaci??n en @tlachinollan, periodismo y medios en @Alterna_mx y en @Avispa_Midia',405,743,'2021-03-02 12:56:32.0000'),('Ahmed_i_eldesok','Ahemd El-desouky','#Digital #marketing #specialist ?',507,165,'2010-07-27 16:37:16.0000'),('alberta_votes','Alberta Votes ?','Retweeting opinions about Alberta Election issues. PTPA ETPA. Leadership Institute reports an election comes down to the last 10 days of undecided votes. #ableg',42,56,'2019-02-13 05:26:09.0000'),('AlfaLyraeV','alfalyraev ?','fan account #MiastoAnio????wALV #Anio??ary pinterest: https://t.co/2QQRe9aUjG',3052,262,'2020-06-09 19:53:51.0000'),('alokchakrabarti','Alok Chakrabarti','For improving life with technology. Leading @SARANGSoft. Earlier at @Microsoft. @IITKgp alum.\nProud son, husband, father. Live to love, laugh, help, hope.',59,278,'2008-12-06 01:05:12.0000'),('AM25spotify','AM25???s Spotify','Mental illness',3,5,'2022-10-16 06:44:38.0000'),('AmandaVeteran','Veteran Amanda','Proud Veteran',30,206,'2021-03-19 06:41:21.0000'),('AmsMusicStat','AmsterdamMusicStation','Exciting things to come, stay tuned. In brand family with @BerlinMusicStat @LondonMusicStat @NCYMusicStation @LAMusicStation @TorontoMusicStat @MusicCapeTown',27,9,'2018-11-26 21:08:22.0000'),('anaguad20246532','Anna Sakurajima','',14,89,'2016-01-25 05:10:50.0000'),('ARMYBTSLOVE90','?THE ASTRONAUT???JIN?????','??????.???.?????????????????????????????????????????????\n       KIM SEOKJIN BTS OFFICAL VISUAL ???????????????????????????????????????.???.????????????   \n         \n#??? #????????? #???????????? #JIN #TheAstronaut',905,913,'2021-10-02 20:39:37.0000'),('asqu26','???ASQU2??????','End man made famine\n#TigrayGenocide #StopTigrayGenocide #StopTigrayFamine \n#StopTigraySiege \n@UN @UNHumanRights @UNGeneva @hrw @WFP @WFPChief @PowerUSAID @David',5444,2623,'2022-02-17 00:31:40.0000'),('ASU_ENG_301','ASU English 301','',16,38,'2015-08-16 22:31:35.0000'),('ASUUte','Ute Devil','Born \'n raised Ute, but Sun Devil alum. Football (soccer) enthusiast and world traveler. Go Utes, COYW, Fork \'em, and Stars and Stripes to Glory!',1213,1367,'2013-04-28 21:58:52.0000'),('AudioLiveFM_Bot','AudioLive FM Bot','AudioLive FM ?? la digital radio di Live Performing & Arts',123,9,'2022-03-18 03:06:52.0000'),('BANCOLWORLDWIDE','ABIMBOLA A. BANKOLE','Audiovisual Entertainment Consultant, Film/Music Producer, CEO Bancol Worldwide Entertainment (UK) SMS Admin. Presenter: Kings Crown Radio Kcr2, NHS Trust.',21,18,'2011-07-29 19:59:07.0000'),('BarryWTown','Baz','',10,44,'2018-02-01 02:40:45.0000'),('BBC2MusicBot','The pretty BBC Radio 2 ? #NowPlaying Bot','Unofficial. \n\n? @BBC2MusicBot@botsin.space \n\n? Automagic Spotify ? playlist for @BBCRadio2\n                                   and many more ? stations ?',310,1,'2019-12-30 20:33:42.0000'),('BelleAudiophile','Jason Momoa\'s Tan Lines ???? ?????','Brazen Hussy. Game Lass. FMR MBR NARAS & AES (20 yrs). Audiophile. Cinephile. Travel.  Tennis. Humor. Bitchilante, Verified Sasshole.  #TedLasso Rom-Communist.',265,801,'2019-06-30 06:23:18.0000'),('bemine_to_eros','???? ??? ????','????? ????????! ???? ???? ????? ?????????\n????????????????????????  ??? ????.\n?????? ????? ????????????????????????',1,16,'2020-09-21 19:57:53.0000'),('Bethyo','Beth Overmyer','A #fantasy author with Flame Tree Press. THE GOBLETS IMMORTAL, HOLES IN THE VEIL, DEATH\'S KEY (November \'22), BRITTLE (August \'23.)',3475,3037,'2009-04-11 10:10:02.0000'),('beystargirl','gab','taste only for music & movies |||| ???hive ???xo ???marvel e outras coisinhas mais',530,1000,'2015-05-29 02:00:29.0000'),('blusidehopekook','qis??? ??????','Apobangbo',3640,1152,'2013-05-01 07:33:44.0000'),('Bombshell_Radio','Bombshell Radio','https://t.co/W8Y1DX9CtV 24-7 #Radio #melodicrock #indierock #alternative #Synthpop  #NewMusic #interviews submit music bombshellradio1@gmail.com',3131,3107,'2015-09-25 23:12:17.0000'),('BoostradioOne','Booster Radio','Best Mix Of Music',52,162,'2013-07-06 07:27:38.0000'),('boysdntcri','luvly','i overshare on this app :)',24,27,'2020-05-06 23:39:14.0000'),('BradenTClark','Braden ???Brady??? Clark','Write your life in pencil, not in pen | USU Aggie | Really only here for movie news and sports',1127,678,'2011-11-18 11:11:24.0000'),('BradyCards','Zach Brady','Louisville',359,1035,'2009-09-20 02:46:08.0000'),('braslong_','Bry??????','',627,388,'2020-09-12 16:31:02.0000'),('BrianGrNotABot','Brian','I don\'t tug on Superman\'s cape, spit into the wind, or pull the mask off the ol Lone Ranger. Dad. USAF 46350 Vet. Troller of Trolls. #VeteransAgainstFascism',2317,689,'2015-07-19 17:25:17.0000'),('broyeanice','? women enthusiast ?','nicole ? 21 ? she/her ? rt+like-heavy ? minors be warned i rt nsfw stuff & untagged drawn gore ? goosebumps, dbd, hhn, keplerians',1493,1528,'2018-03-27 08:38:42.0000'),('captainmarveIjr','angels','janet jackson, fantastic four, and x-men fan / backup: @cosmicangelllll / native american mexican',511,610,'2020-05-17 03:20:53.0000'),('carbonplaylist','Carbon Sound Playlist','What\'s playing live on @carbonsoundfm, ????? ??? ???? from the heart of Minnesota. Stream at https://t.co/A5IG8KNWUn, on the Carbon Sound app, or on 89.3 HD2',235,1,'2022-06-01 19:20:11.0000'),('chaffin_jerry','JungleJerry?????','Christian ?????? husband,father, son brother, coach, water keeper, Bengal fan for life!!',87,249,'2017-02-13 19:09:50.0000'),('chalana1963','Miguel Lima','alt acc',17,31,'2022-03-21 02:43:47.0000'),('charlienice7','charlienice','mi fuerte es escuchar al otro!',360,156,'2020-04-13 07:57:39.0000'),('CharmaxHutt','Maxine Avery Hutt','Canadian supports #resist movement. Would vote for the blue wave. Retired x-Ray tech. Retired ward sec???y. ABSOLUTELY NO DM???s - will block.?????? No Lists.',3732,3541,'2016-01-29 04:57:20.0000'),('chodzacyberlin','Sally p????ka','?? ??? ???, ??\'?? ??? ?????? ???????. ~ ?. ?????? ?????? ?????? ????????? fan account #twitteroweksi????kary ? sallbookshelf@gmail.com',286,252,'2022-02-12 02:57:16.0000'),('ChrisBoots89','Chris Bootland ???','Proud member of Pompey AFSC, and follower of Heart of Midlothian.',406,755,'2011-12-29 22:03:16.0000'),('ChristianLorrai','Christian L ?','',208,882,'2015-08-20 16:59:04.0000'),('christineboca','Christine Anderson','Licensed since 1971 in Alaska, New York, Kentucky and Florida. Worked in real estate development and sales for 40 years. Boca Raton resident for 26 years.',210,1268,'2008-11-22 01:12:06.0000'),('CindaGardens','CindaGardens?????????','Theology?philosophy?fine arts?\nGonzaga??????anchoress??????? Peace????\n?Thread Minister? CI-NDA ?????????\n?????#GoDucks?? Romans 8:28??',0,19,'2014-11-07 09:08:43.0000'),('cirodiaz90','Zero','Intracesdente en esta red social desde el 2010 como en la vida 1.0',676,4853,'2010-05-15 01:34:04.0000'),('CJ_Janesh','?? ??????????','??????????? ??????????? ??+?? | ??? ??? ???? ???????? & ????? ?????? ??????? | ???? ?? | ?????? ?',9842,830,'2014-05-06 13:23:46.0000'),('codyshrews','Cody Shrewsbury','Snap/insta:codyshrews Pats/Rebs Chicken fry, medium fry, all that.',509,303,'2010-12-27 12:17:34.0000'),('crazyretrohits','Crazy Diamond Radio','Playing retro hits, classic love songs, new romantics and a sprinkling of showtunes.',120,158,'2013-02-27 16:58:20.0000'),('cryptpgmzb','crypto-dad.eth','',0,0,'2022-11-13 05:12:15.0000'),('crystalblisters','Dominic','(they/them)  icon by @C2TYPE',1347,690,'2009-04-14 02:50:07.0000'),('CShinsaku','Ragna Schariac/Hakumen Shimada-Ryumaki','Multi Muse, Admin of Sword Tales, RPer, MVRP, Pro Reaper player btw (jk no I???m not), Yoma Grim Reaper #Taken',108,168,'2019-04-11 09:35:58.0000'),('cuzyasmile','yas','???i have no chingu???',369,248,'2016-02-20 12:36:34.0000'),('dada220009','?????????','?bts? \n@BTS_twt',58,341,'2021-01-12 07:36:17.0000'),('Dash_D69','Damien Belmares','United States Army?? 15T at Fort Riley, KS. #RaiderNation #BuckeyeNation',459,455,'2013-04-14 07:23:02.0000'),('dee_dino_man','??? pk ???','he looks just like a dream the prettiest boy I???ve ever seen',72,40,'2019-09-30 03:40:22.0000'),('Dinanzo7','Dinanzo','Wenger, Bergkamp and Cazorla = The father, son and Holy Spirit. Arsenal forever. #COYG!',170,777,'2020-04-22 12:14:20.0000'),('diverdan3200','Dan Smith','',74,72,'2017-04-11 05:21:25.0000'),('djseanswift1','djseanswift1','HOMETOWN ATHENS GA ATL.SINCE 92??? https://t.co/eS1O3PqMz0 https://t.co/AWJ0tNepDj',3574,3990,'2010-05-15 07:37:32.0000'),('dontclapatjana_','mar`','davonnne, naeha, amber b, tems',380,585,'2021-12-16 11:59:00.0000'),('dunnmichael','BeResurrection','Don???t just believe in the resurrection; be resurrection. Learning the art of being open, welcoming and compassionate.',270,246,'2010-05-12 05:58:15.0000'),('EastmanLewis1','Eastman Lewis','Minister of the Gospel',124,543,'2022-10-21 06:21:15.0000'),('Educahaiti','Brash Shunt Density','J\'apprends donc je suis',179,487,'2010-11-28 07:34:48.0000'),('Ekisora','??????????????','I love #SpookyMonth but I love the #Hatzgang even more. Something was Made (for collab name).',123,160,'2022-07-16 03:53:06.0000'),('elaijagrayci','jl.','?????, ?????, ??????/???? ????',128,330,'2020-10-03 21:15:10.0000'),('Electr0ntec4','Electr0nTec4','',1,186,'2022-10-29 23:41:43.0000'),('elpugmadridista','thefuckingpug??','intentando sobrevivir.\n\nMadridista de coraz??n. \n\nopinador semiprofesional',275,780,'2012-01-12 23:55:06.0000'),('evan__online','evan prower','It sounds like funny, but it\'s not. ?',429,122,'2016-05-23 07:14:18.0000'),('EverydayRegan','Chris Regan','Retired lawyer in WV, OH, PA. Writer, bylines @theatlantic @newrepublic @wvgazette @dcexaminer and @blackbyGodWV. \"Can you sue?\" \"Yes.\"',7224,4437,'2012-10-10 21:37:15.0000'),('fakedaanitta','belinha','?? tudo culpa de fulana',26,48,'2021-10-05 01:04:33.0000'),('fbenthu','?','silent reader??',84,38,'2018-06-28 11:59:01.0000'),('Fee36093853','F??','',72,84,'2020-06-03 05:44:06.0000'),('fleek98fm','Fleek98fm','Hip Hop * R&B * Rap Hits \nCall the fleek lines USA (267) 399-8898 \nfleek98fm@gmail.com.      A Shaviv-Merkavim Holdings Company',791,2723,'2017-05-26 00:41:28.0000'),('fmraizesnoar','FM RA??ZES NO AR','',2257,2,'2011-09-28 23:38:59.0000'),('Fool4CBreezy','Qui','26|Counselor|LMSW|MSW~Alabama A&M Univ. Alumna #AAMU19| BSW~ Univ. of South Alabama Alumna #USA18| #WCHS2014|#BGSW',1022,815,'2012-12-12 17:35:09.0000'),('forelskei','??????','A series of compilation stories by ?????.??? Hayakawa Shiori ??? 3?????? ??? GEN 54 ??? KAZ226 ??? 2??? ??? 100GP.',187,242,'2022-07-23 18:42:51.0000'),('Fortyscent','FORTYSCENT','Gamer',20,19,'2016-07-29 02:28:30.0000'),('Francis65708443','Frank','',600,759,'2022-01-05 17:34:22.0000'),('gali_tigray','Delina gali TIGRAY??','????????? ???????????? ????????????????????? ?????? ??????????????? ????????? ???????????????!!    ??????????????? ??????????????? ???????????? ?????????????\n???????????? ???????????? ????????????????',1755,1188,'2021-09-01 20:15:20.0000'),('gatubelaaa_com','V??l???????????','???????? 19* ese link de IG no es de adorno BICHOTA ??',62,299,'2022-05-01 09:29:38.0000'),('gerlinde_s','Gerlinde S.','',1494,1476,'2021-07-14 18:39:14.0000'),('GianRattazzi','Gian Rattazzi','',265,498,'2018-05-23 16:15:00.0000'),('gmail_barrera','Marcela Barrera','',978,622,'2012-08-05 03:48:12.0000'),('GoUpstate','Herald-Journal','The Spartanburg Herald-Journal (https://t.co/QJNqH9IL5D). Part of @Gannett and @USAToday.',12358,377,'2007-07-03 15:46:43.0000'),('Grace_Segers','Grace Segers','covering Congress + politics @newrepublic | prev. @CBSNews | co-host @HothTakes | all pop culture takes objectively correct | Phil. 4:4-9 | gsegers@tnr.com',38601,2460,'2013-05-04 22:51:09.0000'),('GreenvilleNews','The Greenville News','The latest news, business and sports from Upstate South Carolina\'s leading newspaper.',99218,820,'2008-08-27 07:48:22.0000'),('greysonchangz','Greyson.','bot for @greyztaegi / @GR3YS1N. Grey\'s twitter kid was here ?!',16,14,'2022-08-01 01:16:08.0000'),('Grojastru','Gerardo Rojas T','Bizarro, mas o menos as?? soy',102,767,'2012-02-13 04:04:37.0000'),('GsptisnZ','Lor??nt K.','moderate Buddhist ??? imb??cile triste ??? own prophet ??? in my veins: ???????? ??? I4L ??????',288,172,'2014-09-22 20:29:03.0000'),('heartgramma','HeartGramma','ACHD TOF Survivor, retired RN, Gramma, Mom, Doxie Mom & Wife who sews and paints. Also a tree hugging, science believer, love is love hippie liberal.',315,336,'2014-02-27 06:07:46.0000'),('hec_salaz','H??ctor Salazar','Soy de aquellos que sue??an con la libertad, capit??n de un velero que no tiene mar, cantor de silencios que no vive en paz...',281,881,'2013-05-25 20:15:19.0000'),('HelenTweeter','Helen','A spacer. A star chaser.',1662,1151,'2013-05-12 23:42:53.0000'),('henriquejhs31','Henrique','Diretor de V??deo, Streaming, Eventos Corporativos e Shows.\nCRIST??O, CASADO\nPALMEIRASSSSSSSSSSSSSSSSSSSSSSS ,\nDEUS NA FRENTE,FOCO,F?? E DETERMINA????O',344,1102,'2014-10-22 05:48:19.0000'),('hic_hayran','H. ??. C hayran??','Halil destek??isi\n@halilibrahimin\n\nhayran hesab??',263,461,'2022-07-28 15:38:49.0000'),('his713Queen','??????????','??TexMex?? ?????????????????3Hearts????that count on me?. Foreverrr an #Astros? #Rockets? #Texans ? #Dynamo? #Holditdown ??? #Levelup',181,180,'2015-11-10 04:33:30.0000'),('Hits93Toronto','Hits 93 Toronto ?','Canada???s Biggest Radio Station. Home of #1DHour at 12 and 8 p.m. ET. *Support Indie Radio: https://t.co/Wcfabm8IB5. ^Owned by @OnAirWithViktor.',178686,33078,'2012-09-01 20:36:57.0000'),('HomieWagoner','???????. G????????????? ????????????','???????T1 Diabetic. KINDNESS and RESPECT a prerequisite. Public Relations || Brand Ambassador || CO Founder @ShibuSocietyNFT #rt4xp #NFA #MrGreen #SpacesHost ???????',5230,5675,'2021-12-11 22:21:12.0000'),('HORDENIGHTMARE','???????? ?????','?????? ??? ??? ????????? ?????? ???? ?? ??? ????? ??? ?????? ??? ?????? ?????? ??? ?????? ????????? ??? ??? ??? ????? !??? ???????????? ?????? ??? ?????? ??? ?????? ??? ?????? ??? ?????? parody account',2728,2210,'2020-09-03 23:28:45.0000'),('HRD674','HRD67 webradio','HRD67, c\'est toute une vie en musique dans une seule webradio. HRD67, c\'est de la musique 24/24 h et 7/7 jours sans publicit?? et sans bla-bla.',18,43,'2021-04-14 19:57:37.0000'),('humbertofm0','Humberto C Fernandez','Administrador de Empresa, respeto el MedioAmbiente, amo y me siento orgulloso de mi pa??s PANAMA. hfernandez196405@gmail.com',336,182,'2014-05-13 06:10:14.0000'),('ichordrop','dead dove, do not eat. ??? ?????? ?????? ???','you ??? can???t ??? outrun ??? the ??? https://t.co/T5UzorLJM9',349,1,'2020-08-24 02:23:03.0000'),('iKaptainKush','Kaptain Kush','Musician ??? Media Strategist ??? Music PR/Commentary ??? Blogger ??? Man City Supporter ??? Head Of Content: @TheCityCelebs ? KaptainKush@thecityceleb.com',13501,10546,'2017-09-19 02:33:50.0000'),('imamashah59','????????????? ?????????????????? ????????????????','En sevdi??im T??rk dizisi #Emanat VA #Thepromise?Bu dizileri seviyorum??????\nBen b??y??k hay??\n@halilibrahimin @silaturkogluu ???????@gokberkdemirci @ozgeyagizz ????????',105,72,'2021-05-05 03:52:05.0000'),('independentmail','Independent Mail','Breaking news, in-depth local coverage and watchdog reporting in Anderson, South Carolina. Part of the @USATODAY Network.',4797,225,'2008-05-22 23:39:51.0000'),('IQCarriedu','IQ ?','God First ??????. 20k + loyals on TikTok ?. Twitch Affiliate?. Legend IQ ?. Leader and Founder of @thecarrieduclan',2704,292,'2021-06-24 05:26:32.0000'),('IQVES3','Jayla ??? Grey Weather #1873','',5,5,'2022-08-01 08:13:49.0000'),('jackalsbynight','Dame Maureen alcorn#FBPE','Brexit is a crime scene which needs thorough investigation - Tory Party is indisputably corrupt aided by client journalism. Books Breaking news Travel #FBPE',7107,6815,'2016-06-19 14:40:49.0000'),('jackdulouz17','Private Insanity','Student',4,116,'2022-11-05 09:02:02.0000'),('Jamesayeayewhat','James Serious','Cool motive;still murder',71,259,'2022-07-17 16:25:26.0000'),('janettobread','Sunnyboy.','Just a Bread.\r\n@JaweLimiZ | @sakhriin',9,12,'2013-09-29 14:21:42.0000'),('JayGatsby169','J. Gatsby','Owner of Dead Serius Radio\n\nRadio app  link above. We pay royalties \n For all inquiries email: deadseriusentertainment@gmail.com',583,1238,'2008-11-11 05:01:21.0000'),('JBsWhatsOn2','Radio2 whats-on bot','Unofficial. Whats playing on #BBC #Radio2, by @johnb_rox.  See also @JBsWhatsOn for BBC6music and @bs_on3 for Radio3',100,0,'2020-03-19 01:13:32.0000'),('JdreamjnK','???????????????????????????????????????','@BTS_twt @TXT_members @ENHYPEN_members',35,481,'2017-04-23 12:16:41.0000'),('jeanberube4','Jean B??rub??','Soucieux de l\'avenir de notre plan??te et pour plus de justice sociale. Passionn?? de sciences.',561,650,'2016-10-17 05:21:24.0000'),('jens4ngel','??','any prns| books, tea & cats {lights up, flawless}??? #MiastoAniolowALV',416,304,'2022-06-29 21:27:06.0000'),('Jenuine_Joy','Jen','|| fan artist who???s too much of a coward to actually post her art publicly ||',509,1031,'2020-03-13 02:28:34.0000'),('JordanMiddler','Jordan Middler','Reviews, News, Guides, ... @VGC_News. Former @BBC King of Gaming. @Overlodeuk Co-founder.',2947,1073,'2009-04-12 03:12:53.0000'),('juankiss67','Juan Kiss','Family, Radio, women and Rock n roll!',72252,719,'2011-08-22 21:23:58.0000'),('JULIO_DAKIDD','CEO','IG: @MUDDMONEYCLOTHING_ 100% INDEPENDENT',1422,998,'2013-12-29 12:49:26.0000'),('Jyuinchi1','Jayleen','sexy desperate man who wants to be ruined FINANCIALLY, MENTALLY & PHYSICALLY',19,41,'2019-08-09 06:26:54.0000'),('Khakionion','Khakionion (8MB) (for PlayStation??2)','Apple???OS?????????????????????\n???Unity, GameSalad, Vigil???THQ',808,492,'2007-08-09 14:02:43.0000'),('KitLantro','Kit Lantro','18+ NSFW No Minors Please | Creation will always be my passion\nFormerly LeonClement/LemonCement/Drewott',18,195,'2022-09-17 19:50:23.0000'),('knifecroww','Knife?','??? | chatboo | frisbee club member ?? | purple by @bipbopemma | everthing I say about frisbee is true',1095,775,'2018-12-29 08:29:08.0000'),('kurtvonnegoat','kurtvonnegoat','',92,1237,'2019-05-17 06:58:02.0000'),('LetayLetay2','????????? ????????? ??????1??????','???????????? ????????????????????? ???????????? ?????????????????? ????????? ????????? ??????????????? ?????????????????? ???????????????\n  ( ???????????? ????????? 1???7)????????????????????? ????????? ?????? ????????????????????? ????????? ???????????? ??????????????????????\n??????????????? ?????????   ??????????????? ?????? \n??????????????????  ???????????? ??????????????? ??????',4128,4318,'2022-02-16 21:34:13.0000'),('Lillyanapk','Lily','#AllowAccessToTigray\n\n#TigrayGenocide\n#EndTigraySiege',2932,2744,'2022-02-03 13:48:47.0000'),('lomondradio','Lomond Radio','Listen online, on your Smart Speaker or download our app from your app store. Proud to serve the local community as your local radio station. #LomondRadio',557,406,'2020-04-24 04:19:01.0000'),('Longtallhel23','Singing Mary ?','',260,264,'2015-08-15 15:04:00.0000'),('lorenzokkjk','Guaxinim Fedido ??','F?? de cinema ??? Jogo umas coisas a?? ??? Youtuber iniciante',483,529,'2021-05-05 01:29:01.0000'),('LOULEELOU1776','LOULEELOU','TRUTH always comes out?????????? Luke 8:17 Mark4:22                     Member of the Daughters of the American Revolution',20,240,'2022-10-28 22:30:46.0000'),('lovely_jusss','JusssDumppp','',0,0,'2019-10-13 18:18:07.0000'),('loveparamourr','?????? meli clismas!','tomatela pim floid',32,47,'2022-02-24 03:11:29.0000'),('Loyalty381','Daniel J. Vitko','My name is Daniel I\'m drugs, 9093064267 please believe me... I am not Jesus. I\'m not messing around.',295,1668,'2012-07-07 12:37:09.0000'),('luckimud','bailey','he and/or they | sports bi | ags, texans, seahawks | @luckimud@c.im',11,61,'2022-08-10 21:26:49.0000'),('luckyboxes1','Luckyboxes','',45,99,'2015-07-13 07:16:53.0000'),('lukacasa','luca casarini','@RescueMed Mediterranea Saving Humans',6047,415,'2010-02-14 15:17:09.0000'),('LumpyPG','?Lumpy Penguin?','I am a 31 Year old Gaming Dad to two Boys????????? I play FPS shooters and also AOE. Have a full time job but looking to start streaming and chatting more.?',27,16,'2022-10-07 02:38:59.0000'),('Lupita_ferrer1','Lupita','? #XRDC',38,717,'2022-05-11 07:48:37.0000'),('LurkingDriver','LurkingDriver','love cars, like cycling. secretly a cycling account tbh.',99,362,'2022-04-27 07:54:20.0000'),('lustroduszy','nikola???boruwa | the project era ?','#oczyzalaneatramentem #trylogiafault #RumotkaSpark #obieca??emcigwiazdy #papieroweCL #Anio??ary #MiastoAnio????wALV| bs:lustroduszybooks |',1701,294,'2021-04-21 01:27:41.0000'),('M0ajKasheer','Bush','',104,336,'2019-11-14 07:43:32.0000'),('madebymi1an','milan','',66,66,'2022-09-10 14:41:06.0000'),('MaherSelal','Randle','',32,64,'2022-09-03 13:55:59.0000'),('Mandla12175763','Mandla','Anti-capitalism',8,112,'2021-10-05 19:12:37.0000'),('marygtroche','Dr Mary Roche','Author, bookworm, Ed Consultant. Creator of CT&BT dialogic pedagogy approach. Likes: chns lit, picbooks, action research. Co-founder of NEARI. Views all mine.',9528,7008,'2013-09-12 23:54:21.0000'),('meg_ohgee','Meg ??????','welcome to the shit show',2309,907,'2011-07-25 07:07:47.0000'),('MerelMilou','Merel Milou','|| geen pretenties || geen lieverdje || geen supermodel || ambitieus || scherp || criminelenjager || gozerwijfie || acquired taste || mij nie belluh ||',7345,2613,'2008-10-14 01:58:31.0000'),('MesereauTom','Tom Mesereau Appreciation - Fan Account','#Mesereau appreciation/fan page (Tom does not run this account/ is not affiliated with this page) ??????Insta ? mesereautom ??????( Tom\'s account -  @MesereauFreeLC )',538,246,'2021-09-23 20:30:57.0000'),('millygmrsx','samy','auto-destrui????o',460,916,'2020-10-01 00:56:40.0000'),('MisterB20','Mister B20. (Britt). ? Crew!','Anti Trumper.  ?Liberal and proud of it!  Observer of human behavior. Lover and singer. Show tunes have kept me from hopelessness.  VOTE BLUE!  I DO!',7236,7384,'2014-04-01 05:00:26.0000'),('Mizzba6','Mizzba','#Wizkid FC. https://t.co/ZcHfzSUC8q',43,183,'2020-03-16 21:47:52.0000'),('MmaNoN38','Menna','??El-Lemeda.',92,74,'2021-07-16 05:49:11.0000'),('MMCald68','MMC68','Mom/grandma,animal rescuer. Humanitarian, pride ally, lover of cheesy jokes.',15,160,'2020-11-20 02:12:15.0000'),('MontoMathers','patadadeanestesia','hola me gustan los memes y seguramente t?? me des igual',799,2210,'2011-06-16 21:21:09.0000'),('Moonligjt_horse','three horses in a trenchcoat','pfp by @voidpeaches\n\nany pronouns but in a she/her and nothing else kinda way',69,313,'2018-05-21 07:21:41.0000'),('morionquartz','Naye.','',197,232,'2020-05-04 11:15:40.0000'),('MTSLALTE','mili gal tigiray','????????????. ?????????   ???????????? ???????????? ??????',562,999,'2022-08-26 18:09:34.0000'),('MuszillaRadio','@muszilla.radio','MUSZILLA RADIO is a multi genre, global internet radio station!\n\nWe Feature HipHop, House, Reggae, Jungle Drum n Bass, & showcase up & coming Artist & DJs.',18,59,'2022-01-30 09:48:25.0000'),('namenariin','???','',4,8,'2022-10-27 07:24:23.0000'),('NanoJano1','Nano Jano','Rojo nac??, rojo morir??',2118,1264,'2021-01-29 01:55:10.0000'),('nararatgard','?????????','',87,640,'2016-09-10 22:27:23.0000'),('NatsnetTigrey','Mahi Gal 70 Enderta???????','#TigrayGenocide',5494,1262,'2022-02-16 04:34:14.0000'),('ncs_frawgge','Frog','//#JOYCONBOYSFOREVER // https://t.co/JtaSLMl9mE',277,345,'2013-07-29 09:53:38.0000'),('NepCata','Kien','repository',44,1687,'2017-01-29 10:52:04.0000'),('NGRadioShow','NewGenRadio Show','NewGenRadio - A licensed radio station based in Germany / The Netherlands. Note: IDs next to our posts are a part of our contests where you can win cool prizes.',614,59,'2021-03-06 03:13:10.0000'),('niemalsrot','al?? das candongas','De tanto pensar, morreu um burro.',2101,4998,'2009-11-05 05:41:43.0000'),('nikobersabel','Bersabel Nikodimos','proud to be tigraweyti  ???????,kindness is above all ?\nIf you feel pain, you are alive.\nIf you feel other people???s pain, you are a human being.\n\nLeo Tolstoy',953,940,'2021-09-20 01:41:45.0000'),('nleblanc12','Nicole LeBlanc','Disability Rights Activist',1496,4964,'2011-03-12 00:25:44.0000'),('Noriaki_07','Noriaki dela Fuente','Junior Supervisor to Software Engineers???Scorpio???Swiftie???Sapiosexual???Coffee Addict???Cat Lover???https://t.co/VbEmmfKOyN',2883,5002,'2016-12-24 14:16:18.0000'),('novalauraa','natalie','in a cult known as the music industry',58,166,'2015-12-15 21:13:42.0000'),('Odaraiz','Odara','Chavequia????o, paz e amor',38,79,'2022-08-10 22:02:31.0000'),('OfficialVoyage','Voyage','PNW Hip-Hop Artist | Raise the \'V\'??????',4508,3143,'2013-05-07 10:10:32.0000'),('orangeandwhite','Orange and White','All Clemson sports. All the time. Part of the @USATODAY network.',39522,3626,'2010-06-28 19:12:49.0000'),('Ore_sama88','Jorge?????? ???????','-33???????????? -Data Analyst In Training??????, Nintendo Gamer? - PS5: Ore_sama88, Switch: Ore_sama SW-3883-4411-4129',195,1240,'2012-05-05 12:19:47.0000'),('PamelaO60329589','Pamela O\'Donnell','',14,136,'2019-10-02 20:53:36.0000'),('PappieCrayy','Senor Crayy?','LL.B????.GRAMMY AWARD WINNING BATHROOM SINGER?. NO. 1 VADO FAN?? Capricorn ?????? 13 #LEOMESSIFanatic??? #???72 ?chat:pappiecrayy1',670,103,'2022-04-14 22:59:45.0000'),('Park_Jeemmin','?? ?.?.??','My new world @BTS_twt | I Purple You? | ????????????????????????????????????????????????? | #????????????????????????????????????',23,216,'2022-02-17 05:56:17.0000'),('peakpilot','Jane Bailey ???? Don???t let fear run your life.','Science/nature/art/music/beauty/truth. You\'re entitled to your own opinions, but not your own facts.  D P Moynihan.\n\nRT???agreement/endorsement.',1417,1311,'2008-06-27 23:16:56.0000'),('peterkidder','peterkidder','my favourite bands are kiss,motley crue and recently discovered the butcher babies.love the washinghton nationals,dallas stars,mma,zombies,vampires,and slashers',22869,23745,'2013-02-08 02:24:06.0000'),('Piu2Ci','????????????????????????????','??????????????????????MBS',545,4383,'2020-05-22 11:30:50.0000'),('PlantyARTF4','planty from wednesday, november 9th, 2022','he/they, black, minor, i may or may not be a calendar, traditional and digital artist @PL4NTY_X1 (main suspended)???s alt account',42,113,'2022-06-01 07:10:17.0000'),('PlayBoiFluf','PlayBoiPartiFluf.eth','?',2239,4983,'2012-04-04 23:31:40.0000'),('plopyup','rat ?','creature at the bottom of a lake in france somewhere, colors & fish enjoyer ??????????????????????? (i make art with my grubby little hand)',211,1102,'2018-10-09 00:02:23.0000'),('pridernocka','???Pridernocka','Will the people in the cheaper seats clap your hands. All the rest of you, rattle your jewelry ?\n #VAICORINTHIANS !!?',4497,5003,'2009-04-19 21:03:47.0000'),('PRODAGUSTD7','???????????? ?????? Military Wife Era','98\' liner!! ??? SHE/HER ??? I needle my attitude onto my body instead of tattoos - SUGA@AGUSTD?    \n\n\n?????????????????????Yoongi\'s hand enthusiast???',935,1187,'2020-06-14 12:24:15.0000'),('Prototype3015','-3015%','',4233,2447,'2015-04-24 21:51:27.0000'),('PublicForty','PublicForty','',12,2,'2017-02-01 03:17:59.0000'),('PurscheJoachim','DER fridolinwirbelwind ???2xfallen 3xhoch???','https://t.co/s0CVuQCqfG   \nIn S??ddeutschland geboren. Danach viel gesehen und erlebt. Liebe, Fairness + Mitgef??hl bestimmen mein Leben.??????',1898,2222,'2017-07-27 13:28:23.0000'),('radiokemonia','Radio Kemonia','Only 80\'s Hits Music Station!',122,52,'2009-05-04 01:17:51.0000'),('RadioTopCharts','Radio Top Charts','Animateur et producteur de Radio Top Charts Dj et animateur radio',167,277,'2018-07-11 20:26:03.0000'),('rahtgee','Nate Rathjen','here is the truth, I swear it used to be fun // 5x26.2, @dcroadrunners board, @spiritsquadron, @alexvadems, @triviakings // #allcaps #gohoos #s04',424,687,'2012-06-09 23:05:57.0000'),('rainyseasonr','?','A happy dead gurl.',40,234,'2020-02-21 07:27:27.0000'),('rdrock3kai','tami','here\'s a toast... to me\n\nINTP-A\nhttps://t.co/XQ1wDwnbZS',666,935,'2021-06-30 16:27:40.0000'),('realfranknitti1','n KIMO WE TRUST??.','fly high my ghetto angels ??????? | FREE DA REAL??? | IG: realfranknitti00',541,377,'2012-06-05 03:05:05.0000'),('RicardoJoseOV','Ricardo Ortega','-Fotograf??a \n-Ingenier??a',111,192,'2010-06-25 01:57:35.0000'),('Roberth2071','Roberth207','GNB',226,213,'2022-07-27 20:12:02.0000'),('roncombyers','gabe the willel kinnie ?','will byers & robin buckley bestfriendism you crumbs',355,489,'2022-03-25 21:02:22.0000'),('RoseGlz','Rosa Victoria ???','???Architect - Interior designer - The concept of absurdity is something I\'m attracted to.. - AOT drawings for fun ?',271,307,'2010-03-10 10:00:18.0000'),('RoseK24206400','Rose K','',3,5,'2022-10-11 00:04:14.0000'),('RussCollibobs','Russ C','Opinions are mine and mine alone. \n\nChronically intolerant to knobheads and people trying to look clever through hindsight...\n\n3rd place #Popmaster 2021 ?',94,232,'2020-01-11 03:21:36.0000'),('sakuraiakira0','???????????????','?????????????????????????????????????????????????????????????????? ??????????????? ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????',77,300,'2012-04-10 06:02:08.0000'),('sam_porg','sams in saws cadre','samantha. star wars. willow. cooking. tbl. poncho gang poncho gang. gamgang. gorg 5. socialist.',714,691,'2021-01-14 23:07:46.0000'),('sandeepsulhan','Sandeep Sulhan','Formerly Dholi Deep, Dj, MC, Producer, Traveled the world, Started at the age of 15, inspired by many, not where I want to be, but I???ll get there!',206,415,'2014-06-09 02:23:43.0000'),('sandersmx','Nadia Sanders','Journalist | MPPP #OrgulloCIDE | UAM X | afrodescendiente | Premio Roche 2022 | Edito en @LaListanews | On y va?',5410,2711,'2010-05-26 20:25:27.0000'),('sapientiesvin','???','Sasa???????????????????????\nPH?????????????????????????????OK???',93,198,'2014-05-09 17:59:04.0000'),('Segar12292144','Segar','Tsibah kalie mealti eyu adey ???',183,227,'2022-10-27 19:13:37.0000'),('SF2585','KlangTonus','Music and #music stations @BerlinMusicStat @LondonMusicStat @AmsMusicStat @NYCMusicStation @LAMusicStation @SFMusicStat @Torontomusicst more soon...',263,99,'2009-06-18 15:54:59.0000'),('Shafidantes','Fer','',129,85,'2016-02-25 08:03:21.0000'),('ShanMattari','Shan Mattari','All My SNS : https://t.co/fERP6PiYSe\nOther are Faker, Powerful Mafia make people hate me before 2014 until present.\ntibatsu@gmail.com',5,27,'2020-11-29 18:30:18.0000'),('shawn74198012','shawn','Love my family.',4,161,'2020-02-16 22:46:48.0000'),('shirleyaguilera','shirley aguilera','https://t.co/JABLOrYism Publicist. MySistersKeeper ProfessionalTruckdriver: ) Support RubyWilsonScholarshipFund StaxAcademy annually awarded.',1857,4648,'2009-11-12 22:02:56.0000'),('Shxfxt','Shafat ??','Proud Conservative Muslim. Real Madrid, Brazil NT.                              CSE, KUET. #AntiHindu #AntiIndia',639,196,'2017-08-03 19:34:30.0000'),('Silvana84220246','Silvana','decir lo q siento y pienso',711,1395,'2021-03-03 20:08:16.0000'),('singersbot','singersbot','',105,0,'2015-09-09 19:12:08.0000'),('siooos7','sio','??? 182 05 ????????????',40,43,'2022-06-28 19:39:10.0000'),('skprtst_','Camino','https://t.co/67cInqzc3W',16,228,'2020-12-03 18:20:42.0000'),('sofr_ito','!to','sagitariano, metade lufa-lufa, metade grifin??ria, sofrendo desde 2000                            @IveteSangalo @ArianaGrande @jaoromania @KatyPerry @HarryPotter',674,1202,'2020-10-20 16:49:05.0000'),('Spency442','Valentino?????','Wizkid FC ?????',1001,492,'2020-02-20 23:00:56.0000'),('Spotify2000s','Spotify 2000\'s','Spotify 2000s',19,2,'2019-01-13 19:01:53.0000'),('spoty_santinito','que escucha santinito','la musica que escucha santinito    @santinit0',34,1,'2021-06-21 01:29:05.0000'),('Spratley','Nick B','',38,284,'2009-03-25 03:35:35.0000'),('st8lk','Carlos Eduardo Stolk III','MiamiBeast???',114443,888,'2016-10-24 23:55:29.0000'),('SteveGrego3','Steve Grego','',1090,1026,'2021-05-08 00:22:00.0000'),('Sting1604','Sting_16','',11,183,'2021-12-07 18:53:55.0000'),('strom68','Kristin LiBretto','You can find me over at Tribel @ Kristin Libretto',74,1097,'2008-09-28 20:04:35.0000'),('stupidbitch937','Shidded','Simp',10,69,'2020-06-07 21:27:25.0000'),('Sugar_Mind','Sugar Mind','Voglio l\'impossibile, per questo sono infelice.\n\nSu Twitch sono spazio28',63,150,'2011-10-01 18:11:10.0000'),('sunshiny_q','sunshine',':) ?',3,48,'2022-11-04 20:20:01.0000'),('SusieK18859313','SusieK','???? wife, furbaby mom... If f-bombs offend you, this may not be the best follow',392,372,'2022-03-19 03:46:04.0000'),('T4R1QR4SH4D','Tariq Rashad le Magician?','still learning how to make decent music, but I???d say I???m pretty good. tariqrashadthemagician@gmail.com 4 business+music stuff ONLY. looking 4 producers! ?????',12,7,'2021-11-08 01:23:40.0000'),('TejpalSahota','Tej S Cro (??)','Enjoying life with my family and grateful for everything and I am  lucky!\nI Love hanging out with my Cronos Chimp Club.',1401,2146,'2021-11-29 11:45:05.0000'),('thegreatorm','TheGreatOrm','Grandson of a Evertonian? \nSon of an Evertonian ?\nFather of an Evertonian \nEVERTON FC FOUNDER MEMBERS OF THE FOOTBALL LGE & PREMIER LGE?',1298,780,'2011-07-04 02:51:53.0000'),('THEJ_A_G','Jared Gomes','Investor, Sports Analyzer, Fan of the Arts, Former Severely Obese Man/Currently Obese Man.',101,365,'2020-08-30 02:17:08.0000'),('TheJASHJAY','JASH JAY','(Pronounced Josh Jay) DJ - Entrepreneur - VO Artist - King Napper - A Realist ? JASH RADIO | @WERC_Crew | Inquiries: info@jashjay.com ?IG: @thejashjay ??????',10137,995,'2008-12-11 11:44:06.0000'),('TheoNNN22','Theo','Community police don\'t wear masks, militias do',642,793,'2021-11-29 19:01:18.0000'),('thisisrealeng','?????????????????????????????? Real English','???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????',556,76,'2019-03-20 21:28:29.0000'),('thisisviiic','Vic - SelfieBooth 805','?? -Father - Husband -Gamer - Student of Strength - Future Marketing Master Mind - My Own Opinions Who Else???s? Owner of Selfiebooth805',778,1829,'2009-06-30 05:47:47.0000'),('Thnkful4Nialler','Janet *Miss Ya Aaron*?','Niall H, NKOTB, BSB,*NSYNC, Bebe Rexha, Simple Plan, Jamie Miller, Jesse M, Charlotte Sands .aka McIntyreSweetie RIP Aaron ??',394,926,'2021-02-24 00:45:42.0000'),('TigerCanePro_','Tiger Hurricane','Tiger Hurricane: Age 16, Any Pronouns, Panromantic, Autistic, Possible Future Wrestler, Owner/Promoter of @TigerWresGalaxy. Meow.???????????',944,2518,'2019-06-23 07:51:01.0000'),('TMXplaylist','TMXplaylist','Texas Music Experience Playlist',4,1,'2022-04-06 00:58:34.0000'),('Tnilge_txt','Tnilge Bot','Bot made by @tnilge. I rate a song every 5 minutes, DM to request a song to be added to my database.\ngo follow my partner-in-crime: @tnilge_ebooks.',15,2,'2017-02-28 22:30:00.0000'),('tony_agcaoili','Adanel Tony','A Democrat. I despise Trump and his Magats. We must vote blue. Love volleyball, and Notre Dame. I enjoy art, travelling, cultural foods.\nNo DM`s.',1592,1521,'2022-04-27 13:42:19.0000'),('TopLatinoRadio','Top Latino Radio','La m??sica que escuchan los latinos',7997,3,'2009-12-03 04:55:59.0000'),('Towers2022','DEMOCRACY SAVED','Future',1088,1383,'2022-02-15 12:06:25.0000'),('TR6Queenly','?? Queenly Orla Roux ??','I\'m Queenly, I tend to be Cursed. Nonbinary. They/Them. CW for American political RTs. Endless RT Zone.\nicon by UntamedPrince,\nbanner w/ icon by @princesskatye',534,4999,'2009-10-17 08:31:09.0000'),('TrysReddick','IPL Radio','IPL Radio is a community Radio station that promotes positive Health and Mental Health. We love to share your stories of Hope and Recovery!',32,151,'2015-09-20 19:07:56.0000'),('URN_Now','URN Now Playing','All the hottest hits being played out from @URN1350!',15,2,'2022-11-06 09:56:09.0000'),('varandasaraa','sara varandas','',56,209,'2022-10-11 01:09:31.0000'),('vaughan_steve1','ARealIllusion','Artist | Illustrator | Philosopher | Engineer | IG: https://t.co/7HtcqHhJp6',490,1338,'2017-06-13 15:20:48.0000'),('VexedAgain','ShameTheDevil fka AlwaysThinking?','?????????? ??????. ??????. ????????. ????????. #????????????????. ??????? ??? ?????????',4430,4697,'2015-02-19 07:41:38.0000'),('vgnaidoo','vg naidoo','',113,18,'2012-01-21 02:49:12.0000'),('Victoria_Hudson','Victoria Hudson #JusticeForFCchildren #GetMHome','https://t.co/9UpF0lNIHC\nFounder of #JusticeForFCchildren #GetMHome We need Redress/Justice For Family Court Children ?',2292,943,'2009-07-27 03:54:05.0000'),('vigilante_t','T_Vigilante','This burner ac is burnt',24,136,'2018-11-03 23:51:04.0000'),('WearyWithToil','???','Don\'t follow me, I\'m lost',1969,1006,'2010-11-04 13:43:11.0000'),('wholesomezoe','Steve ??','sometimes I???m pan afrikan, other times I???m tweeting about life and then I???m just random. NSFW viewer discretion is advised',756,1009,'2012-04-01 06:44:56.0000'),('wildog12','Wilson A. Ferraguto','Life\'s a minestrone, the mountains are high, the oceans are wide, and the sound of ocean waves is music for my soul...',126,519,'2010-05-01 23:45:12.0000'),('WillybeGood69','Willy Bee ? Proudly Politically Incorrect ?','THE place for the three C\'s...Comedy, Commentary & Common Sense!  My opinions are my own...because who else would claim them? \nPreferred Verbs: Get / Stuffed',478,737,'2016-04-18 23:17:30.0000'),('xtotaah','Fatma???','',63,118,'2022-06-14 09:00:11.0000'),('Yerdu21','?????? ???????????? ?????????','',46,114,'2021-10-20 20:04:44.0000'),('yngdirtybastard','SNOWDELL BECKHAM','AU$ @TrapChurchProd | DJ.Producer.Rapper. Contact trapchurchprod@gmail.com | SNOWDELL BECKHAM OUT NOW ??????',297,477,'2013-03-15 04:41:44.0000'),('YoonTaeGi_13','An_Gigi??? ??? ??ndigo ?','https://t.co/yJd1e3irJ5',153,207,'2020-02-25 09:26:58.0000'),('yukko_o71','YuKKO Ellie Onishi','???Michigan?????? ???exEL SQUAD ???BASE2??? ???JADE15??? ???????????? ???SFC??????9??? ???L&P ??????????????????????????? ???#???????????? ???#????????????#??????????????????????????????????????????????????????????????? ???????????????????????????????????????????????????????????????????????????????????????????????????',1425,1411,'2010-01-19 06:25:14.0000'),('YungBhristopher','bhris','| 27 | aspiring hokage | washed up photographer | mediocre hypebeast |',60,670,'2018-09-08 07:30:37.0000'),('Zayd56318188','?????? ?????????? Zayd???????','?I\'m sorry to you, how my family is ?worried about? Loms?\n\n#TigrayUnderAttack\n\n#StopTigrayGenocide \n\n#StopWarOnTigray? \n#SupportHR6600 &,#Support3199',868,837,'2022-08-01 05:52:11.0000'),('zer0_w0lf','Zer0 W0lf','John Avorh. ???? He/him. Self-diagnosed autistic. I upload drawings and YouTube videos sometimes. Nazis, Trump, and NFTs are bad. Icon by @FOngaku.',564,138,'2016-06-04 09:21:10.0000'),('zewdu_mawcha','Zewdu ?????','gal shire???????',5606,2740,'2021-09-20 02:09:38.0000'),('Zigurd4','Zigurd','I make badly edited video at https://t.co/g5o0VrtaQO\n\nProfile art: @Nyx_Channel',465,1483,'2016-08-24 15:23:02.0000'),('ZMGolf','Zach McArthur','GM/Head Pro - The Links of North Dakota ??? @nikegolf Swoosh Staff ??? @callawaygolf Player ??? Founder & COO @rogermediaco https://t.co/DWskOQ12DQ',1206,1368,'2011-03-10 04:15:10.0000');
/*!40000 ALTER TABLE `twitter_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `10m_popular_songs`
--

/*!50001 DROP VIEW IF EXISTS `10m_popular_songs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `10m_popular_songs` AS select `songs`.`song_name` AS `song_name`,`songs`.`song_popularity` AS `song_popularity`,`songs`.`song_artist` AS `song_artist` from `songs` where ((`songs`.`song_language` = 'english') and (`songs`.`song_artist` like 'M%')) order by `songs`.`song_popularity` desc limit 10 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `1987_80less`
--

/*!50001 DROP VIEW IF EXISTS `1987_80less`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `1987_80less` AS select distinct `a`.`song_name` AS `song_name`,`b`.`Release_year` AS `release_year` from (`songs` `a` join `album` `b` on((`a`.`song_album` = `b`.`Name`))) where ((`a`.`song_popularity` < 80) and (`b`.`Release_year` = '1987')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `5000played`
--

/*!50001 DROP VIEW IF EXISTS `5000played`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `5000played` AS select `b`.`song_name` AS `song_name`,`b`.`song_genre` AS `song_genre`,`c`.`Played_count` AS `played_count` from (`songs` `b` join `play_history` `c` on((`b`.`song_id` = `c`.`song_id`))) where (`c`.`Played_count` > 5000) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `arijit_singh`
--

/*!50001 DROP VIEW IF EXISTS `arijit_singh`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `arijit_singh` AS select `a`.`song_name` AS `song_name`,`b`.`recordLabel` AS `recordLabel`,`c`.`Release_year` AS `Release_year` from ((`songs` `a` join `artist` `b` on((`b`.`name` = `a`.`song_artist`))) join `album` `c` on((`c`.`Name` = `a`.`song_album`))) where ((`b`.`name` = 'Arijit Singh') and (`b`.`recordLabel` = 'T-series') and (`c`.`Release_year` between '2013' and '2015')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `artistm30`
--

/*!50001 DROP VIEW IF EXISTS `artistm30`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `artistm30` AS select distinct `a`.`name` AS `name` from (`artist` `a` join `songs` `b` on((`a`.`name` = `b`.`song_artist`))) where ((`a`.`name` like 'M%') and (`a`.`age` > 30)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `eminem_2010`
--

/*!50001 DROP VIEW IF EXISTS `eminem_2010`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `eminem_2010` AS select distinct `a`.`song_name` AS `song_name`,`a`.`song_album` AS `song_album`,`b`.`name` AS `name`,`c`.`Release_year` AS `Release_year` from ((`songs` `a` join `artist` `b` on((`b`.`name` = `a`.`song_artist`))) join `album` `c` on((`c`.`Name` = `a`.`song_album`))) where ((`b`.`name` = 'Eminem') and (`c`.`Release_year` = '2010')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `eminem_songs`
--

/*!50001 DROP VIEW IF EXISTS `eminem_songs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `eminem_songs` AS select count(distinct `songs`.`song_name`) AS `unique_contributions` from `songs` where (`songs`.`song_artist` like '%Eminem%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `eminem_songs2`
--

/*!50001 DROP VIEW IF EXISTS `eminem_songs2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `eminem_songs2` AS select distinct `songs`.`song_name` AS `unique_contributions` from `songs` where (`songs`.`song_artist` like '%Eminem%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `eminem_songs5`
--

/*!50001 DROP VIEW IF EXISTS `eminem_songs5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `eminem_songs5` AS select `a`.`tweet_text` AS `tweet_text`,`b`.`song_name` AS `song_name` from (`tweets` `a` join `songs` `b` on((`a`.`song_id` = `b`.`song_id`))) where (`a`.`tweet_text` like '%Eminem%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `high_rating80`
--

/*!50001 DROP VIEW IF EXISTS `high_rating80`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `high_rating80` AS select `a`.`song_name` AS `song_name` from (`songs` `a` join `album` `b` on((`a`.`song_album` = `b`.`Name`))) where ((`a`.`song_popularity` > 80) and (`b`.`Release_year` between '2000' and '2015')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `l40`
--

/*!50001 DROP VIEW IF EXISTS `l40`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `l40` AS select distinct `a`.`name` AS `name`,`a`.`age` AS `age` from (`artist` `a` join `songs` `b` on((`a`.`name` = `b`.`song_artist`))) where ((`a`.`name` like 'L%') and (`a`.`age` > 40)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `least_tweet_songs`
--

/*!50001 DROP VIEW IF EXISTS `least_tweet_songs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `least_tweet_songs` AS select `m`.`song_name` AS `song_name`,count(`t`.`song_id`) AS `count` from (`songs` `m` join `tweets` `t` on((`t`.`song_id` = `m`.`song_id`))) group by `m`.`song_name` order by `count` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `less_popular_arijit_singh_songs`
--

/*!50001 DROP VIEW IF EXISTS `less_popular_arijit_singh_songs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `less_popular_arijit_singh_songs` AS select distinct `a`.`song_name` AS `song_name`,`a`.`song_artist` AS `song_artist`,`a`.`song_popularity` AS `song_popularity` from ((`songs` `a` join `artist` `b` on((`b`.`name` = `a`.`song_artist`))) join `album` `c` on((`c`.`Name` = `a`.`song_album`))) where ((`b`.`name` = 'Arijit Singh') and (`a`.`song_genre` = 'Bollywood')) order by `a`.`song_popularity` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mj1982thriller`
--

/*!50001 DROP VIEW IF EXISTS `mj1982thriller`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mj1982thriller` AS select distinct `a`.`song_name` AS `song_name`,`a`.`song_artist` AS `song_artist`,`a`.`song_album` AS `song_album`,`c`.`Release_year` AS `Release_year` from ((`songs` `a` join `artist` `b` on((`b`.`name` = `a`.`song_artist`))) join `album` `c` on((`c`.`Name` = `a`.`song_album`))) where ((`b`.`name` = 'Michael Jackson') and (`c`.`Name` = 'Thriller') and (`c`.`Release_year` = '1982')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mj_unique_albums`
--

/*!50001 DROP VIEW IF EXISTS `mj_unique_albums`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mj_unique_albums` AS select count(distinct `songs`.`song_album`) AS `unique_albums` from `songs` where (`songs`.`song_artist` = 'Michael Jackson') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_played`
--

/*!50001 DROP VIEW IF EXISTS `most_played`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_played` AS select distinct `a`.`song_name` AS `song_name`,`a`.`song_popularity` AS `song_popularity` from (`songs` `a` join `play_history` `b` on((`a`.`song_id` = `b`.`song_id`))) where (`b`.`Played_count` > 9000) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pop_genre_artists`
--

/*!50001 DROP VIEW IF EXISTS `pop_genre_artists`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pop_genre_artists` AS select distinct `a`.`name` AS `name` from (`artist` `a` join `songs` `b` on((`a`.`name` = `b`.`song_artist`))) where (`b`.`song_genre` = 'Pop') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `song_retweets`
--

/*!50001 DROP VIEW IF EXISTS `song_retweets`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `song_retweets` AS select `a`.`tweet_text` AS `tweet_text`,`b`.`song_name` AS `song_name`,`b`.`song_artist` AS `song_artist`,`a`.`retweet` AS `retweet` from (`tweets` `a` join `songs` `b` on((`a`.`song_id` = `b`.`song_id`))) where (`a`.`tweet_text` like '%Sweet%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `spotify_twitter_songs`
--

/*!50001 DROP VIEW IF EXISTS `spotify_twitter_songs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `spotify_twitter_songs` AS select `a`.`tweet_text` AS `tweet_text`,`b`.`song_name` AS `song_name`,`b`.`song_artist` AS `song_artist`,`a`.`retweet` AS `retweet` from (`tweets` `a` join `songs` `b` on((`a`.`song_id` = `b`.`song_id`))) where (`a`.`Twitter_handle` like '%AM25spotify%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top10_popular_songs`
--

/*!50001 DROP VIEW IF EXISTS `top10_popular_songs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top10_popular_songs` AS select `songs`.`song_name` AS `song_name`,`songs`.`song_popularity` AS `song_popularity` from `songs` where (`songs`.`song_language` = 'english') order by `songs`.`song_popularity` desc limit 10 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top5_artists`
--

/*!50001 DROP VIEW IF EXISTS `top5_artists`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top5_artists` AS select distinct `songs`.`song_artist` AS `song_artist` from `songs` where ((`songs`.`song_language` = 'English') and (`songs`.`song_genre` = 'Pop')) order by `songs`.`song_popularity` desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-14 23:52:18
