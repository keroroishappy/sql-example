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
-- Table structure for table `kcb`
--

DROP TABLE IF EXISTS `kcb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kcb` (
  `星期` varchar(10) NOT NULL,
  `节数` varchar(10) NOT NULL,
  `课号` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kcb`
--

LOCK TABLES `kcb` WRITE;
/*!40000 ALTER TABLE `kcb` DISABLE KEYS */;
INSERT INTO `kcb` VALUES ('星期一','第一节',NULL),('星期三','第一节',NULL),('星期二','第一节',NULL),('星期五','第一节',NULL),('星期四','第一节',NULL),('星期一','第七节',NULL),('星期三','第七节',NULL),('星期二','第七节',NULL),('星期五','第七节',NULL),('星期四','第七节',NULL),('星期一','第三节',NULL),('星期三','第三节',NULL),('星期二','第三节',NULL),('星期五','第三节',NULL),('星期四','第三节',NULL),('星期一','第二节',NULL),('星期三','第二节',NULL),('星期二','第二节',NULL),('星期五','第二节',NULL),('星期四','第二节',NULL),('星期一','第五节',NULL),('星期三','第五节',NULL),('星期二','第五节',NULL),('星期五','第五节',NULL),('星期四','第五节',NULL),('星期一','第八节',NULL),('星期三','第八节',NULL),('星期二','第八节',NULL),('星期五','第八节',NULL),('星期四','第八节',NULL),('星期一','第六节',NULL),('星期三','第六节',NULL),('星期二','第六节',NULL),('星期五','第六节',NULL),('星期四','第六节',NULL),('星期一','第四节',NULL),('星期三','第四节',NULL),('星期二','第四节',NULL),('星期五','第四节',NULL),('星期四','第四节',NULL);
/*!40000 ALTER TABLE `kcb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

