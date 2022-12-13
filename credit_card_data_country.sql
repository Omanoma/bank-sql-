-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: credit_card_data
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `country_id` int NOT NULL,
  `country_name` varchar(50) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'Taiwan'),(2,'United Arab Emirates'),(3,'Afghanistan'),(4,'Antigua and Barbuda'),(5,'Anguilla'),(6,'Albania'),(7,'Armenia'),(8,'Angola'),(9,'Antarctica'),(10,'Argentina'),(11,'American Samoa'),(12,'Austria'),(13,'Australia'),(14,'Aruba'),(15,'Åland'),(16,'Azerbaijan'),(17,'Bosnia and Herzegovina'),(18,'Barbados'),(19,'Bangladesh'),(20,'Belgium'),(21,'Burkina Faso'),(22,'Bulgaria'),(23,'Bahrain'),(24,'Burundi'),(25,'Benin'),(26,'Saint Barthélemy'),(27,'Bermuda'),(28,'Brunei'),(29,'Bolivia'),(30,'Bonaire, Sint Eustatius, and Saba'),(31,'Brazil'),(32,'Bahamas'),(33,'Bhutan'),(34,'Bouvet Island'),(35,'Botswana'),(36,'Belarus'),(37,'Belize'),(38,'Canada'),(39,'Cocos (Keeling) Islands'),(40,'DR Congo'),(41,'Central African Republic'),(42,'Congo Republic'),(43,'Switzerland'),(44,'Ivory Coast'),(45,'Cook Islands'),(46,'Chile'),(47,'Cameroon'),(48,'China'),(49,'Colombia'),(50,'Costa Rica'),(51,'Cuba'),(52,'Cabo Verde'),(53,'Curaçao'),(54,'Christmas Island'),(55,'Cyprus'),(56,'Czechia'),(57,'Germany'),(58,'Djibouti'),(59,'Denmark'),(60,'Dominica'),(61,'Dominican Republic'),(62,'Algeria'),(63,'Ecuador'),(64,'Estonia'),(65,'Egypt'),(66,'Western Sahara'),(67,'Eritrea'),(68,'United States'),(69,'France'),(70,'Gabon'),(71,'United Kingdom'),(72,'Grenada'),(73,'Georgia'),(74,'French Guiana'),(75,'Guernsey'),(76,'Ghana'),(77,'Gibraltar'),(78,'Greenland'),(79,'The Gambia'),(80,'Guinea'),(81,'Guadeloupe'),(82,'Equatorial Guinea'),(83,'Greece'),(84,'South Georgia and South Sandwich Islands'),(85,'Guatemala'),(86,'Guam'),(87,'Guinea-Bissau'),(88,'Guyana'),(89,'Hong Kong'),(90,'Heard and McDonald Islands'),(91,'Honduras'),(92,'Croatia'),(93,'Haiti'),(94,'Hungary'),(95,'Indonesia'),(96,'Ireland'),(97,'Israel'),(98,'Isle of Man'),(99,'India'),(100,'British Indian Ocean Territory'),(101,'Iraq'),(102,'Iran'),(103,'Iceland'),(104,'Italy'),(105,'Jersey'),(106,'Jamaica'),(107,'Jordan'),(108,'Japan'),(109,'Kenya'),(110,'Kyrgyzstan'),(111,'Cambodia'),(112,'Kiribati'),(113,'Comoros'),(114,'St Kitts and Nevis'),(115,'North Korea'),(116,'South Korea'),(117,'Kuwait'),(118,'Cayman Islands'),(119,'Kazakhstan'),(120,'Laos'),(121,'Lebanon'),(122,'Saint Lucia'),(123,'Liechtenstein'),(124,'Sri Lanka'),(125,'Liberia'),(126,'Uruguay'),(127,'Mozambique'),(128,'Namibia'),(129,'New Caledonia'),(130,'Niger'),(131,'Norfolk Island'),(132,'Nigeria'),(133,'Nicaragua'),(134,'Netherlands'),(135,'Norway'),(136,'Nepal'),(137,'Nauru'),(138,'Niue'),(139,'New Zealand'),(140,'Oman'),(141,'Panama'),(142,'Peru'),(143,'French Polynesia'),(144,'Papua New Guinea'),(145,'Philippines'),(146,'Pakistan'),(147,'Poland'),(148,'Saint Pierre and Miquelon'),(149,'Pitcairn Islands'),(150,'Puerto Rico'),(151,'Palestine'),(152,'Portugal'),(153,'Palau'),(154,'Paraguay'),(155,'Qatar'),(156,'Réunion'),(157,'Romania'),(158,'Serbia'),(159,'Russia'),(160,'Rwanda'),(161,'Saudi Arabia'),(162,'Solomon Islands'),(163,'Seychelles'),(164,'Sudan'),(165,'Sweden'),(166,'Singapore'),(167,'Saint Helena'),(168,'Slovenia'),(169,'Svalbard and Jan Mayen'),(170,'Slovakia'),(171,'Sierra Leone'),(172,'San Marino'),(173,'Senegal'),(174,'Somalia'),(175,'Suriname'),(176,'South Sudan');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 14:50:24
