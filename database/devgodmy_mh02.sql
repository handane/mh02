/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.6.22-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: devgodmy_mh02
-- ------------------------------------------------------
-- Server version	10.6.22-MariaDB

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
-- Table structure for table `devices`
--

DROP TABLE IF EXISTS `devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `devices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `deviceid` varchar(50) NOT NULL,
  `unitno` varchar(50) DEFAULT NULL,
  `deviceip` varchar(50) DEFAULT NULL,
  `mh02status` varchar(55) NOT NULL,
  `modem_cpe` varchar(20) NOT NULL,
  `last_update` varchar(55) NOT NULL,
  `note` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices`
--

LOCK TABLES `devices` WRITE;
/*!40000 ALTER TABLE `devices` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lepas_device`
--

DROP TABLE IF EXISTS `lepas_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `lepas_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `unit` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lepas_device`
--

LOCK TABLES `lepas_device` WRITE;
/*!40000 ALTER TABLE `lepas_device` DISABLE KEYS */;
INSERT INTO `lepas_device` (`id`, `tanggal`, `deviceid`, `unit`, `teknisi`) VALUES (4,'08-05-2025 10:00','SLS30I029','FT173','yudi, riko'),(5,'19-05-2025 12:11','SLS30I477','LD372','-'),(6,'19-05-2025 12:15','SLS30I009','LD374','-'),(7,'22-05-2025 09:50','SLS30I142','LD824G','Deni-hasya');
/*!40000 ALTER TABLE `lepas_device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasang_baru_device`
--

DROP TABLE IF EXISTS `pasang_baru_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasang_baru_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `unit` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasang_baru_device`
--

LOCK TABLES `pasang_baru_device` WRITE;
/*!40000 ALTER TABLE `pasang_baru_device` DISABLE KEYS */;
INSERT INTO `pasang_baru_device` (`id`, `tanggal`, `deviceid`, `unit`, `teknisi`) VALUES (6,'28-04-2025 13:49','SLS30I489','HM2071','masduki/riko'),(7,'28-04-2025 13:49','SLS30I483','HM2075','rayhan/ari'),(8,'28-04-2025 20:47','SDLIR042','HM2073','Masduqi/ari'),(9,'28-04-2025 20:49','SDLIR039','HM2070','Yudi/riko'),(10,'29-04-2025 16:21','SDLIR043','HM2072','Yudi iot'),(11,'30-04-2025 16:58','SDLIR030','PM701','yudi,mas,ray'),(12,'02-05-2025 09:51','SLS30I152','DT4693','-'),(13,'05-05-2025 13:07','SDLIR028','LD2006','Yudi,deny'),(14,'05-05-2025 21:08','SLS30I206','LD2002','yudi/deny'),(15,'06-05-2025 19:58','SDLIR026','PM702','Yudi,ray,deni'),(16,'13-05-2025 06:51','SDLIR029','LD3124','Yudiiot,Arif,Riko'),(17,'13-05-2025 06:54','SLS30I323','LD2000','Masduki, Gatot'),(19,'13-05-2025 11:41','SLS30I042','PM703','Yudi, Deni'),(20,'13-05-2025 16:31','SLS30I001','LD3130','yudi,duki,deni'),(21,'13-05-2025 16:47','SLS30I097','LD3127','duki,deni,yudi'),(22,'16-05-2025 15:12','SLS30I309','HM1786','Rayhan'),(23,'16-05-2025 15:13','SLS30I309','HM1786','Rayhan'),(24,'19-05-2025 09:58','SLS30I197','LD3126','masduki-yudi sr'),(25,'19-05-2025 11:18','SDLIR013','DT4285','-'),(26,'19-05-2025 11:18','SDLIR037','DT4404','-'),(27,'19-05-2025 11:19','SLS30I113','DT4371','-'),(28,'19-05-2025 11:19','SLS30I198','DT4723','-'),(29,'19-05-2025 11:57','SDLIR036','FT304','-'),(30,'19-05-2025 12:12','SLS30I477','LD778','-'),(31,'19-05-2025 12:13','SLS30I146','LD772','-'),(32,'19-05-2025 12:13','SLS30I052','LD783','-'),(33,'19-05-2025 12:13','SLS30I016','LD782','-'),(34,'19-05-2025 12:14','SLS30I015','LD784','-'),(35,'19-05-2025 12:16','SLS30I009','LD780','-'),(36,'19-05-2025 12:17','SDLIR038','LD921','-'),(37,'19-05-2025 13:07','SLS30I150','TW240','-'),(38,'24-05-2025 13:35','SLS30I526','CT148','deni/ari');
/*!40000 ALTER TABLE `pasang_baru_device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penambahan_device`
--

DROP TABLE IF EXISTS `penambahan_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `penambahan_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penambahan_device`
--

LOCK TABLES `penambahan_device` WRITE;
/*!40000 ALTER TABLE `penambahan_device` DISABLE KEYS */;
INSERT INTO `penambahan_device` (`id`, `tanggal`, `deviceid`, `teknisi`) VALUES (2,'27-04-2025 09:58','SDLIR028','rayhan'),(3,'27-04-2025 09:58','SDLIR043','rayhan'),(4,'27-04-2025 09:58','SDLIR030','rayhan'),(5,'27-04-2025 09:58','SDLIR042','rayhan'),(6,'27-04-2025 09:59','SDLIR026','rayhan'),(7,'27-04-2025 09:59','SDLIR041','rayhan'),(13,'28-04-2025 07:35','SDLIR029','rayhan'),(14,'02-05-2025 09:48','SLS30I152','rayhan'),(15,'02-05-2025 09:49','SLS30I152','rayhan'),(16,'13-05-2025 11:36','SLS30I097','rayhan'),(17,'13-05-2025 14:26','SLS30I535','rayhan'),(18,'13-05-2025 14:26','SLS30I536','rayhan'),(19,'13-05-2025 14:27','SLS30I534','rayhan'),(20,'13-05-2025 14:27','SLS30I537','rayhan'),(21,'13-05-2025 14:27','SLS30I541','rayhan'),(22,'13-05-2025 14:27','SLS30I542','rayhan'),(23,'13-05-2025 14:27','SLS30I540','rayhan'),(24,'13-05-2025 14:27','SLS30I543','rayhan'),(25,'13-05-2025 14:27','SLS30I539','rayhan'),(26,'13-05-2025 14:27','SLS30I538','rayhan'),(27,'16-05-2025 15:12','SLS30I309','rayhan'),(28,'19-05-2025 11:17','SDLIR013','rayhan'),(29,'19-05-2025 11:17','SDLIR037','rayhan'),(30,'19-05-2025 11:18','SLS30I113','rayhan'),(31,'19-05-2025 11:18','SLS30I198','rayhan'),(32,'19-05-2025 11:57','SDLIR036','rayhan'),(33,'19-05-2025 12:06','SLS30I015','rayhan'),(34,'19-05-2025 12:06','SLS30I016','rayhan'),(35,'19-05-2025 12:06','SLS30I052','rayhan'),(36,'19-05-2025 12:06','SLS30I146','rayhan'),(37,'19-05-2025 12:16','SDLIR038','rayhan'),(38,'19-05-2025 13:07','SLS30I150','rayhan');
/*!40000 ALTER TABLE `penambahan_device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `replace_device`
--

DROP TABLE IF EXISTS `replace_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `replace_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(55) NOT NULL,
  `deviceid_lama` varchar(55) NOT NULL,
  `deviceid_baru` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  `unit` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `replace_device`
--

LOCK TABLES `replace_device` WRITE;
/*!40000 ALTER TABLE `replace_device` DISABLE KEYS */;
INSERT INTO `replace_device` (`id`, `tanggal`, `deviceid_lama`, `deviceid_baru`, `teknisi`, `unit`) VALUES (4,'07-05-2025 11:39','SLS30I112','SDLIR041','masduki,deni','0'),(5,'16-05-2025 19:43','SLS30I526','SLS30I112','masduki & yudi iot','0'),(6,'19-05-2025 11:30','SLS30I211','SLS30I029','yudi iot-masduki','0');
/*!40000 ALTER TABLE `replace_device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `password` varchar(111) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `username`, `password`) VALUES (4,'rayhan','$2y$10$nyC0TXZ5FRmJBXSgPLCdxOBnOF9P5a94AjFbRwNPz0L0qkT8xraOq');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'devgodmy_mh02'
--

--
-- Dumping routines for database 'devgodmy_mh02'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-24 22:17:40
