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
-- Table structure for table `adresse_`
--

DROP TABLE IF EXISTS `adresse_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adresse_` (
  `id_adresse_` int NOT NULL AUTO_INCREMENT,
  `avenue_` varchar(100) DEFAULT NULL,
  `ville` varchar(50) DEFAULT NULL,
  `departement_` int DEFAULT NULL,
  PRIMARY KEY (`id_adresse_`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adresse_`
--

LOCK TABLES `adresse_` WRITE;
/*!40000 ALTER TABLE `adresse_` DISABLE KEYS */;
INSERT INTO `adresse_` VALUES (1,'Rue de Tournezy','Bois-le-Roi',77),(2,'Chemin du 8 mai 1945','MANDRES LES ROSES',91),(3,'Avenue de Verdun','Pontoise',95),(4,'Avenue Pasteur','Saint-Mandé',94),(5,'Rue Corvisart','Paris',75),(6,'boulevard Vauban','Guyancourt',78),(7,'place de la République','Montreuil',93),(8,'Centre des 7 Mares','Unknown',NULL),(9,'Place Carnot','Romainville',93),(10,'avenue de la Victoire','ORLY',94),(11,'rue Vivienne ou rue des Petits Champs','Unknown',NULL),(12,'Esplanade Gérard Philipe, Quartier du Buisson, Avenue de Chevincourt','Unknown',NULL),(13,'Rue de Poissy','Paris',75),(14,'Collège Daniel Mayer','Paris',75),(15,'web','Unknown',NULL),(16,'La Roche-Guyon','Unknown',NULL),(17,'Halle Roublot 95 rue Roublot','Fontenay-sous-Bois',94),(18,'Halle Roublot 95 rue Roublot','Fontenay-sous-Bois',94),(19,'avenue du centre','Guyancourt',78),(20,'Avenue des Sablons Bouillants','Meaux',77),(21,'rue Friant','Paris',75),(22,'rue de Bercy','Unknown',NULL),(23,'labbeville','Unknown',NULL),(24,'rue de Saussure','PARIS',75),(25,'rue Boissière','Unknown',NULL),(26,'Saint-Quentin-en-Yvelines','Unknown',NULL),(27,'rue Vivienne ou rue des Petits Champs','Unknown',NULL),(28,'rue de Bercy','Unknown',NULL),(29,'Avenue Edouard Vaillant','Pantin',93),(30,'rue saint Antoine','Montreuil',93),(31,'Montreuil sous bois','Unknown',NULL),(32,'place de l\'Eglise','Pantin',93),(33,'Av. Edouard Vaillant','Pantin',93),(34,'Chemin Latéral','Bobigny',93),(35,'Place Carnot','Romainville',93),(36,'rue Hoche','Montreuil',93),(37,'rue Jean Jaurès','Noisy-le-Sec',NULL),(38,'Place Carnot','Romainville',93),(39,'Rue Jean Jaurès','Noisy-le-Sec',NULL),(40,'RUE DU COQ FRANÇAIS','LES LILAS',NULL),(41,'rue de Paris','Montreuil',93),(42,'avenue Pasteur','Bondy',93),(43,'Ile-de-France','Unknown',NULL),(44,'rue Louis Nadot','Pantin',93),(45,'Rue du Général Renault','Paris',75),(46,'avenue Edouard Vaillant','Pantin',93),(47,'boulevard salvador allende','Noisiel',77),(48,'Seine saint denis','Unknown',NULL),(49,'rue de Bercy','Unknown',NULL),(50,'rue du Doyen André Guinier','Bures-sur-Yvette',91),(51,'rue du Clos-Munier','Issy-les-Moulineaux',92),(52,'rue de Clairefontaine','Rambouillet',78),(53,'rue du Faubourg du Temple','Paris',75),(54,'Rue Pierre Charron','Paris',75),(55,'avenue des Nations ZAC Paris Nord','Villepinte',93),(56,'rue de la République','Ermont',95),(57,'avenue Jehan de Brie','Coulommiers',77),(58,'parc des expositions','villepinte',93),(59,'Rue Prévost Paradol','Paris',75),(60,'Cité Bergère','Paris',75),(61,'Route de la Belle Côte','Boissy Mauvoisin',78),(62,'place d\'Iéna','Paris 16ème',75),(63,'Allée Sainte-Lucie','Issy-les-Moulineaux',92),(64,'Rue De L\'orillon','Paris',75),(65,'allée Robert Doisneau','Boulogne-Billancourt',92),(66,'boulevard Jourdan','Paris',75),(67,'avenue Daumesnil','Paris',75),(68,'avenue de Laumière','Paris',75),(69,'avenue du Président Wilson','CACHAN',94),(70,'rue Geoffroy l?Asnier','Paris',75),(71,'rue Louise Weiss','Paris',75),(72,'avenue Galilée','CLAMART',92),(73,'Rue de Tournezy','Bois-le-Roi',NULL),(74,'Chemin du 8 mai 1945','MANDRES LES ROSES',NULL),(75,'Avenue de Verdun','Pontoise',NULL),(76,'Avenue Pasteur','Saint-Mandé',NULL),(77,'Rue Corvisart','Paris',NULL),(78,'boulevard Vauban','Guyancourt',NULL),(79,'place de la République','Montreuil',NULL),(80,'Centre des 7 Mares','Unknown',NULL),(81,'Place Carnot','Romainville',NULL),(82,'avenue de la Victoire','ORLY',NULL),(83,'rue Vivienne ou rue des Petits Champs','Unknown',NULL),(84,'Esplanade Gérard Philipe, Quartier du Buisson, Avenue de Chevincourt','Unknown',NULL),(85,'Rue de Poissy','Paris',NULL),(86,'Collège Daniel Mayer','Paris',NULL),(87,'web','Unknown',NULL),(88,'La Roche-Guyon','Unknown',NULL),(89,'Halle Roublot 95 rue Roublot','Fontenay-sous-Bois',NULL),(90,'Halle Roublot 95 rue Roublot','Fontenay-sous-Bois',NULL),(91,'avenue du centre','Guyancourt',NULL),(92,'Avenue des Sablons Bouillants','Meaux',NULL),(93,'rue Friant','Paris',NULL),(94,'rue de Bercy','Unknown',NULL),(95,'labbeville','Unknown',NULL),(96,'rue de Saussure','PARIS',NULL),(97,'rue Boissière','Unknown',NULL),(98,'Saint-Quentin-en-Yvelines','Unknown',NULL),(99,'rue Vivienne ou rue des Petits Champs','Unknown',NULL),(100,'rue de Bercy','Unknown',NULL),(101,'Avenue Edouard Vaillant','Pantin',NULL),(102,'rue saint Antoine','Montreuil',NULL),(103,'Montreuil sous bois','Unknown',NULL),(104,'place de l\'Eglise','Pantin',NULL),(105,'Av. Edouard Vaillant','Pantin',NULL),(106,'Chemin Latéral','Bobigny',NULL),(107,'Place Carnot','Romainville',NULL),(108,'rue Hoche','Montreuil',NULL),(109,'rue Jean Jaurès','Noisy-le-Sec',NULL),(110,'Place Carnot','Romainville',NULL),(111,'Rue Jean Jaurès','Noisy-le-Sec',NULL),(112,'RUE DU COQ FRANÇAIS','LES LILAS',NULL),(113,'rue de Paris','Montreuil',NULL),(114,'avenue Pasteur','Bondy',NULL),(115,'Ile-de-France','Unknown',NULL),(116,'rue Louis Nadot','Pantin',NULL),(117,'Rue du Général Renault','Paris',NULL),(118,'avenue Edouard Vaillant','Pantin',NULL),(119,'boulevard salvador allende','Noisiel',NULL),(120,'Seine saint denis','Unknown',NULL),(121,'rue de Bercy','Unknown',NULL),(122,'rue du Doyen André Guinier','Bures-sur-Yvette',NULL),(123,'rue du Clos-Munier','Issy-les-Moulineaux',NULL),(124,'rue de Clairefontaine','Rambouillet',NULL),(125,'rue du Faubourg du Temple','Paris',NULL),(126,'Rue Pierre Charron','Paris',NULL),(127,'avenue des Nations ZAC Paris Nord','Villepinte',NULL),(128,'rue de la République','Ermont',NULL),(129,'avenue Jehan de Brie','Coulommiers',NULL),(130,'parc des expositions','villepinte',NULL),(131,'Rue Prévost Paradol','Paris',NULL),(132,'Cité Bergère','Paris',NULL),(133,'Route de la Belle Côte','Boissy Mauvoisin',NULL),(134,'place d\'Iéna','Paris 16ème',NULL),(135,'Allée Sainte-Lucie','Issy-les-Moulineaux',NULL),(136,'Rue De L\'orillon','Paris',NULL),(137,'allée Robert Doisneau','Boulogne-Billancourt',NULL),(138,'boulevard Jourdan','Paris',NULL),(139,'avenue Daumesnil','Paris',NULL),(140,'avenue de Laumière','Paris',NULL),(141,'avenue du Président Wilson','CACHAN',NULL),(142,'rue Geoffroy l?Asnier','Paris',NULL),(143,'rue Louise Weiss','Paris',NULL),(144,'avenue Galilée','CLAMART',NULL);
/*!40000 ALTER TABLE `adresse_` ENABLE KEYS */;
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
