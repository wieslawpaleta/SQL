-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: wedlinki
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `mortadelka`
--

DROP TABLE IF EXISTS `mortadelka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mortadelka` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nazwa` varchar(255) DEFAULT NULL,
  `rodzaj` varchar(255) DEFAULT NULL,
  `liczba_opakowan` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mortadelka`
--

LOCK TABLES `mortadelka` WRITE;
/*!40000 ALTER TABLE `mortadelka` DISABLE KEYS */;
INSERT INTO `mortadelka` VALUES (1,'Chrupiaca','Hamburger',60),(2,'Tradycyjna','Klasyczna',120),(3,'Wedzona','Premium',45),(4,'Ziolowa','Delikatesowa',30),(5,'Czosnkowa','Ostra',85),(6,'Pikantna','Hamburger',50),(7,'Z serem','Premium',75),(8,'Drobiowa','Lekka',110),(9,'Wiejska','Klasyczna',90),(10,'Z pieprzem','Ostra',40),(11,'Fit','Lekka',65),(12,'Babcina','Tradycyjna',55),(13,'Z papryka','Warzywna',70),(14,'Sniadaniowa','Klasyczna',150),(15,'Koktajlowa','Mini',95),(16,'Imprezowa','Mini',120),(17,'Wykwintna','Premium',25),(18,'Z oliwkami','Delikatesowa',35),(19,'Chilli','Ostra',60),(20,'Maslana','Delikatesowa',80);
/*!40000 ALTER TABLE `mortadelka` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parowki`
--

DROP TABLE IF EXISTS `parowki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parowki` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nazwa` varchar(255) DEFAULT NULL,
  `rodzaj` varchar(255) DEFAULT NULL,
  `liczba_opakowan` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parowki`
--

LOCK TABLES `parowki` WRITE;
/*!40000 ALTER TABLE `parowki` DISABLE KEYS */;
INSERT INTO `parowki` VALUES (1,'Parowczak Zaglady','Hamburger',60),(2,'Berlinka Widmo','Klasyczna',120),(3,'Serdel z Kosmosu','Premium',45),(4,'Parowa Matrix','Delikatesowa',30),(5,'Turbo Parowa 3000','Ostra',85),(6,'Parowkowy Potwor','Hamburger',50),(7,'Parowka Cyberpunka','Premium',75),(8,'Parowka Nie z Tej Ziemi','Lekka',110),(9,'Zly Parowczak','Klasyczna',90),(10,'Parowa Grozy','Ostra',40),(11,'Parowkowy Ninja','Lekka',65),(12,'Szybka Parowa','Tradycyjna',55),(13,'Parowka Mariana','Warzywna',70),(14,'Mega Parowa','Klasyczna',150),(15,'Parowka Baby Jagi','Mini',95),(16,'Maly Glodomor','Mini',120),(17,'Parowka Prezesa','Premium',25),(18,'Parowkowy Szatan','Delikatesowa',35),(19,'Parowka Ostateczna','Ostra',60),(20,'Parowka VIP','Delikatesowa',80);
/*!40000 ALTER TABLE `parowki` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-06 20:18:03
