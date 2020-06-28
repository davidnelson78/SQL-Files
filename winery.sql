CREATE DATABASE  IF NOT EXISTS `phpnelsod21` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `phpnelsod21`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: mca.matc.edu    Database: phpnelsod21
-- ------------------------------------------------------
-- Server version	5.0.51b-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `winery`
--

DROP TABLE IF EXISTS `winery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `winery` (
  `winery_id` int(11) NOT NULL,
  `name` varchar(45) default NULL,
  `address` varchar(45) default NULL,
  PRIMARY KEY  (`winery_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `winery`
--

LOCK TABLES `winery` WRITE;
/*!40000 ALTER TABLE `winery` DISABLE KEYS */;
INSERT INTO `winery` VALUES (1,'Hanshaw Estates Winery','2525 N. Wherever Ave. Someplace, CR'),(2,'De Morton and Sons Wines','5'),(3,'Jones\'s Premium Wines','3'),(4,'Borg Daze Premium Wines','5'),(5,'Binns Group','6'),(6,'Davie Brook Vineyard','3'),(7,'Eglington Creek Premium Wines','4'),(8,'McKay Station Vineyard','4'),(9,'Dennis and Sons Wines','5'),(10,'Beard Brothers Vineyard','4'),(11,'Rowley Brook Group','10'),(12,'Borg Creek','10'),(13,'Bickley Station','6'),(14,'Ryan Estates Premium Wines','7'),(15,'Waugh','4'),(16,'Rogerson Station Group','9'),(17,'Grabowski\'s Vineyard','10'),(18,'Greenfield Brothers','2'),(19,'Anderson and Sons Premium Wines','4'),(20,'Durham Hill Winery','8');
/*!40000 ALTER TABLE `winery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-22 23:13:11
