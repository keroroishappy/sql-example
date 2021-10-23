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
-- Temporary view structure for view `vw_boy`
--

DROP TABLE IF EXISTS `vw_boy`;
/*!50001 DROP VIEW IF EXISTS `vw_boy`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_boy` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`,
 1 AS `origin`,
 1 AS `contact1`,
 1 AS `contact2`,
 1 AS `institute`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_delete`
--

DROP TABLE IF EXISTS `vw_delete`;
/*!50001 DROP VIEW IF EXISTS `vw_delete`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_delete` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`,
 1 AS `origin`,
 1 AS `contact1`,
 1 AS `contact2`,
 1 AS `institute`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_aa`
--

DROP TABLE IF EXISTS `vw_aa`;
/*!50001 DROP VIEW IF EXISTS `vw_aa`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_aa` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_student1`
--

DROP TABLE IF EXISTS `vw_student1`;
/*!50001 DROP VIEW IF EXISTS `vw_student1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_student1` AS SELECT 
 1 AS `学号`,
 1 AS `姓名`,
 1 AS `性别`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_student2`
--

DROP TABLE IF EXISTS `vw_student2`;
/*!50001 DROP VIEW IF EXISTS `vw_student2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_student2` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`,
 1 AS `origin`,
 1 AS `contact1`,
 1 AS `contact2`,
 1 AS `institute`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_student3`
--

DROP TABLE IF EXISTS `vw_student3`;
/*!50001 DROP VIEW IF EXISTS `vw_student3`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_student3` AS SELECT 
 1 AS `所属院系`,
 1 AS `人数`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_computer`
--

DROP TABLE IF EXISTS `vw_computer`;
/*!50001 DROP VIEW IF EXISTS `vw_computer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_computer` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`,
 1 AS `origin`,
 1 AS `contact1`,
 1 AS `contact2`,
 1 AS `institute`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_boy_computer`
--

DROP TABLE IF EXISTS `vw_boy_computer`;
/*!50001 DROP VIEW IF EXISTS `vw_boy_computer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_boy_computer` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`,
 1 AS `origin`,
 1 AS `contact1`,
 1 AS `contact2`,
 1 AS `institute`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_student_score`
--

DROP TABLE IF EXISTS `vw_student_score`;
/*!50001 DROP VIEW IF EXISTS `vw_student_score`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_student_score` AS SELECT 
 1 AS `学号`,
 1 AS `姓名`,
 1 AS `所属院系`,
 1 AS `课名`,
 1 AS `考试成绩`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_age`
--

DROP TABLE IF EXISTS `vw_age`;
/*!50001 DROP VIEW IF EXISTS `vw_age`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_age` AS SELECT 
 1 AS `姓名`,
 1 AS `年龄`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_bb`
--

DROP TABLE IF EXISTS `vw_bb`;
/*!50001 DROP VIEW IF EXISTS `vw_bb`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_bb` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`,
 1 AS `institute`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_update`
--

DROP TABLE IF EXISTS `vw_update`;
/*!50001 DROP VIEW IF EXISTS `vw_update`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_update` AS SELECT 
 1 AS `ID`,
 1 AS `name`,
 1 AS `sex`,
 1 AS `birthday`,
 1 AS `origin`,
 1 AS `contact1`,
 1 AS `contact2`,
 1 AS `institute`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vw_boy`
--

/*!50001 DROP VIEW IF EXISTS `vw_boy`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_boy` AS select `student`.`ID` AS `ID`,`student`.`name` AS `name`,`student`.`sex` AS `sex`,`student`.`birthday` AS `birthday`,`student`.`origin` AS `origin`,`student`.`contact1` AS `contact1`,`student`.`contact2` AS `contact2`,`student`.`institute` AS `institute` from `student` where (`student`.`sex` = '男') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_delete`
--

/*!50001 DROP VIEW IF EXISTS `vw_delete`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_delete` AS select `stu_temp`.`ID` AS `ID`,`stu_temp`.`name` AS `name`,`stu_temp`.`sex` AS `sex`,`stu_temp`.`birthday` AS `birthday`,`stu_temp`.`origin` AS `origin`,`stu_temp`.`contact1` AS `contact1`,`stu_temp`.`contact2` AS `contact2`,`stu_temp`.`institute` AS `institute` from `stu_temp` where (`stu_temp`.`institute` = '中文系') */
/*!50002 WITH CASCADED CHECK OPTION */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_aa`
--

/*!50001 DROP VIEW IF EXISTS `vw_aa`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_aa` AS select `student`.`ID` AS `ID`,`student`.`name` AS `name`,`student`.`sex` AS `sex`,`student`.`birthday` AS `birthday` from `student` where (`student`.`institute` = '计科系') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_student1`
--

/*!50001 DROP VIEW IF EXISTS `vw_student1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_student1` AS select `student`.`ID` AS `学号`,`student`.`name` AS `姓名`,`student`.`sex` AS `性别` from `student` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_student2`
--

/*!50001 DROP VIEW IF EXISTS `vw_student2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_student2` AS select `student`.`ID` AS `ID`,`student`.`name` AS `name`,`student`.`sex` AS `sex`,`student`.`birthday` AS `birthday`,`student`.`origin` AS `origin`,`student`.`contact1` AS `contact1`,`student`.`contact2` AS `contact2`,`student`.`institute` AS `institute` from `student` where (`student`.`institute` = '计科系') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_student3`
--

/*!50001 DROP VIEW IF EXISTS `vw_student3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_student3` AS select `student`.`institute` AS `所属院系`,count(0) AS `人数` from `student` group by `student`.`institute` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_computer`
--

/*!50001 DROP VIEW IF EXISTS `vw_computer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_computer` AS select `student`.`ID` AS `ID`,`student`.`name` AS `name`,`student`.`sex` AS `sex`,`student`.`birthday` AS `birthday`,`student`.`origin` AS `origin`,`student`.`contact1` AS `contact1`,`student`.`contact2` AS `contact2`,`student`.`institute` AS `institute` from `student` where (`student`.`institute` = '计科系') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_boy_computer`
--

/*!50001 DROP VIEW IF EXISTS `vw_boy_computer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_boy_computer` AS select `vw_boy`.`ID` AS `ID`,`vw_boy`.`name` AS `name`,`vw_boy`.`sex` AS `sex`,`vw_boy`.`birthday` AS `birthday`,`vw_boy`.`origin` AS `origin`,`vw_boy`.`contact1` AS `contact1`,`vw_boy`.`contact2` AS `contact2`,`vw_boy`.`institute` AS `institute` from `vw_boy` where (`vw_boy`.`institute` = '计科系') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_student_score`
--

/*!50001 DROP VIEW IF EXISTS `vw_student_score`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_student_score` AS select `student`.`ID` AS `学号`,`student`.`name` AS `姓名`,`student`.`institute` AS `所属院系`,`course`.`course` AS `课名`,`score`.`result1` AS `考试成绩` from ((`student` join `course`) join `score`) where ((`student`.`ID` = `score`.`s_id`) and (`course`.`ID` = `score`.`c_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_age`
--

/*!50001 DROP VIEW IF EXISTS `vw_age`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_age` AS select `student`.`name` AS `姓名`,timestampdiff(YEAR,`student`.`birthday`,curdate()) AS `年龄` from `student` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_bb`
--

/*!50001 DROP VIEW IF EXISTS `vw_bb`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_bb` AS select `student`.`ID` AS `ID`,`student`.`name` AS `name`,`student`.`sex` AS `sex`,`student`.`birthday` AS `birthday`,`student`.`institute` AS `institute` from `student` where (`student`.`institute` = '计科系') */
/*!50002 WITH CASCADED CHECK OPTION */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_update`
--

/*!50001 DROP VIEW IF EXISTS `vw_update`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_update` AS select `student`.`ID` AS `ID`,`student`.`name` AS `name`,`student`.`sex` AS `sex`,`student`.`birthday` AS `birthday`,`student`.`origin` AS `origin`,`student`.`contact1` AS `contact1`,`student`.`contact2` AS `contact2`,`student`.`institute` AS `institute` from `student` where (`student`.`institute` = '计算机学院') */
/*!50002 WITH CASCADED CHECK OPTION */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

