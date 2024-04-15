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
-- Table structure for table `lieu_`
--

DROP TABLE IF EXISTS `lieu_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lieu_` (
  `id_lieu_` int NOT NULL AUTO_INCREMENT,
  `nom_du_site_` varchar(225) DEFAULT NULL,
  `commentaires_` text,
  `proprietaire` varchar(50) DEFAULT NULL,
  `id_adresse_` int NOT NULL,
  PRIMARY KEY (`id_lieu_`),
  UNIQUE KEY `id_adresse_` (`id_adresse_`),
  CONSTRAINT `lieu__ibfk_1` FOREIGN KEY (`id_adresse_`) REFERENCES `adresse_` (`id_adresse_`)
) ENGINE=InnoDB AUTO_INCREMENT=283 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lieu_`
--

LOCK TABLES `lieu_` WRITE;
/*!40000 ALTER TABLE `lieu_` DISABLE KEYS */;
INSERT INTO `lieu_` VALUES (142,'Domaine de la Grange-la-Prévôté',NULL,NULL,1),(143,'Ancienne station de pompage de la papeterie Darblay',NULL,NULL,2),(144,'Maison de Charles Mauduit',NULL,NULL,3),(145,'La Chapelle Saint-Georges - Potager du Dauphin, Meudon',NULL,NULL,4),(146,'Gare Godillot, Saint-Ouen',NULL,NULL,5),(147,'Maison Georges Bizet',NULL,NULL,6),(148,'Cité-jardin de la Poudrerie, Livry-Gargan',NULL,NULL,7),(149,'Ancienne poudrerie nationale de Sevran-Livry',NULL,NULL,8),(150,'Auberge de Jeunesse Marc Sangnier',NULL,NULL,9),(151,'Plage fluviale',NULL,NULL,10),(152,'Parcours d\'art public Saint-Quentin-en-Yvelines : Marta Pan',NULL,NULL,11),(153,'Musée de l?Absinthe',NULL,NULL,12),(154,'Parc et château du duc de Dino',NULL,NULL,13),(155,'Église Saint-Antonin',NULL,NULL,14),(156,'Lavoir',NULL,NULL,15),(157,'Station continentale de la \"Compagnie Radio France\" à Sainte-Assise et grille d\'accès à la réserve naturelle de Seine-Port',NULL,NULL,16),(158,'Gare de Versailles-Château rive gauche',NULL,NULL,17),(159,'Gare de Chaville-Vélizy',NULL,NULL,18),(160,'Gare de Nogent-Bastille',NULL,NULL,19),(161,'Chapelle Saint-Nicolas, Maulette',NULL,NULL,20),(162,'Bâtiment des anciennes cuisines de l\'hôpital Maison Blanche',NULL,NULL,21),(163,'Temple et ensemble paroissial',NULL,NULL,22),(164,'Première usine, bureaux puis ateliers des prototypes des établissements Fenwick, actuellement \"Commune image\"',NULL,NULL,23),(165,'Ensemble architectural Saint-Léon',NULL,NULL,24),(166,'Monument aux morts',NULL,NULL,25),(167,'Murs à Pêches',NULL,NULL,26),(168,'Eglise Sainte-Thérèse de l?enfant-Jésus',NULL,NULL,27),(169,'Phare aéronautique de jalonnement \"Petit Bassevelle\"',NULL,NULL,28),(170,'Fort de Cormeilles',NULL,NULL,29),(171,'Gare de Versailles-Rive-Droite',NULL,NULL,30),(172,'Résidence du Parc Victor Hugo, Pantin',NULL,NULL,31),(173,'Cité Payret-Dortail',NULL,NULL,32),(174,'Petit Moulin des Vaux de Cernay et son site',NULL,NULL,33),(175,'Halle aux fromages, Coulommiers',NULL,NULL,34),(176,'Eglise Saint Sulpice',NULL,NULL,35),(177,'Escalier et fresques du bâtiment historique de l?Institut National des Langues et Civilisation orientales, Paris',NULL,NULL,36),(178,'Ensemble du domaine dit \"Paris-Jardins\", Draveil',NULL,NULL,37),(179,'Axe Majeur Cergy-Pontoise, Cergy',NULL,NULL,38),(180,'Gare de Vilennes-sur-Seine',NULL,NULL,39),(181,'Maison de Butel',NULL,NULL,40),(182,'Maison des Joséphites',NULL,NULL,41),(183,'Maison de fer, Dampierre-en-Yvelines',NULL,NULL,42),(184,'Bains-douches, actuel musée Hippolyte Henry',NULL,NULL,43),(185,'Centre de loisirs de la ferme du clos Saint-Vincent',NULL,NULL,44),(186,'Gare de Boulainvilliers',NULL,NULL,45),(187,'Gare de Saint-Denis',NULL,NULL,46),(188,'Ensemble bâti de Villeroy',NULL,NULL,47),(189,'Cité d\'Orgemont, Argenteuil',NULL,NULL,48),(190,'Papeterie Sainte-Marie - Galleria Continua',NULL,NULL,49),(191,'Dame du Lac à Evry-Courcouronnes',NULL,NULL,50),(192,'Club-House du Cercle de la Voile de Paris',NULL,NULL,51),(193,'Gare Epinay-Villetaneuse',NULL,NULL,52),(194,'Cité-jardin Henri Sellier, le Pré Saint-Gervais',NULL,NULL,53),(195,'Eglise Saint Vincent',NULL,NULL,54),(196,'Kiosque',NULL,NULL,55),(197,'Château de la Forêt',NULL,NULL,56),(198,'Caves carrières DELACROIX',NULL,NULL,57),(199,'Parcours d\'art public Saint-Quentin-en-Yvelines : Nissim Merkado',NULL,NULL,58),(200,'Gare de Sèvres - rive gauche',NULL,NULL,59),(201,'Gare de Pantin',NULL,NULL,60),(202,'Gare d\'Auvers-sur-Oise',NULL,NULL,61),(203,'Église Saint-Maurice',NULL,NULL,62),(204,'Église Saint-Pierre es Liens',NULL,NULL,63),(205,'Hameau Fournaise',NULL,NULL,64),(206,'Médiathèque musicale Mahler',NULL,NULL,65),(207,'Hôtel de Ville',NULL,NULL,66),(208,'Musée municipal Robert Dubois-Corneau',NULL,NULL,67),(209,'Eglise Saint Pierre Saint Paul, Montfermeil',NULL,NULL,68),(210,'Ferme Mazier',NULL,NULL,69),(211,'Patrimoine vernaculaire, lavoirs, fontaine, borne royale',NULL,NULL,70),(212,'Ferme de Varâtre',NULL,NULL,71),(213,'Batîment \"Napoléon\" des Hôpitaux de Saint Maurice, ancien Asile Impérial de Vincennes',NULL,NULL,72),(214,'Maison Lemonnier, Draveil',NULL,NULL,73),(215,'Ferme, jardin et objet de la Rue de l\'Abreuvoir (Anciennement Ecomusée)',NULL,NULL,74),(216,'Bourse d\'affrètement, Conflans-Sainte-Honorine',NULL,NULL,75),(217,'Cressonnieres et Ciap, Méréville',NULL,NULL,76),(218,'Pigeonnier de Guercheville',NULL,NULL,77),(219,'Gare de Saint-Leu-la-Forêt',NULL,NULL,78),(220,'Hall d\'exposition Villagexpo',NULL,NULL,79),(221,'Eglise Sainte Marie Madeleine des Molières',NULL,NULL,80),(222,'Silo du Moulin de Boigny, Le Mérévillois',NULL,NULL,81),(223,'Gare de Meudon-Val-Fleury',NULL,NULL,82),(224,'Parc et maison d\'Anne et Gérard Philipe',NULL,NULL,83),(225,'La Feuilleraie - Maison de maître du 18è siècle',NULL,NULL,84),(226,'Théâtre de la Huchette',NULL,NULL,85),(227,'Fort de Villiers',NULL,NULL,86),(228,'Ancienne usine de produits chimiques - Parfumerie Jean Patou',NULL,NULL,87),(229,'Ancien cinéma l\'Etoile',NULL,NULL,88),(230,'Villa Max',NULL,NULL,89),(231,'Gare de Brétigny',NULL,NULL,90),(232,'Maison d\'artiste Jean-Claude Brialy, Domaine de Monthyon',NULL,NULL,91),(233,'École Foch Gambetta',NULL,NULL,92),(234,'Serre Stalingrad',NULL,NULL,93),(235,'Héritage de la sucrerie : abri conique anti-aérien et son annexe',NULL,NULL,94),(236,'Église Saint-Rémi-et-Sainte-Radegonde',NULL,NULL,95),(237,'Colonnade square de Tassigny',NULL,NULL,96),(238,'Ancienne imprimerie l\'Illustration - Université Paris XIII',NULL,NULL,97),(239,'Musée de l\'outil',NULL,NULL,98),(240,'Eglise Russe Notre Dame de toutes les Protections',NULL,NULL,99),(241,'Ensemble de la Faisanderie de Sénart',NULL,NULL,100),(242,'Ecole Roux Calmette',NULL,NULL,101),(243,'Chapelle des Rohan Chabot, Taverny',NULL,NULL,102),(244,'Moulin d\'Ors, Chateaufort',NULL,NULL,103),(245,'Site de la Maison Saint-Philippe de Meudon ? élément remarquable horloge astronomique, Meudon',NULL,NULL,104),(246,'Hôpital Hospice de 1841',NULL,NULL,105),(247,'Gare de Pont-Cardinet',NULL,NULL,106),(248,'Gare d\'Epinay-sur-Seine',NULL,NULL,107),(249,'Ancienne distillerie d\'absinthe Delizy et Doistau - Garage du Parc',NULL,NULL,108),(250,'Parcours d\'art public Saint-Quentin-en-Yvelines : Piotr Kowalski',NULL,NULL,109),(251,'Gare de Javel',NULL,NULL,110),(252,'Gare de Vanves-Malakoff',NULL,NULL,111),(253,'Maison-atelier Camille Lambert',NULL,NULL,112),(254,'Eglise Saint-Nicolas, Les Alluets-le-Roi',NULL,NULL,113),(255,'Moulin Hutteau - Site de l\'ancienne poudrerie d\'Essonnes, Corbeil-Essonnes',NULL,NULL,114),(256,'Chalet des canotiers, Joinville-le-Pont',NULL,NULL,115),(257,'Chalet belvédère du parc royal',NULL,NULL,116),(258,'Maison Alphonse Daudet à Champrosay',NULL,NULL,117),(259,'École franco-arménienne Tebrodzassère',NULL,NULL,118),(260,'Hôtel de Ville, la Ferté-sous-Jouarre',NULL,NULL,119),(261,'Temple du Raincy, Le Raincy',NULL,NULL,120),(262,'Bâtiment dit de l\'Horloge, Joinville-le-Pont',NULL,NULL,121),(263,'Ancienne usine électrique de Saint-Denis',NULL,NULL,122),(264,'Chapelle de Clairefontaine-en-Yvelines',NULL,NULL,123),(265,'Bibliothèque Nubar',NULL,NULL,124),(266,'Foyer des Anciens Ambroise-Croizat',NULL,NULL,125),(267,'Domaine de la Fondation Nationale des Arts Graphiques & Plastiques',NULL,NULL,126),(268,'Cité-jardin de Stains',NULL,NULL,127),(269,'Eglise Saint-Martin',NULL,NULL,128),(270,'Gymnase dit \"ex pompiers\"',NULL,NULL,129),(271,'Ancienne piscine municipale',NULL,NULL,130),(272,'Moulin jaune',NULL,NULL,131),(273,'Ancienne auberge \"La Moderne\" - Musée de Seine-et-Marne',NULL,NULL,132),(274,'Maison Serge Gainsbourg du 5 rue de Verneuil',NULL,NULL,133),(275,'Héritage de la sucrerie : ancienne maison de villégiature devenue pavillon de direction - future Maison des artistes',NULL,NULL,134),(276,'Parc Léon Salagnac',NULL,NULL,135),(277,'Eglise Saint-Matthieu',NULL,NULL,136),(278,'Bibliothèque Georges Duhamel',NULL,NULL,137),(279,'Gare de Vaires-Torcy',NULL,NULL,138),(280,'Fontaine-abreuvoir et lave-sabots',NULL,NULL,139),(281,'Ancienne Villa Brunet et son jardin abritant le Musée des Avelines, Saint-Cloud',NULL,NULL,140),(282,'Le déambulatoire de Gérard Singer, Évry-Courcouronnes (91)',NULL,NULL,141);
/*!40000 ALTER TABLE `lieu_` ENABLE KEYS */;
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
