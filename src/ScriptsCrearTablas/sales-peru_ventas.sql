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
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `vta_id` varchar(30) NOT NULL,
  `vta_tipocomprobante` varchar(30) DEFAULT NULL,
  `vta_serie` varchar(30) DEFAULT NULL,
  `vta_numeroventa` varchar(30) DEFAULT NULL,
  `vta_fecha` date DEFAULT NULL,
  `vta_importetotal` decimal(10,2) DEFAULT NULL,
  `vta_client` varchar(30) DEFAULT NULL,
  `vta_worker` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`vta_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES ('1658122345190','Boleta','B','0','2022-07-18',684.00,'Josuee','trabajador'),('1658123308851','Boleta','B','1','2022-07-18',24.00,'daniel','trabajador'),('1658123387274','Factura','F','2','2022-07-18',1014.00,'jorges','trabajador'),('1658123812519','Boleta','B','2','2022-07-18',0.00,'re','trabajador'),('1658123832030','Boleta','B','3','2022-07-18',46.00,'wqe','trabajador'),('1658123878061','Boleta','B','4','2022-07-18',24.00,'wewe','trabajador'),('1658123908827','Boleta','B','5','2022-07-18',492.00,'ert','trabajador'),('1658123942357','Boleta','B','6','2022-07-18',50.00,'sandro','trabajador'),('1658124745094','Boleta','B','7','2022-07-18',69.00,'ricardo','trabajador'),('1658124792016','Boleta','B','8','2022-07-18',533.00,'alfredo','trabajador'),('1658131021586','Boleta','B','9','2022-07-18',468.00,'qwer','trabajador'),('1658131037319','Boleta','B','10','2022-07-18',46.00,'23re','trabajador'),('1658131159729','Boleta','B','10','2022-07-18',8.00,'23e','trabajador'),('1658131195677','Boleta','B','10','2022-07-18',115.00,'24r','trabajador'),('1658133512269','Factura','F','10','2022-07-18',447.00,'Juan Perez','trabajador');
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
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
