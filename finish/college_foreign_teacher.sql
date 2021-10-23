-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 192.168.99.100    Database: college
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `foreign_teacher`
--

DROP TABLE IF EXISTS `foreign_teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `foreign_teacher` (
  `tid` varchar(6) NOT NULL,
  `tname` varchar(20) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `country` varchar(30) NOT NULL,
  `birth` datetime DEFAULT NULL,
  `hiredate` datetime DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foreign_teacher`
--

LOCK TABLES `foreign_teacher` WRITE;
/*!40000 ALTER TABLE `foreign_teacher` DISABLE KEYS */;
INSERT INTO `foreign_teacher` VALUES ('0001','Tom Green','m','USA','1967-01-21 00:00:00','2003-08-15 00:00:00','13722112908','tomcat@yahoo.com.cn'),('0002','Jack White','m','UK','1972-05-01 00:00:00','2006-03-10 00:00:00','13722112903','jack111@sina.com'),('0003','Marry Yang','f','Canada','1977-12-30 00:00:00','2006-03-10 00:00:00','13722112905','marry_771230@yahoo.com.cn'),('0004','Siqinbater','m','Mongolia','1981-09-14 00:00:00','2008-02-20 00:00:00','13722112906','brjdsiqin@yahoo.com.cn'),('0005','Napoleon','m','France','1961-10-12 00:00:00','2005-06-30 00:00:00','13722111840',NULL),('0006','Gadameren','m','Germany','1968-04-06 00:00:00','2001-02-10 00:00:00','13722115566',NULL),('0007','Wulanqiqige','f','USA','1979-09-30 00:00:00','2007-12-01 00:00:00','13722119999','wulan@163.com');
/*!40000 ALTER TABLE `foreign_teacher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

