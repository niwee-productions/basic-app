-- DUMPED ON 17/12/2021 at 13:58:42

-- MariaDB dump 10.19  Distrib 10.6.5-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: mariadb    Database: niwee
-- ------------------------------------------------------
-- Server version	10.6.5-MariaDB-1:10.6.5+maria~focal

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `niwee`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `niwee` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `niwee`;

--
-- Table structure for table `main_content`
--

DROP TABLE IF EXISTS `main_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `main_h1` longblob DEFAULT NULL,
  `main_h2` longblob DEFAULT NULL,
  `main_p` longblob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_content`
--

LOCK TABLES `main_content` WRITE;
/*!40000 ALTER TABLE `main_content` DISABLE KEYS */;
INSERT INTO `main_content` VALUES (1,'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <p><b><font color=\"#ffffff\">Le LeGo</font></b></p><p>Une histoire graphique</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ','<p>Graph\'moi</p>','                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <h2 style=\"text-align: center; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; line-height: 24px;\">What is Lorem Ipsum?</h2><p style=\"text-align: center; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; line-height: 24px;\"><br></p><p style=\"text-align: center; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; line-height: 24px;\"><br></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><br></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><br></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br></p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ');
/*!40000 ALTER TABLE `main_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meta_content`
--

DROP TABLE IF EXISTS `meta_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meta_content` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `site_title` varchar(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `copyright` varchar(100) DEFAULT NULL,
  `id_url` varchar(75) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `favicon` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meta_content`
--

LOCK TABLES `meta_content` WRITE;
/*!40000 ALTER TABLE `meta_content` DISABLE KEYS */;
INSERT INTO `meta_content` VALUES (1,'le Logo','Que peut on dire la dessus','clermont ferrand auvergne designer','@NiWee','niwee.local.com','NiWee Productions','logo-img.png');
/*!40000 ALTER TABLE `meta_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `music_files`
--

DROP TABLE IF EXISTS `music_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `music_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artist` varchar(100) NOT NULL,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music_files`
--

LOCK TABLES `music_files` WRITE;
/*!40000 ALTER TABLE `music_files` DISABLE KEYS */;
INSERT INTO `music_files` VALUES (18,'Nico Timeskipper','Compo5.mp3'),(19,'','logo-wsl-1.jpg'),(20,'New logo','niwee-logo-for-black-background.png'),(21,'Niwee test','niwee-logo-for-black-background.png'),(22,'test','Diapositive1.JPG'),(23,'fran,k','5-EAU CHAUDE COLLECTIVE.png'),(24,'','2-Les domaines d’expertise.png'),(25,'','2-Les domaines d’expertise.png'),(26,'','3d-house-design.jpg'),(27,'will','3-Pompe à chaleur.png'),(28,'moi','7-Nos projets.png'),(29,'','soins énergétiques.jpg'),(30,'','omid-armin-TGubDwTVhUY-unsplash.jpg'),(31,'','groupes d\'expression créative.jpg'),(32,'logo Office','G-Suite-Logo-Apps.png');
/*!40000 ALTER TABLE `music_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section2_content`
--

DROP TABLE IF EXISTS `section2_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `section2_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section2_h2` longblob NOT NULL,
  `section2_p` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section2_content`
--

LOCK TABLES `section2_content` WRITE;
/*!40000 ALTER TABLE `section2_content` DISABLE KEYS */;
INSERT INTO `section2_content` VALUES (1,'<p>Section 2</p>','<p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; line-height: 24px;\">Qu\'est-ce que le Lorem Ipsum?</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Le&nbsp;Lorem Ipsum&nbsp;est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l\'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n\'a pas fait que survivre cinq siècles, mais s\'est aussi adapté à la bureautique informatique, sans que son contenu n\'en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Le&nbsp;Lorem Ipsum&nbsp;est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l\'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n\'a pas fait que survivre cinq siècles, mais s\'est aussi adapté à la bureautique informatique, sans que son contenu n\'en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Le&nbsp;Lorem Ipsum&nbsp;est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l\'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n\'a pas fait que survivre cinq siècles, mais s\'est aussi adapté à la bureautique informatique, sans que son contenu n\'en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.</p>');
/*!40000 ALTER TABLE `section2_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section3_content`
--

DROP TABLE IF EXISTS `section3_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `section3_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section3_h2` longblob NOT NULL,
  `section3_p` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section3_content`
--

LOCK TABLES `section3_content` WRITE;
/*!40000 ALTER TABLE `section3_content` DISABLE KEYS */;
INSERT INTO `section3_content` VALUES (1,'<p>Section 3</p>','<p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; line-height: 24px;\">Qu\'est-ce que le Lorem Ipsum?</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Le&nbsp;Lorem Ipsum&nbsp;est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l\'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n\'a pas fait que survivre cinq siècles, mais s\'est aussi adapté à la bureautique informatique, sans que son contenu n\'en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Le&nbsp;Lorem Ipsum&nbsp;est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l\'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n\'a pas fait que survivre cinq siècles, mais s\'est aussi adapté à la bureautique informatique, sans que son contenu n\'en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\">Le&nbsp;Lorem Ipsum&nbsp;est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l\'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n\'a pas fait que survivre cinq siècles, mais s\'est aussi adapté à la bureautique informatique, sans que son contenu n\'en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.</p>');
/*!40000 ALTER TABLE `section3_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_content`
--

DROP TABLE IF EXISTS `social_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_mail` varchar(50) DEFAULT NULL,
  `to_mail` varchar(50) DEFAULT NULL,
  `send_to` varchar(50) DEFAULT NULL,
  `tel` varchar(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `facebook` varchar(25) DEFAULT NULL,
  `twitter` varchar(25) DEFAULT NULL,
  `instagram` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_content`
--

LOCK TABLES `social_content` WRITE;
/*!40000 ALTER TABLE `social_content` DISABLE KEYS */;
INSERT INTO `social_content` VALUES (1,'nico@niwee.fr','contact@mon-site.fr','will@niwee.fr','0621187651','ades@live.fr','franki.lamenace','RollandWilfried','_willdev_');
/*!40000 ALTER TABLE `social_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'willdev','proutprout'),(3,'deee','$2y$10$rloMKVghHsuTSvVu0StLVurRZEJgOPK4SeQPSAzO1i83tezlH4j8e'),(4,'deee','$2y$10$aZVNfE6zUCFL9f3iH4wfJOnS/2ykhMykWsZnTAS0iczEMMS2vTDa6'),(5,'louna.rolland','$2y$10$CBJHyHQzyqW.i0Su7pHne.KTv7i3zTA9rrNaUBR9komKsVbiLYfHW'),(6,'deee','$2y$10$huJ42v4R.2elmv5.IJdhb.Fg8llZqQD2NylDDjAIy6D9MD9nOolyO'),(7,'deee','$2y$10$urLnmgxdXkwY5offbp6hMeP5hc8HStpzCc..bOA9JsYt4rftka2h2'),(8,'deee','$2y$10$3FZC5GeeQ2OjKZ.sh8ntp.f41McJSYpNoDYZF3ELMVuGa6k4GJMUS'),(9,'louna.rolland','$2y$10$7v5OqjVgP3aculXsqm8Vx.KONNocyUJyspX2Xv/pCZ8wwMzeb8GVu'),(10,'louna.rolland','$2y$10$gfi/arxyg63k4B8uTl7jKuHLv.XUVP1flqwuUr/etA8p9GkgpYAIu'),(11,'Frank-thomas','$2y$10$v7GW4frS2mJ5UTcLGZT1uuT8BaBsNhcfQenX1bMITMtKlF3.lyEs6');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-17 12:58:46
