.-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
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
-- Table structure for table `score`
--

DROP TABLE IF EXISTS `score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `score` (
  `s_id` char(4) DEFAULT NULL,
  `c_id` char(3) DEFAULT NULL,
  `result1` decimal(9,2) DEFAULT NULL,
  `result2` decimal(9,2) DEFAULT NULL,
  KEY `fk_score_student` (`s_id`),
  KEY `fk_score_course` (`c_id`),
  CONSTRAINT `fk_course` FOREIGN KEY (`c_id`) REFERENCES `course` (`id`),
  CONSTRAINT `fk_score_course` FOREIGN KEY (`c_id`) REFERENCES `course` (`id`),
  CONSTRAINT `fk_score_student` FOREIGN KEY (`s_id`) REFERENCES `student` (`id`),
  CONSTRAINT `fk_student` FOREIGN KEY (`s_id`) REFERENCES `student` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `score`
--

LOCK TABLES `score` WRITE;
/*!40000 ALTER TABLE `score` DISABLE KEYS */;
INSERT INTO `score` VALUES ('0001','001',87.00,90.00),('0001','002',73.00,95.00),('0001','003',81.00,92.00),('0001','004',84.00,90.00),('0001','005',90.00,95.00),('0002','001',74.00,95.00),('0002','002',87.00,90.00),('0002','003',79.00,95.00),('0002','004',90.00,95.00),('0002','005',89.00,90.00),('0002','006',88.00,90.00),('0003','001',90.00,90.00),('0003','002',70.00,92.00),('0003','003',85.00,93.00),('0003','004',76.00,90.00),('0003','005',65.00,95.00),('0004','001',82.00,95.00),('0004','002',91.00,90.00),('0004','003',90.00,90.00),('0004','004',87.00,90.00),('0004','005',77.00,90.00),('0005','001',72.00,95.00),('0005','002',93.00,95.00),('0005','003',67.00,95.00),('0005','004',95.00,95.00),('0006','002',73.00,95.00),('0006','003',81.00,92.00),('0006','004',84.00,90.00),('0006','005',90.00,95.00),('0007','001',74.00,95.00),('0007','002',87.00,90.00),('0007','003',79.00,95.00),('0007','004',90.00,95.00),('0007','005',89.00,90.00),('0007','006',88.00,90.00),('0008','001',90.00,90.00),('0008','002',70.00,92.00),('0008','003',85.00,93.00),('0008','004',76.00,90.00),('0008','005',65.00,95.00),('4001','001',82.00,95.00),('4001','002',91.00,90.00),('4001','003',90.00,90.00),('4001','004',87.00,90.00),('4001','005',77.00,90.00),('0010','001',72.00,95.00),('0010','002',93.00,95.00),('0010','003',67.00,95.00),('0010','004',95.00,95.00),('4001','001',90.00,78.00);
/*!40000 ALTER TABLE `score` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

