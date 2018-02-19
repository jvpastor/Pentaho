CREATE DATABASE  IF NOT EXISTS `stg_josevicentepastor` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `stg_josevicentepastor`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: stg_josevicentepastor
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
-- Table structure for table `f_salida`
--

DROP TABLE IF EXISTS `f_salida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `f_salida` (
  `user_code` varchar(250) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `user_id` int(11) DEFAULT '0',
  `producto` varchar(100) DEFAULT NULL,
  `nota` int(11) DEFAULT '0',
  `texto` int(11) DEFAULT '0',
  `resaltar` int(11) DEFAULT '0',
  `subrayar` int(11) DEFAULT '0',
  `tachar` int(11) DEFAULT '0',
  `manoalzada` int(11) DEFAULT '0',
  `rectangulo` int(11) DEFAULT '0',
  `elipse` int(11) DEFAULT '0',
  `nivel` varchar(100) DEFAULT NULL,
  `curso` varchar(100) DEFAULT NULL,
  `asignatura` varchar(100) DEFAULT NULL,
  `titulo` varchar(250) DEFAULT NULL,
  `rol` varchar(100) DEFAULT NULL,
  `zona` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-18 11:49:57
