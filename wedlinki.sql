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
  `cena_za_opak` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mortadelka`
--

LOCK TABLES `mortadelka` WRITE;
/*!40000 ALTER TABLE `mortadelka` DISABLE KEYS */;
INSERT INTO `mortadelka` VALUES (1,'Chrupiaca','Hamburger',60,9),(2,'Tradycyjna','Klasyczna',120,13),(3,'Wedzona','Premium',45,13),(4,'Ziolowa','Delikatesowa',30,20),(5,'Czosnkowa','Ostra',85,18),(6,'Pikantna','Hamburger',50,6),(7,'Z serem','Premium',75,9),(8,'Drobiowa','Lekka',110,6),(9,'Wiejska','Klasyczna',90,15),(10,'Z pieprzem','Ostra',40,14),(11,'Fit','Lekka',65,19),(12,'Babcina','Tradycyjna',55,10),(13,'Z papryka','Warzywna',70,6),(14,'Sniadaniowa','Klasyczna',150,17),(15,'Koktajlowa','Mini',95,23),(16,'Imprezowa','Mini',120,19),(17,'Wykwintna','Premium',25,21),(18,'Z oliwkami','Delikatesowa',35,24),(19,'Chilli','Ostra',60,12),(20,'Maslana','Delikatesowa',80,22);
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

--
-- Table structure for table `uzytkownicy`
--

DROP TABLE IF EXISTS `uzytkownicy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uzytkownicy` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nazwa_uzytkownika` varchar(255) DEFAULT NULL,
  `rodzaj_konta` varchar(255) DEFAULT NULL,
  `imie` char(255) DEFAULT NULL,
  `nazwisko` char(255) DEFAULT NULL,
  `wiek` int DEFAULT NULL,
  `data_dolaczenia` date DEFAULT NULL,
  `ostatnia_aktywnosc` datetime DEFAULT NULL,
  `zawieszenie` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uzytkownicy`
--

LOCK TABLES `uzytkownicy` WRITE;
/*!40000 ALTER TABLE `uzytkownicy` DISABLE KEYS */;
INSERT INTO `uzytkownicy` VALUES (1,'jan291','Standard','Jan','Jankowski',32,'2020-10-12','2021-04-18 03:43:00',0),(2,'adam42','Premium','Adam','Lewandowski',23,'2021-03-23','2021-05-21 16:38:00',1),(3,'robert728','Gość','Robert','Kozłowski',44,'2021-03-27','2021-07-19 18:17:00',0),(4,'mateusz724','Moderator','Mateusz','Wiśniewski',39,'2021-07-23','2021-08-31 06:48:00',0),(5,'marcin377','Admin','Marcin','Nowak',56,'2021-06-25','2021-07-06 23:29:00',0),(6,'maria310','Biznes','Maria','Szymańska',57,'2024-12-18','2025-03-20 18:12:00',0),(7,'łukasz801','Admin','Łukasz','Wójcik',23,'2024-10-17','2024-12-15 03:24:00',0),(8,'katarzyna373','Standard','Katarzyna','Kamińska',60,'2021-06-30','2021-12-26 21:41:00',1),(9,'jakub260','Standard','Jakub','Jankowski',47,'2022-02-16','2022-04-26 20:44:00',0),(10,'monika244','Premium','Monika','Kowalska',38,'2022-04-01','2022-06-08 02:13:00',0),(11,'małgorzata521','Moderator','Małgorzata','Kozłowska',59,'2022-07-28','2022-09-02 08:08:00',0),(12,'aleksandra448','Gość','Aleksandra','Woźniak',43,'2022-01-11','2022-03-08 04:32:00',0),(13,'marek166','Biznes','Marek','Nowak',28,'2024-06-10','2024-12-01 13:38:00',1),(14,'krystyna551','Admin','Krystyna','Zielińska',53,'2024-10-28','2024-10-30 21:46:00',1),(15,'zofia358','Premium','Zofia','Kozłowska',36,'2022-06-09','2022-07-19 14:00:00',0),(16,'elżbieta529','Premium','Elżbieta','Wiśniewska',58,'2021-09-03','2022-02-13 16:38:00',0),(17,'zofia562','Gość','Zofia','Wiśniewska',18,'2023-05-11','2023-08-01 15:01:00',1),(18,'monika255','Premium','Monika','Kowalczyk',33,'2024-12-03','2025-04-27 02:05:00',0),(19,'mateusz794','Standard','Mateusz','Szymański',26,'2023-09-13','2024-01-12 17:10:00',0),(20,'małgorzata783','Biznes','Małgorzata','Szymańska',62,'2021-02-15','2021-08-16 09:25:00',0),(21,'magdalena472','Premium','Magdalena','Szymańska',33,'2021-04-05','2021-04-21 10:01:00',0),(22,'adam17','Premium','Adam','Wójcik',63,'2023-07-16','2023-07-31 07:04:00',0),(23,'maria253','Admin','Maria','Szymańska',60,'2022-09-21','2022-11-14 17:08:00',0),(24,'małgorzata836','Moderator','Małgorzata','Zielińska',30,'2020-07-12','2020-08-05 21:27:00',0),(25,'magdalena65','Biznes','Magdalena','Jankowska',59,'2023-08-16','2023-09-10 01:25:00',0),(26,'andrzej204','Gość','Andrzej','Wójcik',46,'2020-10-14','2021-01-30 05:17:00',0),(27,'michał110','Premium','Michał','Szymański',59,'2023-01-12','2023-01-15 02:59:00',0),(28,'krzysztof507','Moderator','Krzysztof','Lewandowski',31,'2024-11-05','2025-02-15 01:10:00',0),(29,'agnieszka302','Moderator','Agnieszka','Zielińska',62,'2025-05-14','2025-11-17 17:42:00',0),(30,'andrzej232','Premium','Andrzej','Kowalczyk',55,'2024-02-15','2024-07-02 01:47:00',0),(31,'adam524','Gość','Adam','Zieliński',28,'2020-04-26','2020-09-03 02:54:00',0),(32,'łukasz423','Premium','Łukasz','Wójcik',54,'2021-05-19','2021-10-14 19:02:00',0),(33,'joanna588','Gość','Joanna','Woźniak',38,'2025-03-29','2025-06-03 06:42:00',0),(34,'tomasz144','Biznes','Tomasz','Lewandowski',59,'2021-09-06','2022-01-01 10:59:00',0),(35,'jan646','Gość','Jan','Zieliński',24,'2020-05-30','2020-10-14 06:32:00',0),(36,'maria388','Admin','Maria','Wójcik',28,'2022-06-16','2022-11-02 22:19:00',0),(37,'łukasz316','Biznes','Łukasz','Szymański',24,'2025-04-06','2025-05-10 08:07:00',0),(38,'tomasz629','Standard','Tomasz','Kowalczyk',63,'2021-12-03','2022-01-24 21:40:00',0),(39,'agnieszka104','Biznes','Agnieszka','Kowalska',45,'2024-08-25','2024-11-03 01:00:00',0),(40,'łukasz175','Biznes','Łukasz','Kowalczyk',46,'2023-02-03','2023-08-02 13:35:00',1),(41,'przemysław935','Standard','Przemysław','Jankowski',52,'2020-03-14','2020-06-16 18:35:00',1),(42,'jan383','Premium','Jan','Kowalczyk',40,'2021-03-06','2021-08-27 07:42:00',1),(43,'krystyna168','Standard','Krystyna','Jankowska',28,'2025-06-22','2025-08-06 13:01:00',0),(44,'zofia831','Biznes','Zofia','Lewandowska',65,'2024-07-18','2024-09-19 08:10:00',0),(45,'marcin889','Moderator','Marcin','Kowalski',32,'2021-02-12','2021-06-09 11:19:00',0),(46,'andrzej685','Standard','Andrzej','Kowalski',43,'2021-11-03','2022-01-13 02:49:00',0),(47,'joanna349','Premium','Joanna','Szymańska',25,'2024-12-01','2025-02-05 05:37:00',0),(48,'anna620','Moderator','Anna','Nowak',40,'2024-02-01','2024-04-21 13:38:00',0),(49,'marcin204','Admin','Marcin','Woźniak',20,'2023-12-22','2024-04-11 00:33:00',0),(50,'paweł81','Biznes','Paweł','Lewandowski',39,'2023-06-30','2023-09-18 21:54:00',1);
/*!40000 ALTER TABLE `uzytkownicy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zamowienia`
--

DROP TABLE IF EXISTS `zamowienia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zamowienia` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nazwa_uzytkownika` varchar(255) DEFAULT NULL,
  `imie` char(255) DEFAULT NULL,
  `nazwisko` char(255) DEFAULT NULL,
  `kwota_zamowienia` int DEFAULT NULL,
  `data_zlozenia_zamowienia` datetime DEFAULT NULL,
  `data_dostawy` date DEFAULT NULL,
  `waga_zamowienia` int DEFAULT NULL,
  `oplacone` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zamowienia`
--

LOCK TABLES `zamowienia` WRITE;
/*!40000 ALTER TABLE `zamowienia` DISABLE KEYS */;
INSERT INTO `zamowienia` VALUES (1,'jan291','Jan','Jankowski',150,'2021-04-20 14:30:00','2021-04-23',5,1),(2,'adam42','Adam','Lewandowski',2300,'2021-05-22 09:15:00','2021-05-26',45,1),(3,'robert728','Robert','Kozłowski',85,'2021-07-20 18:45:00','2021-07-22',2,0),(4,'mateusz724','Mateusz','Wiśniewski',420,'2021-09-01 11:12:00','2021-09-04',12,1),(5,'marcin377','Marcin','Nowak',1150,'2021-07-07 10:00:00','2021-07-10',28,1),(6,'maria310','Maria','Szymańska',60,'2025-03-21 16:20:00','2025-03-24',1,1),(7,'łukasz801','Łukasz','Wójcik',890,'2024-12-16 13:05:00','2024-12-19',18,0),(8,'katarzyna373','Katarzyna','Kamińska',340,'2021-12-27 19:30:00','2021-12-30',7,1),(9,'jakub260','Jakub','Jankowski',125,'2022-04-27 08:40:00','2022-04-29',3,1),(10,'monika244','Monika','Kowalska',510,'2022-06-09 15:15:00','2022-06-12',10,1),(11,'małgorzata521','Małgorzata','Kozłowska',95,'2022-09-03 12:00:00','2022-09-05',2,0),(12,'aleksandra448','Aleksandra','Woźniak',1650,'2022-03-09 17:35:00','2022-03-13',35,1),(13,'marek166','Marek','Nowak',210,'2024-12-02 10:20:00','2024-12-04',4,1),(14,'krystyna551','Krystyna','Zielińska',730,'2024-10-31 14:10:00','2024-11-04',15,1),(15,'zofia358','Zofia','Kozłowska',45,'2022-07-20 11:50:00','2022-07-21',1,1),(16,'elżbieta529','Elżbieta','Wiśniewska',3200,'2022-02-14 09:00:00','2022-02-18',80,0),(17,'zofia562','Zofia','Wiśniewska',180,'2023-08-02 16:45:00','2023-08-05',6,1),(18,'monika255','Monika','Kowalczyk',950,'2025-04-28 13:12:00','2025-05-01',22,1),(19,'mateusz794','Mateusz','Szymański',290,'2024-01-13 10:30:00','2024-01-16',8,1),(20,'małgorzata783','Małgorzata','Szymańska',140,'2021-08-17 15:25:00','2021-08-19',3,0),(21,'magdalena472','Magdalena','Szymańska',620,'2021-04-22 11:40:00','2021-04-25',14,1),(22,'adam17','Adam','Wójcik',85,'2023-08-01 18:10:00','2023-08-03',2,1),(23,'maria253','Maria','Szymańska',1750,'2022-11-15 14:55:00','2022-11-19',40,1),(24,'małgorzata836','Małgorzata','Zielińska',310,'2020-08-06 09:15:00','2020-08-08',5,1),(25,'magdalena65','Magdalena','Jankowska',90,'2023-09-11 16:30:00','2023-09-13',2,0),(26,'andrzej204','Andrzej','Wójcik',1200,'2021-02-01 10:00:00','2021-02-05',25,1),(27,'michał110','Michał','Szymański',430,'2023-01-16 13:20:00','2023-01-19',9,1),(28,'krzysztof507','Krzysztof','Lewandowski',260,'2025-02-16 11:45:00','2025-02-18',6,1),(29,'agnieszka302','Agnieszka','Zielińska',75,'2025-11-18 15:10:00','2025-11-20',1,1),(30,'andrzej232','Andrzej','Kowalczyk',3400,'2024-07-03 08:30:00','2024-07-08',95,0),(31,'adam524','Adam','Zieliński',190,'2020-09-04 17:20:00','2020-09-07',4,1),(32,'łukasz423','Łukasz','Wójcik',580,'2021-10-15 12:15:00','2021-10-18',11,1),(33,'joanna588','Joanna','Woźniak',130,'2025-06-04 14:40:00','2025-06-06',3,1),(34,'tomasz144','Tomasz','Lewandowski',820,'2022-01-02 10:05:00','2022-01-05',19,1),(35,'jan646','Jan','Zieliński',295,'2020-10-15 16:50:00','2020-10-17',7,0),(36,'maria388','Maria','Wójcik',110,'2022-11-03 11:30:00','2022-11-05',2,1),(37,'łukasz316','Łukasz','Szymański',2450,'2025-05-11 09:25:00','2025-05-15',55,1),(38,'tomasz629','Tomasz','Kowalczyk',400,'2022-01-25 15:10:00','2022-01-28',8,1),(39,'agnieszka104','Agnieszka','Kowalska',160,'2024-11-04 13:40:00','2024-11-06',3,1),(40,'łukasz175','Łukasz','Kowalczyk',1350,'2023-08-03 10:15:00','2023-08-07',30,0),(41,'przemysław935','Przemysław','Jankowski',720,'2020-06-17 14:00:00','2020-06-20',16,1),(42,'jan383','Jan','Kowalczyk',55,'2021-08-28 18:30:00','2021-08-29',1,1),(43,'krystyna168','Krystyna','Jankowska',840,'2025-08-07 11:20:00','2025-08-10',20,1),(44,'zofia831','Zofia','Lewandowska',3100,'2024-09-20 09:10:00','2024-09-25',72,1),(45,'marcin889','Marcin','Kowalski',195,'2021-06-10 16:45:00','2021-06-12',4,0),(46,'andrzej685','Andrzej','Kowalski',640,'2022-01-14 13:15:00','2022-01-17',13,1),(47,'joanna349','Joanna','Szymańska',125,'2025-02-06 10:50:00','2025-02-08',2,1),(48,'anna620','Anna','Nowak',930,'2024-04-22 15:30:00','2024-04-25',21,1),(49,'marcin204','Marcin','Woźniak',480,'2024-04-12 11:05:00','2024-04-15',10,1),(50,'paweł81','Paweł','Lewandowski',155,'2023-09-19 17:40:00','2023-09-21',3,0);
/*!40000 ALTER TABLE `zamowienia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-09 19:16:36
