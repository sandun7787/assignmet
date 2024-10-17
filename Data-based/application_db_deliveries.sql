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
-- Table structure for table `deliveries`
--

DROP TABLE IF EXISTS `deliveries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deliveries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `step_one_id` int NOT NULL,
  `street` varchar(255) NOT NULL,
  `apartment` varchar(100) DEFAULT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `country` varchar(100) NOT NULL DEFAULT 'Sri Lanka',
  `instructions` varchar(255) DEFAULT NULL,
  `phone_number` varchar(20) NOT NULL,
  `secondary_phone_number` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `step_one_id` (`step_one_id`),
  CONSTRAINT `deliveries_ibfk_1` FOREIGN KEY (`step_one_id`) REFERENCES `applicants` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deliveries`
--

LOCK TABLES `deliveries` WRITE;
/*!40000 ALTER TABLE `deliveries` DISABLE KEYS */;
INSERT INTO `deliveries` VALUES (1,82,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(2,82,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(3,82,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(4,82,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(5,82,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(6,83,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(7,84,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(8,84,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(9,84,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(10,85,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(11,85,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(12,86,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(13,89,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(14,89,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(15,90,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','kffhsjhsfsj','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(16,91,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(17,92,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','hhjhjhj','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(18,94,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(19,95,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com'),(20,96,'30/G GALMADUW WATHTHA KUNDASALAYA','CENTERL','KANDY','Central','20000','Sri Lanka','','0754794145','0754794145','sandunwarnasooreya345@gmail.com');
/*!40000 ALTER TABLE `deliveries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 13:48:52
