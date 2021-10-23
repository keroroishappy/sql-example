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
-- Table structure for table `bxk_score`
--

DROP TABLE IF EXISTS `bxk_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bxk_score` (
  `学号` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `姓名` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `课号` char(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `课名` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `成绩` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bxk_score`
--

LOCK TABLES `bxk_score` WRITE;
/*!40000 ALTER TABLE `bxk_score` DISABLE KEYS */;
INSERT INTO `bxk_score` VALUES ('0001','张三','001','邓小平理论',0),('0001','张三','002','心理学',0),('0001','张三','003','教育学',0),('0001','张三','004','计算机基础',0),('0001','张三','005','大学英语一',0),('0002','李燕','001','邓小平理论',0),('0002','李燕','002','心理学',0),('0002','李燕','003','教育学',0),('0002','李燕','004','计算机基础',0),('0002','李燕','005','大学英语一',0),('0003','王丽','001','邓小平理论',0),('0003','王丽','002','心理学',0),('0003','王丽','003','教育学',0),('0003','王丽','004','计算机基础',0),('0003','王丽','005','大学英语一',0),('0004','周七','001','邓小平理论',0),('0004','周七','002','心理学',0),('0004','周七','003','教育学',0),('0004','周七','004','计算机基础',0),('0004','周七','005','大学英语一',0),('0005','刘八','001','邓小平理论',0),('0005','刘八','002','心理学',0),('0005','刘八','003','教育学',0),('0005','刘八','004','计算机基础',0),('0005','刘八','005','大学英语一',0),('0006','吴学霞','001','邓小平理论',0),('0006','吴学霞','002','心理学',0),('0006','吴学霞','003','教育学',0),('0006','吴学霞','004','计算机基础',0),('0006','吴学霞','005','大学英语一',0),('0007','马六','001','邓小平理论',0),('0007','马六','002','心理学',0),('0007','马六','003','教育学',0),('0007','马六','004','计算机基础',0),('0007','马六','005','大学英语一',0),('0008','杨九','001','邓小平理论',0),('0008','杨九','002','心理学',0),('0008','杨九','003','教育学',0),('0008','杨九','004','计算机基础',0),('0008','杨九','005','大学英语一',0),('0009','吴刚','001','邓小平理论',0),('0009','吴刚','002','心理学',0),('0009','吴刚','003','教育学',0),('0009','吴刚','004','计算机基础',0),('0009','吴刚','005','大学英语一',0),('0010','徐学','001','邓小平理论',0),('0010','徐学','002','心理学',0),('0010','徐学','003','教育学',0),('0010','徐学','004','计算机基础',0),('0010','徐学','005','大学英语一',0),('0011','周三丰','001','邓小平理论',0),('0011','周三丰','002','心理学',0),('0011','周三丰','003','教育学',0),('0011','周三丰','004','计算机基础',0),('0011','周三丰','005','大学英语一',0),('0012','三宝','001','邓小平理论',0),('0012','三宝','002','心理学',0),('0012','三宝','003','教育学',0),('0012','三宝','004','计算机基础',0),('0012','三宝','005','大学英语一',0);
/*!40000 ALTER TABLE `bxk_score` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

