

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task` (
  `TaskId` int DEFAULT NULL,
  `StudentId` int DEFAULT NULL,
  `Result` enum('Pending','Submitted') DEFAULT NULL,
  KEY `StudentId` (`StudentId`),
  CONSTRAINT `task_ibfk_1` FOREIGN KEY (`StudentId`) REFERENCES `students` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
INSERT INTO `task` VALUES (1,1,'Submitted'),(1,2,'Pending'),(1,3,'Pending'),(1,4,'Submitted'),(1,5,'Submitted'),(1,7,'Pending'),(1,8,'Submitted'),(1,10,'Submitted'),(1,11,'Pending'),(2,1,'Pending'),(2,2,'Submitted'),(2,3,'Submitted'),(2,4,'Pending'),(2,5,'Pending'),(2,7,'Submitted'),(2,8,'Submitted'),(2,10,'Pending'),(2,11,'Pending'),(3,1,'Submitted'),(3,2,'Submitted'),(3,3,'Submitted'),(3,4,'Pending'),(3,5,'Submitted'),(3,7,'Submitted'),(3,8,'Pending'),(3,10,'Submitted'),(3,11,'Submitted');
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


