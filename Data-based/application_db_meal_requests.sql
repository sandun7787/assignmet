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
-- Table structure for table `meal_requests`
--

DROP TABLE IF EXISTS `meal_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meal_requests` (
  `id` int NOT NULL AUTO_INCREMENT,
  `step_one_id` int NOT NULL,
  `meal_plan` varchar(255) DEFAULT NULL,
  `days_requested` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `step_one_id` (`step_one_id`),
  CONSTRAINT `meal_requests_ibfk_1` FOREIGN KEY (`step_one_id`) REFERENCES `applicants` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meal_requests`
--

LOCK TABLES `meal_requests` WRITE;
/*!40000 ALTER TABLE `meal_requests` DISABLE KEYS */;
INSERT INTO `meal_requests` VALUES (1,72,'lunchDinner','thursday'),(2,72,'full',''),(3,72,'lunchDinner','sunday, monday, tuesday'),(4,75,'lunchDinner','tuesday, thursday'),(5,80,'full',''),(6,82,'full',''),(7,82,'full',''),(8,82,'full',''),(9,83,'full',''),(10,84,'full',''),(11,84,'full',''),(12,85,'full',''),(13,86,'lunchDinner','tuesday, wednesday, thursday'),(14,89,'lunchDinner','wednesday'),(15,90,'full',''),(16,91,'full',''),(17,92,'lunchDinner','tuesday, wednesday'),(18,93,'full',''),(19,94,'full',''),(20,95,'full',''),(21,96,'lunchDinner','tuesday, wednesday, thursday');
/*!40000 ALTER TABLE `meal_requests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 13:48:53
