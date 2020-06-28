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
-- Table structure for table `wines`
--

DROP TABLE IF EXISTS `wines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wines` (
  `id` int(5) NOT NULL default '0',
  `wine` varchar(50) default NULL,
  `description` blob,
  `year` int(4) default NULL,
  `temperature` varchar(45) default NULL,
  `type` varchar(50) default NULL,
  `winery_id` int(5) default NULL,
  PRIMARY KEY  (`id`),
  KEY `name` (`wine`),
  KEY `wine_type_idx` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wines`
--

LOCK TABLES `wines` WRITE;
/*!40000 ALTER TABLE `wines` DISABLE KEYS */;
INSERT INTO `wines` VALUES (1,'Chemnis','This richly flavoured, soft and succulent drink is surely one of the best dry red buys around. Crafted by master South Australian winemaker John Petersen, this is a serious wine that\'s a great accompaniment for veal dishes.',1995,'49-55','White',2),(2,'Patton','This is one shot out of the blue! With striking colour, this is a fruit-driven wine, with intense blueberry and blackberry fruit aromas, which carry on to the well crafted, full-flavoured palate, which has great persistence of flavour.',1996,'49-55','White',3),(3,'Morfooney','The wine is a deep crimson colour with aromas of ripe crushed berries and plums as well as spicy vanillin oak. The palate delivers layers of strong flavours of ripe plum and berries built around a robust structure of firm oak and silky tannins. The cellaring potential of this wine is 15-25 years. This wine is suited to richly flavoured red meat and game dishes.',1999,'49-55','White',4),(4,'Galti','Sorry, but you shouldn\'t really be able to get this much flavour from a wine this cheap. Then again, if you can, why complain? There\'s heaps of attractive fresh grapey fruit flavour and ever-so-slightly sweet grape-pulpy juiciness. Just drink it. Don\'t question the price.',1982,'49-55','White',5),(5,'Belcombe','Rich ruby colour with purple tinges it has a suggestion of peppermint and ripe red berry aromas. It\'s a biggish wine with a well-structured, richly flavoured palate and firm tannins. Try it with rare beef dishes or cellar until 2005.',1997,'49-55','White',6),(6,'Archibald','Quite a luscious after-dinner drink made from super-ripe pedro grapes. The nose is alive with the smells of butterscotch, honey and caramel and the wine fills the mouth with sweet richness, yet the finish is surprisingly dry. Serve it with dessert or cellar until 2012.',1998,'62-68','Red',7),(7,'Mockridge','A very good example of Margaret River chardonnay. Peach and melon scents are followed by a full palate of ripe fruit tastes and a long, dry finish. Chicken dishes, hot or cold, will match it well now or cellar it until 2003.',1999,'62-68','Red',8),(11,'Rosenthal','',1981,'49-55','White',10),(12,'Mockridge','',1984,'62-68','Red',11),(13,'Dalion','',1975,'62-68','Red',12),(14,'Florenini','',1972,'62-68','Red',13),(15,'Chester','',1994,'62-68','Red',14),(16,'Mellaseca','',1987,'62-68','Red',15),(17,'Hess','',2121,'49-55','White',16),(18,'Charlamagne','',2000,'49-55','White',17);
/*!40000 ALTER TABLE `wines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-22 23:13:12
