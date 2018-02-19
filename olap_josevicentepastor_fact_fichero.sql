CREATE DATABASE  IF NOT EXISTS `olap_josevicentepastor` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `olap_josevicentepastor`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: olap_josevicentepastor
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fact_fichero`
--

DROP TABLE IF EXISTS `fact_fichero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fact_fichero` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_asignatura` int(11) DEFAULT NULL,
  `id_curso` int(11) DEFAULT NULL,
  `id_nivel` int(11) DEFAULT NULL,
  `id_producto` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_titulo` int(11) DEFAULT NULL,
  `c_notas` int(11) NOT NULL DEFAULT '0',
  `c_texto_libre` int(11) NOT NULL DEFAULT '0',
  `c_resaltar_texto` int(11) NOT NULL DEFAULT '0',
  `c_subrayar_texto` int(11) NOT NULL DEFAULT '0',
  `c_tachar_texto` int(11) NOT NULL DEFAULT '0',
  `c_mano_alzada` int(11) NOT NULL DEFAULT '0',
  `c_rectangulo` int(11) NOT NULL DEFAULT '0',
  `c_elipse` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_unique` (`id_user`,`id_producto`),
  KEY `id_asignatura` (`id_asignatura`),
  KEY `id_curso` (`id_curso`),
  KEY `id_producto` (`id_producto`),
  KEY `id_titulo` (`id_titulo`),
  KEY `id_user` (`id_user`),
  KEY `IDX` (`id_user`,`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=1760924 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-18 11:49:58
