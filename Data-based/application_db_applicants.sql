-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: application_db
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `applicants`
--

DROP TABLE IF EXISTS `applicants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applicants` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `behalf_of_other` varchar(1000) DEFAULT NULL,
  `requester_first_name` varchar(255) DEFAULT NULL,
  `requester_last_name` varchar(255) DEFAULT NULL,
  `relationship` varchar(255) DEFAULT NULL,
  `age` date DEFAULT NULL,
  `has_disability` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicants`
--

LOCK TABLES `applicants` WRITE;
/*!40000 ALTER TABLE `applicants` DISABLE KEYS */;
INSERT INTO `applicants` VALUES (1,'sandun','earnasooreya','on','sandun','earnasooreya','','2024-10-01','Yes'),(2,'sandun','earnasooreya','on','sandun','earnasooreya','','2024-10-01','Yes'),(3,'sandun','earnasooreya','on','sandun','earnasooreya','','2024-10-01','Yes'),(4,'sandun','earnasooreya','on','sandun','earnasooreya','','2024-10-01','Yes'),(5,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(6,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(7,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(8,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(9,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(10,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(11,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(12,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(13,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(14,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(15,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(16,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(17,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(18,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(19,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(20,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(21,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(22,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(23,'sandun','earnasooreya','1','sandun','earnasooreya','guardian','2024-10-08','No'),(24,'sandun','earnasooreya','false','','','','2024-10-01',''),(25,'sandun','earnasooreya','false','','','','2024-10-01',''),(26,'sandun','earnasooreya','false','','','','2024-10-01',''),(27,'sandun','earnasooreya','false','','','','2024-10-01',''),(28,'sandun','earnasooreya','false','','','','2024-10-09',''),(29,'sandun','earnasooreya','false','','','','2024-10-09',''),(30,'sandun','earnasooreya','false','','','','2024-10-09',''),(31,'sandun','earnasooreya','false','','','','2024-10-09',''),(32,'sandun','earnasooreya','false','','','','2024-10-09',''),(33,'sandun','earnasooreya','false','','','','2024-10-09',''),(34,'sandun','earnasooreya','false','','','','2024-10-09',''),(35,'sandun','earnasooreya','false','','','','2024-10-09',''),(36,'sandun','earnasooreya','false','','','','2024-10-09',''),(37,'sandun','earnasooreya','false','','','','2024-10-09',''),(38,'sandun','earnasooreya','false','','','','2000-06-20',''),(39,'sandun','earnasooreya','0','','','','2000-06-20','Yes'),(40,'sandun','earnasooreya','0','','','','2000-06-20','Yes'),(41,'sandun','earnasooreya','false','','','','2000-06-20',''),(42,'sandun','earnasooreya','false','','','','2000-06-20',''),(43,'sandun','earnasooreya','false','','','','2000-06-20',''),(44,'sandun','earnasooreya','false','','','','2000-06-20',''),(45,'sandun','earnasooreya','false','','','','2000-06-20',''),(46,'sandun','earnasooreya','false','','','','2000-06-20','Yes'),(47,'sandun','earnasooreya','false','','','','2000-06-20',''),(48,'devika','karunathilaka','false','','','','2000-06-20',''),(49,'devika','karunathilaka','false','','','','2000-06-20',''),(50,'devika','karunathilaka','false','','','','2000-06-20',''),(51,'devika','karunathilaka','false','','','','2000-06-20',''),(52,'sandun','earnasooreya','false','','','','2000-06-20',''),(53,'sandun','earnasooreya','false','','','','2000-06-20',''),(54,'sandun','earnasooreya','false','','','','2000-06-20',''),(55,'sandun','earnasooreya','false','','','','2000-06-20',''),(56,'sandun','earnasooreya','false','','','','2000-06-20',''),(57,'sandun','earnasooreya','false','','','','2000-06-20','Yes'),(58,'sandun','earnasooreya','false','','','','2000-06-20',''),(59,'devika','karunathilaka','false','','','','2000-06-20','No'),(60,'devika','karunathilaka','false','','','','2000-06-20','No'),(61,'sandun','earnasooreya','false','','','','2000-06-20',''),(62,'sandun','earnasooreya','false','','','','2000-06-20',''),(63,'sandun','earnasooreya','false','','','','2000-06-20',''),(64,'sandun','earnasooreya','false','','','','2000-06-20',''),(65,'sandun','earnasooreya','false','','','','2000-06-20',''),(66,'sandun','earnasooreya','false','','','','2000-06-20',''),(67,'sandun','earnasooreya','false','','','','2000-06-20',''),(68,'sandun','earnasooreya','false','','','','2000-06-20',''),(69,'sandun','earnasooreya','false','','','','2000-06-20',''),(70,'sandun','earnasooreya','false','','','','2000-06-20',''),(71,'sandun','earnasooreya','false','','','','2000-06-20',''),(72,'sandun','earnasooreya','false','','','','2000-06-20','Yes'),(73,'devika','karunathilaka','false','','','','2000-06-20',''),(74,'devika','karunathilaka','false','','','','2000-06-20',''),(75,'devika','karunathilaka','false','','','','2000-06-20',''),(76,'devika','karunathilaka','false','','','','2000-06-20',''),(77,'devika','karunathilaka','0','','','','2000-06-20',''),(78,'devika','karunathilaka','false','','','','2000-06-20',''),(79,'devika','karunathilaka','0','','','','2000-06-20','Yes'),(80,'devika','karunathilaka','false','','','','2000-06-20',''),(81,'devika','karunathilaka','false','','','','2000-06-20','Yes'),(82,'devika','karunathilaka','0','','','','2000-06-20',''),(83,'sandun','warnasooriya','false','','','','2000-06-20',''),(84,'sandun','warnasooriya','false','','','','2000-06-20',''),(85,'sandun','earnasooreya','false','','','','2000-06-20',''),(86,'devika','earnasooreya','1','sandun','earnasooreya','','2000-06-09','Yes'),(87,'devika','earnasooreya','1','sandun','earnasooreya','','2000-06-09','Yes'),(88,'devika','earnasooreya','1','devika','karunathilaka','','2000-06-09','No'),(89,'devika','earnasooreya','1','devika','karunathilaka','','2000-06-09',''),(90,'devika','earnasooreya','1','devika','karunathilaka','','2000-06-09',''),(91,'sandun','earnasooreya','false','','','','2000-06-20',''),(92,'sandun','earnasooreya','1','devika','karunathilaka','','2000-06-20','No'),(93,'sandun','earnasooreya','false','','','','2000-06-20',''),(94,'sandun','earnasooreya','false','','','','2000-06-20','No'),(95,'sandun','earnasooreya','1','devika','karunathilaka','','2000-06-20','No'),(96,'sajini','warnasooriya','1','adithya ','Bandara','','2000-06-20','No');
/*!40000 ALTER TABLE `applicants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 13:48:51
