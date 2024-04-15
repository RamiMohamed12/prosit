-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: prosit
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `evenement_`
--

DROP TABLE IF EXISTS `evenement_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `evenement_` (
  `id_evenements` int NOT NULL AUTO_INCREMENT,
  `information_partiques_` varchar(100) DEFAULT NULL,
  `langue_` varchar(2) DEFAULT NULL,
  `desciption_` varchar(225) DEFAULT NULL,
  `details_` varchar(225) DEFAULT NULL,
  `activite_` varchar(50) DEFAULT NULL,
  `id_lieu_` int NOT NULL,
  `id_date_` int DEFAULT NULL,
  `id_tarif_` int DEFAULT NULL,
  `id_organisatuer_` int NOT NULL,
  PRIMARY KEY (`id_evenements`),
  UNIQUE KEY `id_lieu_` (`id_lieu_`),
  UNIQUE KEY `id_date_` (`id_date_`),
  KEY `id_tarif_` (`id_tarif_`),
  KEY `id_organisatuer_` (`id_organisatuer_`),
  CONSTRAINT `evenement__ibfk_1` FOREIGN KEY (`id_lieu_`) REFERENCES `lieu_` (`id_lieu_`),
  CONSTRAINT `evenement__ibfk_2` FOREIGN KEY (`id_date_`) REFERENCES `date_` (`id_date_`),
  CONSTRAINT `evenement__ibfk_3` FOREIGN KEY (`id_tarif_`) REFERENCES `tarif_` (`id_tarif_`),
  CONSTRAINT `evenement__ibfk_4` FOREIGN KEY (`id_organisatuer_`) REFERENCES `organisateur_` (`id_organisatuer_`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evenement_`
--

LOCK TABLES `evenement_` WRITE;
/*!40000 ALTER TABLE `evenement_` DISABLE KEYS */;
/*!40000 ALTER TABLE `evenement_` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-16  0:16:01
