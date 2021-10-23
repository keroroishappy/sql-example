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
-- Table structure for table `stu_temp`
--

DROP TABLE IF EXISTS `stu_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `stu_temp` (
  `ID` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sex` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '男',
  `birthday` datetime DEFAULT NULL,
  `origin` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `contact1` char(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `contact2` char(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `institute` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stu_temp`
--

LOCK TABLES `stu_temp` WRITE;
/*!40000 ALTER TABLE `stu_temp` DISABLE KEYS */;
INSERT INTO `stu_temp` VALUES ('0001','张三','男','1997-05-29 00:00:00','广东省','010-81234567','1381234568','中文系'),('0002','李燕','女','1999-01-18 00:00:00','浙江省','13744444444',NULL,'外语系'),('0003','王丽','女','1998-09-01 00:00:00','辽宁省','13700000000','13711111111','物理系'),('0004','周七','女','1997-09-21 00:00:00','北京市','13877777777','0471-6123456','计算机学院'),('0005','刘八','女','1999-08-21 00:00:00','海南省','15388888888',NULL,'中文系'),('0006','吴学霞','女','1998-02-12 00:00:00','江苏省','13822222222','13822222222','中文系'),('0007','马六','男','1998-07-12 00:00:00','浙江省','13766666666',NULL,'外语系'),('0008','杨九','男','1998-02-17 00:00:00','四川省','137999999999','0471-6123456','计算机学院'),('0009','吴刚','男','1996-09-11 00:00:00','内蒙古自治区','13811111111',NULL,'外语系'),('0010','徐学','女','2000-01-08 00:00:00','内蒙古自治区','13800000000','0471-6123456','计算机学院'),('0011','周三丰','男','1999-12-20 00:00:00',NULL,NULL,NULL,NULL),('0012','三宝','男','1998-05-15 00:00:00',NULL,NULL,NULL,NULL),('0013','塔赛努','男','1997-09-15 00:00:00','内蒙古自治区',NULL,'0471-6123456','计算机学院'),('0014','呼和嘎拉','男','1995-02-16 00:00:00','青海省','0471-6599999','010-88888888','物理系'),('0017','蒋十九','女','1999-05-29 00:00:00','山东省',NULL,'0471-6123456','计算机学院'),('0018','宋十七','女','1997-11-20 00:00:00',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `stu_temp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
