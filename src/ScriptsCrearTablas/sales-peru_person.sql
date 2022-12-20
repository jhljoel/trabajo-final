-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sales-peru
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `person_id` text NOT NULL,
  `person_nombres` text NOT NULL,
  `person_paterno` text NOT NULL,
  `person_materno` text NOT NULL,
  `person_nro_di` text NOT NULL,
  `person_usuario` text NOT NULL,
  `person_password` text NOT NULL,
  PRIMARY KEY (`person_id`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES ('P1657566412495','gooo','gooo','gooo','gooo','gooo','gooo'),('P1657566511521','gggr','gggr','gggr','gggr','gggr','gggr'),('P1657566580836','asasa12345','sandro','sandro','sandro','USER*CLIENTE','***PSW***'),('P1657992758714','Trabajador','Trabajador','Trabajador','Trabajador','Trabajador','Trabajador'),('P1657993150305','Jorge12','Mamani23','Calsin34','03234322t5','Jorg22996','22'),('P1658013755552','sRRR','s','s','s','s','RRR'),('P1658015424889','a','a','a','a','a','123123'),('P1658018352225','javier12','humanXDXDXDZZ','mamani','1234223','USER*CLIENTE','***PSW***'),('P1658027850511','ererg','sdfsd','sdfs','sdfsdf','USER*CLIENTE','***PSW-CLI***'),('P1658028242976','sir','sir','sir','sir','USER*CLIENTE','***PSW-CLI***'),('P1658028273848','suca','suca','suca','suca','USER*CLIENTE','***PSW-CLI***'),('P1658028306860','csa','csa','csa','csa','USER*CLIENTE','***PSW-CLI***'),('P1658028318900','sandra','sandra','sandra','sandra','USER*CLIENTE','***PSW-CLI***'),('P1658028334209','Mari','Mari','Mari','Mari','USER*CLIENTE','***PSW-CLI***'),('P1658028352510','ing','ing','ing','ing','USER*CLIENTE','***PSW-CLI***'),('P1658028399148','asdvsw','asdvsw','asdvsw','asdvsw','USER*CLIENTE','***PSW-CLI***'),('P1658028419400','asdfvqqn','asdfvqqn','asdfvqqn','asdfvqqn','USER*CLIENTE','***PSW-CLI***'),('P1658028441743','123','123','123124','124','USER*CLIENTE','***PSW-CLI***'),('P1658028461273','asf','asdf','qw332','12','USER*CLIENTE','***PSW-CLI***'),('P1658149131828','JOSUE','OCHOA','MAMANI','72363716','JosueG','122'),('P1658149479748','Roberto','Mamani','Quispe','01333241','Rober','22222');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-18  9:01:42
