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
-- Table structure for table `tarif_`
--

DROP TABLE IF EXISTS `tarif_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarif_` (
  `id_tarif_` int NOT NULL AUTO_INCREMENT,
  `tarif_` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id_tarif_`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarif_`
--

LOCK TABLES `tarif_` WRITE;
/*!40000 ALTER TABLE `tarif_` DISABLE KEYS */;
INSERT INTO `tarif_` VALUES (89,'A partir de 500?'),(90,'Sur inscription. Tarif à partir de 500,00 ?'),(91,'A partir de 560?'),(92,'entrée payante 18 euros'),(93,'Invitation pour les professionnels sur réservation.'),(94,'Evénement gratuit et accessible à tous'),(95,'A partir de 12,00?'),(96,'Les enfants doivent être élèves dans les classes sélectionnées par l\'école.'),(97,'Événement retransmis en ligne'),(98,'A partir de 6,00?'),(99,'Evénement réservé aux élèves et personnels du collège'),(100,'Gratuit - Sur inscription'),(101,'Plein tarif : 16 ? / Tarif réduit : 12 ? (chômeurs, intermittents, famille nombreuse, étudiants, séniors à partir de 65 ans) / Tarif web : 14? / Carte pilier (55?) voir conditions / Tarif enfant ? 12 ans : 5 ? + Pass solidaire'),(102,'Plein tarif : 16 ? / Tarif réduit : 12 ? (chômeurs, intermittents, famille nombreuse, étudiants, séniors à partir de 65 ans) / Tarif web : 14? / Carte pilier (55?) voir conditions / Tarif enfant ? 12 ans : 5 ? + Pass solidaire'),(103,'Participation gratuite - Inscription obligatoire'),(104,'Jauge à déterminer en fonction du contexte sanitaire.'),(105,'120 ? / enfants pour le séjour sur inscription'),(106,'860'),(107,'L?INSCRIPTION PRÉALABLE EST OBLIGATOIRE'),(108,'Nombre de joueurs limité - Réservation sur l?agenda e-mediatheque.sqy.fr'),(109,'Entrée libre. Lien pour l?inscription ? jeudi 3 décembre :  https://unige.zoom.us/webinar/register/WN_6uqfcGYcTPKviyDc7H_sQA Lien pour l?inscription ? vendredi 4 décembre : https://unige.zoom.us/webinar/register/WN_oe2wR8RUSAe1DNOS34S9EQ'),(110,'entrée libre'),(111,'Gratuit, sur inscription'),(112,'gratuit'),(113,'entrée libre, adhésion à l\'association appréciée'),(114,'entrée libre'),(115,'gratuit'),(116,'Entrée libre'),(117,'Tarif E ( 20?, 15?, 12?, 8?)'),(118,'Sur réservation'),(119,'Entrée libre, renseignements au 01 83 74 55 91'),(120,'SUR INSCRIPTION'),(121,'Entrée libre'),(122,'Entrée gratuite'),(123,'Entré libre'),(124,'Entrée libre'),(125,'inscription requise'),(126,'Gratuit, sur réservation'),(127,'Gratuit'),(128,'Sur inscription'),(129,'Entrée libre'),(130,'Inscription préalable obligatoire.'),(131,'Entrée payante sur réservation via le site du festival Faits d\'hiver'),(132,'Visite complète');
/*!40000 ALTER TABLE `tarif_` ENABLE KEYS */;
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
