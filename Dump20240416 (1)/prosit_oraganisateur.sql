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
-- Table structure for table `oraganisateur`
--

DROP TABLE IF EXISTS `oraganisateur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oraganisateur` (
  `id_organisateur` int DEFAULT NULL,
  `nom` text,
  `site_web` text,
  `telephone` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oraganisateur`
--

LOCK TABLES `oraganisateur` WRITE;
/*!40000 ALTER TABLE `oraganisateur` DISABLE KEYS */;
INSERT INTO `oraganisateur` VALUES (136,'Association','www.lebbb.org',561133714),(137,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',562274488),(138,'Mairie de Toulouse - DGA Culture','www.jacobins.mairie-toulouse.fr',561222192),(139,'Mairie de Toulouse - DGA Culture','www.cultures.toulouse.fr',561222777),(140,'Structure commerciale','www.caisseepargne-art-contemporain.fr',562302330),(141,'Mairie de Toulouse - DGA Culture','www.cultures.toulouse.fr',561254926),(142,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',534468325),(143,'Association','www.culture-enac.com',562174500),(144,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',53129681),(145,'Association','www.cmaville.org',561233049),(146,'Structure commerciale','http://www.galerie-art-alain-daudet.com',534317484),(147,'Mairie de Toulouse - Autre Direction','www.chu-toulouse.fr',561778341),(149,'Association','www.ciam-univ-toulouse2.fr',561504398),(150,'Mairie de Toulouse - DGA Culture','www.albanminville.toulouse.fr',561436020),(151,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',561473755),(152,'Mairie de Toulouse - Autre Direction','http://www.toulouse.fr/web/social/espace-des-diversites-et-de-la-laicite',581917960),(153,'Association','www.galeriechateaudeau.org',561770940),(154,'Association','www.passagealart.com',664212680),(155,'Structure commerciale','galeriepinxit@orange.fr',561391714),(156,'Structure mixte','www.esna-toulouse.org',531471211),(157,'Association','www.musicophages.org',561217150),(158,'Mairie de Toulouse - DGA Culture','www.bibliotheque.toulouse.fr',562274000),(159,'Structure commerciale','www.ombres-blanches.fr',534455333),(160,'Mairie de Toulouse - DGA Culture','http://www.bam-gallery.com/',561415680),(161,'Structure commerciale','www.centrecultureldesminimes.fr',561487608),(162,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',531229800),(163,'Association','www.bazacle.edf.com',561225177),(164,'Mairie de Toulouse - DGA Culture','www.haute-garonne.fr',531229970),(165,'Mairie de Toulouse - Autre Direction','www.espacew31.fr',561222180),(168,'Structure commerciale','www.galeriesourillan.com',561505550),(170,'Structure commerciale','www.toulouse.fr',561638511),(173,'Mairie de Toulouse - DGA Culture','www.cultures.toulouse.fr',561415680),(174,'Association','www.exprmntl.fr',534416216),(179,'Structure commerciale','www.bazacle.edf.com',561238057),(136,'Association','www.lebbb.org',561133714),(137,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',562274488),(138,'Mairie de Toulouse - DGA Culture','www.jacobins.mairie-toulouse.fr',561222192),(139,'Mairie de Toulouse - DGA Culture','www.cultures.toulouse.fr',561222777),(140,'Structure commerciale','www.caisseepargne-art-contemporain.fr',562302330),(141,'Mairie de Toulouse - DGA Culture','www.cultures.toulouse.fr',561254926),(142,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',534468325),(143,'Association','www.culture-enac.com',562174500),(144,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',53129681),(145,'Association','www.cmaville.org',561233049),(146,'Structure commerciale','http://www.galerie-art-alain-daudet.com',534317484),(147,'Mairie de Toulouse - Autre Direction','www.chu-toulouse.fr',561778341),(149,'Association','www.ciam-univ-toulouse2.fr',561504398),(150,'Mairie de Toulouse - DGA Culture','www.albanminville.toulouse.fr',561436020),(151,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',561473755),(152,'Mairie de Toulouse - Autre Direction','http://www.toulouse.fr/web/social/espace-des-diversites-et-de-la-laicite',581917960),(153,'Association','www.galeriechateaudeau.org',561770940),(154,'Association','www.passagealart.com',664212680),(155,'Structure commerciale','galeriepinxit@orange.fr',561391714),(156,'Structure mixte','www.esna-toulouse.org',531471211),(157,'Association','www.musicophages.org',561217150),(158,'Mairie de Toulouse - DGA Culture','www.bibliotheque.toulouse.fr',562274000),(159,'Structure commerciale','www.ombres-blanches.fr',534455333),(160,'Mairie de Toulouse - DGA Culture','http://www.bam-gallery.com/',561415680),(161,'Structure commerciale','www.centrecultureldesminimes.fr',561487608),(162,'Mairie de Toulouse - DGA Culture','www.toulouse.fr',531229800),(163,'Association','www.bazacle.edf.com',561225177),(164,'Mairie de Toulouse - DGA Culture','www.haute-garonne.fr',531229970),(165,'Mairie de Toulouse - Autre Direction','www.espacew31.fr',561222180),(168,'Structure commerciale','www.galeriesourillan.com',561505550),(170,'Structure commerciale','www.toulouse.fr',561638511),(173,'Mairie de Toulouse - DGA Culture','www.cultures.toulouse.fr',561415680),(174,'Association','www.exprmntl.fr',534416216),(179,'Structure commerciale','www.bazacle.edf.com',561238057);
/*!40000 ALTER TABLE `oraganisateur` ENABLE KEYS */;
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
