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
-- Table structure for table `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoas` (
  `id_pessoa` bigint(5) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) DEFAULT NULL,
  `sobrenome` varchar(45) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `residencia` varchar(45) DEFAULT NULL,
  `funcionario` tinyint(4) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `telefone` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_pessoa`),
  UNIQUE KEY `idCliente_UNIQUE` (`id_pessoa`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoas`
--

LOCK TABLES `pessoas` WRITE;
/*!40000 ALTER TABLE `pessoas` DISABLE KEYS */;
INSERT INTO `pessoas` VALUES (2,'Lucas','Pereira','1997-04-12','Rua João Baptista Scalco',1,'83432488050',948124864),(3,'Juliana','Silva','1990-03-01','Rua Bromélias',1,'30859454070',949814618),(4,'Paulo','Almeida','1981-07-10','Rua Coronel Aníbal de Andrade',1,'77885049043',977740098),(5,'Sandra','Faria','1997-11-11','Rua Alipio Dutra',1,'98584621075',988828984),(6,'Miguel','Rodrigues','1997-08-01','Rua Carvalho e Melo',1,'92683139012',997324872),(7,'Rafael','Lima','1997-07-26','Praça Frei Paulo',1,'39300155016',998523198),(8,'Vinicius','Souza','1997-06-17','Rua Dorival Ferreira',1,'79715900240',956237008),(9,'Maria','Cavalcanti','1997-03-13','Rua Visconde de São Lourenço',1,'56578773061',947523418),(10,'José','Costa','1997-05-14','Praça Edmundo da Luz Pinto',1,'79002997000',957624235),(11,'Carlos','Oliveira','1997-04-22','Avenida Sargento Carlos Argemiro Camargo',1,'65336136000',952638973),(12,'Valeria','Barbosa','1997-12-02','Rua Julieta',1,'43265967085',923856235),(13,'Adriana','Barros','1999-04-01','Rua Florai',0,'17858811088',956324199),(14,'Pedro','Batista','1992-08-18','Rua Guarajuba',0,'49055201006',NULL),(15,'Ana','Rodrigues','1989-02-11','Travessa São Joaquim',0,'56896350492',997856353),(16,'Vicente','Borges','1997-04-17','Estrada Cruz das Almas',0,'84655966033',998065263),(17,'Antonio','Dias','1977-06-30','Rua Soldado João Rechocoski',0,'68434195003',989645007),(18,'Juliana','Cardoso','1965-10-31','Praça General Santandes',0,'66101712036',996235986),(19,'João','Freitas','1982-12-12','Rua São Fileias',0,'67052297051',NULL),(20,'Francisco','Martins','1986-11-09','Rua Mestre Vitalino',0,'1906371024',990970777),(21,'Camila','Campos','1995-07-04','Rua Herval Rossano',0,'83230880048',NULL),(22,'Bruna','Machado','1987-09-07','Rua Mestre Vitalino',0,'64610073005',909872347),(23,'José','Casta','1983-02-10','Rua Herval Rossano',0,'70859369080',958726393),(24,'Luiz','Gonçalves','1980-02-01','Rua Magistrado',0,'14882069024',987792534),(25,'Mateus','Castro','1978-01-09','Rua Ana Barbosa',0,'11102184004',951478624),(26,'Guilherme','Nunes','1994-06-27','Rua Narcelio de Queiros',0,'50613587081',998236237),(27,'Amanda','Vieira','1993-09-15','Rua Doutor Padilha',0,'1130248003',959263963),(28,'Jessica','Carvalho','1988-11-16','Rua Guidoval',0,'67404832055',983277340);
/*!40000 ALTER TABLE `pessoas` ENABLE KEYS */;
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
