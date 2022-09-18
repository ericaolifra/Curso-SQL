-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `livros`
--

DROP TABLE IF EXISTS `livros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livros` (
  `id_livro` bigint(5) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `edicao` int(11) DEFAULT NULL,
  `dt_expedicao` date DEFAULT NULL,
  `qtd_estoque` int(11) DEFAULT NULL,
  `preco` float DEFAULT NULL,
  PRIMARY KEY (`id_livro`),
  UNIQUE KEY `idLivro_UNIQUE` (`id_livro`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livros`
--

LOCK TABLES `livros` WRITE;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` VALUES (3,'O nome do vento',2,'2009-06-23',100,41.27),(4,'O temor do sábio',1,'2011-11-20',77,45.63),(5,'Armas de Tortuga',1,'1999-04-28',10,34),(6,'A música do silêncio',1,'2013-06-15',120,18.65),(7,'Way of Kings',4,'2001-04-20',300,29.53),(8,'Words of Radiance',3,'2014-04-05',200,32.15),(9,'Oathbringer',1,'2016-04-17',150,35.83),(10,'A queda',2,'2018-04-13',50,22.9),(11,'O pistoleiro',2,'2011-04-14',180,40.34),(12,'Mago e vidro',2,'2015-04-12',130,74.43),(13,'A startup enxuta',4,'2007-04-10',140,28.5),(14,'Harry Potter e o cálice de fogo',5,'2004-04-07',60,36.38),(15,'Harry Potter e o enigma do principe',3,'2006-04-30',30,34.99),(16,'Pai rico, pai pobre',7,'1995-04-25',1000,39.99),(17,'As Portas de Pedra',NULL,NULL,NULL,100);
/*!40000 ALTER TABLE `livros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-05  9:05:37
