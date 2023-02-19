-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: hbtn_0c_0
-- ------------------------------------------------------
-- Server version	5.5.54-0ubuntu0.14.04.1

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
-- Table structure for table `temperatures`
--

DROP TABLE IF EXISTS `temperatures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temperatures` (
  `city` varchar(256) DEFAULT NULL,
  `state` varchar(128) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temperatures`
--

LOCK TABLES `temperatures` WRITE;
/*!40000 ALTER TABLE `temperatures` DISABLE KEYS */;
INSERT INTO `temperatures` VALUES ('San Francisco','CA',2000,1,45),('San Francisco','CA',2000,2,94),('San Francisco','CA',2000,3,60),('San Francisco','CA',2000,4,95),('San Francisco','CA',2000,5,72),('San Francisco','CA',2000,6,70),('San Francisco','CA',2000,7,88),('San Francisco','CA',2000,8,58),('San Francisco','CA',2000,9,90),('San Francisco','CA',2000,10,80),('San Francisco','CA',2000,11,52),('San Francisco','CA',2000,12,93),('San Francisco','CA',2001,1,64),('San Francisco','CA',2001,2,91),('San Francisco','CA',2001,3,55),('San Francisco','CA',2001,4,107),('San Francisco','CA',2001,5,54),('San Francisco','CA',2001,6,51),('San Francisco','CA',2001,7,53),('San Francisco','CA',2001,8,41),('San Francisco','CA',2001,9,44),('San Francisco','CA',2001,10,93),('San Francisco','CA',2001,11,70),('San Francisco','CA',2001,12,46),('San Francisco','CA',2002,1,102),('San Francisco','CA',2002,2,70),('San Francisco','CA',2002,3,39),('San Francisco','CA',2002,4,90),('San Francisco','CA',2002,5,100),('San Francisco','CA',2002,6,77),('San Francisco','CA',2002,7,54),('San Francisco','CA',2002,8,53),('San Francisco','CA',2002,9,42),('San Francisco','CA',2002,10,61),('San Francisco','CA',2002,11,78),('San Francisco','CA',2002,12,87),('San Francisco','CA',2003,1,94),('San Francisco','CA',2003,2,110),('San Francisco','CA',2003,3,104),('San Francisco','CA',2003,4,98),('San Francisco','CA',2003,5,73),('San Francisco','CA',2003,6,53),('San Francisco','CA',2003,7,49),('San Francisco','CA',2003,8,39),('San Francisco','CA',2003,9,107),('San Francisco','CA',2003,10,65),('San Francisco','CA',2003,11,40),('San Francisco','CA',2003,12,82),('San Francisco','CA',2004,1,89),('San Francisco','CA',2004,2,58),('San Francisco','CA',2004,3,73),('San Francisco','CA',2004,4,30),('San Francisco','CA',2004,5,110),('San Francisco','CA',2004,6,109),('San Francisco','CA',2004,7,91),('San Francisco','CA',2004,8,65),('San Francisco','CA',2004,9,57),('San Francisco','CA',2004,10,95),('San Francisco','CA',2004,11,68),('San Francisco','CA',2004,12,105),('San Francisco','CA',2005,1,84),('San Francisco','CA',2005,2,52),('San Francisco','CA',2005,3,76),('San Francisco','CA',2005,4,33),('San Francisco','CA',2005,5,82),('San Francisco','C
