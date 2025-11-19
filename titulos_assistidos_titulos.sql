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
-- Table structure for table `titulos`
--

DROP TABLE IF EXISTS `titulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `titulos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `genero` enum('Horror','Thriller','Sci Fi','Comedy','War','Found Footage','Dark Fantasy','Doc','TV Show','Action','Crime','Drama','Animation','Medieval','Bio','Sitcom') COLLATE utf8mb4_general_ci NOT NULL,
  `avaliacao` double(2,1) NOT NULL,
  `anoLancamento` year NOT NULL,
  `comentario` text COLLATE utf8mb4_general_ci,
  `idioma` enum('EN','UK') COLLATE utf8mb4_general_ci DEFAULT 'EN',
  PRIMARY KEY (`id`),
  UNIQUE KEY `titulo` (`titulo`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titulos`
--

LOCK TABLES `titulos` WRITE;
/*!40000 ALTER TABLE `titulos` DISABLE KEYS */;
INSERT INTO `titulos` VALUES (1,'Blair Witch','Found Footage',9.9,1999,'Favorite','EN'),(2,'Antrum: The Deadliest Film Ever Made','Found Footage',3.0,2018,'Confuse, did not understand','EN'),(3,'As above so below','Found Footage',9.0,2015,'Interesting, very good experience','EN'),(4,'Frogman','Found Footage',7.0,2023,'Nothing special','EN'),(5,'Alien: Earth','Sci Fi',9.9,2025,'Love it','EN'),(6,'True Detective','Crime',9.9,2014,'Favorite','EN'),(7,'Megan Is Missing','Found Footage',6.0,2011,'Will never watch again','EN'),(8,'Invasion of the body snatchers','Sci Fi',9.0,1978,'Thriller and Sci Fi, liked it very much. Will watch again for sure','EN'),(9,'Speak No Evil','Thriller',9.0,2022,'Shocking','EN'),(10,'Mad Max','Action',8.0,1979,'Thriller, Sci Fi too. And it was worth watching','EN'),(11,'Ben-hur','Action',9.9,1959,'Favorite list','EN'),(12,'Judge Dredd','Crime',9.0,1999,'Childhood favorite','EN');
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

-- Dump completed on 2025-11-19 19:53:07
