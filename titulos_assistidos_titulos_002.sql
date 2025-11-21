CREATE DATABASE  IF NOT EXISTS `titulos_assistidos` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `titulos_assistidos`;
-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: titulos_assistidos
-- ------------------------------------------------------
-- Server version	8.0.44-0ubuntu0.24.04.1

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
-- Dumping data for table `titulos`
--

LOCK TABLES `titulos` WRITE;
/*!40000 ALTER TABLE `titulos` DISABLE KEYS */;
INSERT INTO `titulos` VALUES (1,'Blair Witch','Found Footage',9.9,1999,'Favorite','EN'),(2,'Antrum: The Deadliest Film Ever Made','Found Footage',3.0,2018,'Confuse, did not understand','EN'),(3,'As above so below','Found Footage',9.0,2015,'Interesting, very good experience','EN'),(4,'Frogman','Found Footage',7.0,2023,'Nothing special','EN'),(5,'Alien: Earth','Sci Fi',9.9,2025,'Love it','EN'),(6,'True Detective','Crime',9.9,2014,'Favorite','EN'),(7,'Megan Is Missing','Found Footage',6.0,2011,'Will never watch again','EN'),(8,'Invasion of the body snatchers','Sci Fi',9.0,1978,'Thriller and Sci Fi, liked it very much. Will watch again for sure','EN'),(9,'Speak No Evil','Thriller',9.0,2022,'Shocking','EN'),(10,'Mad Max','Action',8.0,1979,'Thriller, Sci Fi too. And it was worth watching','EN'),(11,'Ben-hur','Action',9.9,1959,'Favorite list','EN'),(12,'Judge Dredd','Crime',9.0,1999,'Childhood favorite','EN'),(13,'Heavy Metal','Sci Fi',9.9,1981,'One of the best animations I have ever watched','EN');
/*!40000 ALTER TABLE `titulos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-19 20:05:58
