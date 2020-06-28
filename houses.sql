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
-- Table structure for table `houses`
--

DROP TABLE IF EXISTS `houses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `houses` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `image` varchar(45) default NULL,
  `cost` int(10) default NULL,
  `address` varchar(45) default NULL,
  `city` varchar(45) default NULL,
  `state` varchar(2) default NULL,
  `bedrooms` int(10) default NULL,
  `bathrooms` float default NULL,
  `description` text,
  `county` varchar(45) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `houses`
--

LOCK TABLES `houses` WRITE;
/*!40000 ALTER TABLE `houses` DISABLE KEYS */;
INSERT INTO `houses` VALUES (1,'house001.jpg',100000,'4103 N 62nd St','Milwaukee','WI',3,1,'This home is a must-see! \n\n Beautiful built-ins and a well-kept yard. Ready to move in now!','Milwaukee'),(2,'house002.jpg',104000,'733 S 88th St','West Allis','WI',3,1.5,'In a great  \n\nneighborhood, across from the school. You\'ll love the sun room for your morning \n\ncoffee!','Milwaukee'),(3,'house003.jpg',106900,'5710 W Range Ave','Brown Deer','WI',3,1.5,'This lovely ranch \n\nhome is perfect for your growing family. A large patio is great for grilling \n\nout.','Milwaukee'),(4,'house004.jpg',106500,'8126 W Kiehnau Ave','Milwaukee','WI',3,1,'This retro ranch has \n\neverything you need.','Milwaukee'),(5,'house005.jpg',200000,'9347 N Fairy Chasm Cir','Brown Deer','WI',4,2.5,'Enough room \n\nfor your large family!  Move in today!','Milwaukee'),(6,'house006.jpg',277800,'3367 S 122nd St','West Allis','WI',4,2.5,'This great house is \n\nlarge enough for all of your kids, or use some space as a home office.  No fighting over the \n\nbathrooms, either!','Milwaukee'),(7,'house007.jpg',174900,'4040 S Moorland Rd','New Berlin','WI',3,1,'The brick exterior \n\nis maintenance free!','Waukesha'),(8,'house008.jpg',227900,'15000 Vera Cruz Dr','New Berlin','WI',3,2.5,'A large brown \n\nhouse.  Maybe they should pay the realtor more for a better description.','Waukesha'),(9,'house009.jpg',369900,'12625 Barbary Ct','New Berlin','WI',3,2.5,'Check out the \n\ndriveway! We\'ve included a snowblower if you buy this one','Waukesha'),(10,'house010.jpg',157000,'1325 Chester Ct','Brookfield','WI',2,1.5,'A great place to \n\nstart your family!','Waukesha'),(11,'house011.jpg',284900,'3620 W. Shadybrook Pl','Brookfield','WI',3,2.5,'This yard is \n\nhuge. The backyard is large too.  Get ready to mow.','Waukesha'),(13,'house012.jpg',180000,'4246 North 96th Street','Milwaukee','WI',3,1.5,'wow','Milwaukee'),(14,'house013.jpg',1200000,'4246 n 96 st','Milwaukee','WI',2,2,'this is new','Milwaukee'),(15,'house015.jpg',1200000,'4246 n 96 st','Milwaukee','WI',3,2,'wow','Milwaukee');
/*!40000 ALTER TABLE `houses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-22 23:13:08
