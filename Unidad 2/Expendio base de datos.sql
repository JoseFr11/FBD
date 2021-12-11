-- MariaDB dump 10.19  Distrib 10.4.20-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: expendiobasededatos
-- ------------------------------------------------------
-- Server version	10.4.20-MariaDB

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
-- Table structure for table `cajero`
--

DROP TABLE IF EXISTS `cajero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cajero` (
  `id_Cajero` int(11) NOT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Apellido_P` varchar(45) DEFAULT NULL,
  `Apellido_M` varchar(45) DEFAULT NULL,
  `Direccion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Cajero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cajero`
--

LOCK TABLES `cajero` WRITE;
/*!40000 ALTER TABLE `cajero` DISABLE KEYS */;
INSERT INTO `cajero` VALUES (10243,'GABRIEL FELIPE','HERRERA','MORENO','CALLE AGUSTIN LARA NO. 69-B'),(10955,'ADRIANA CAROLINA','HERNANDEZ','MONTERROZA','AV. INDEPENDENCIA NO. 241'),(11526,'ADRIANA MARCELA','REY','SANCHEZ ','AV. INDEPENDENCIA NO. 779'),(12854,'ALEJANDRO ','ABONDANO','ACEVEDO','AV. 20 DE NOVIEMBRE NO.1024'),(13541,'ALEXANDER','CARVAJAL','VARGAS','AV. 20 DE NOVIEMBRE NO. 1060'),(14528,'ANDREA CATALINA','ACERO','CARO','CALLE ZARAGOZA NO. 1010	'),(15829,'ANDREA LILIANA','CRUZ','GARCIA','AV. 20 DE NOVIEMBRE NO.859-B'),(16589,'ANDRES FELIPE','VILLA','MONROY','AV. 20 DE NOVIEMBRE NO 1053'),(17826,'ANGELA PATRICIA','MAHECHA','PIÑEROS','BLVD. BENITO JUAREZ NO. 1466-A'),(18255,'ANGELICA LISSETH','BLANCO','CONCHA','CALLE MATAMOROS NO.280'),(19245,'ANGELICA MARIA','ROCHA','GARCIA','AV. INDEPENDENCIA NO. 545'),(20518,'ANGIE TATIANA','FERNÁNDEZ','MARTÍNEZ','AV. INDEPENDENCIA NO. 1282-A'),(21548,'BRIGITE','POLANCO','RUIZ','CALLE MATAMOROS NO. 127'),(22451,'CAMILO','VILLAMIZAR','ARISTIZABAL','AV. 5 DE MAYO NO. 1652'),(23514,'CARLOS ANDRÉS','POLO','CASTELLANOS','AV. INDEPENDENCIA NO. 748'),(24510,'CAROLINA','PINTOR','PINZON','AV. INDEPENDENCIA NO. 985-A'),(25512,'CATHERINE','OSPINA','ALFONSO','CALLE IGNACIO RAYON NO.949'),(25689,'CINTHYA FERNANDA','DUSSÁN',' GUZMÁN','AV. 5 DE MAYO NO. 1226'),(26085,'CLAUDIA LILIANA','TORRES','FRIAS','AV. INDEPENDENCIA N0.677'),(27541,'DANIEL','GÓMEZ','DELGADO','CALLE IGNACIO MATIAS NO.6'),(28645,'DANIELA KATHERINNE','SUARIQUE','ÁVILA','AV. LIBERTAD NO. 495'),(29946,'DENY MARCELA','MUÑOZ','LIZARAZO','AV. 20 DE NOVIEMBRE NO. 1020'),(30841,'DIANA CAROLINA','LOPEZ','RODRIGUEZ','CAMINO LOMA ALTA NO. 1000'),(35641,'DIANA CATALINA','DIAZ','BELTRAN','18 DE MARZO NO. 1111'),(45678,'DIEGO ALEJANDRO','FORERO','PEÑA','AV.LIBERTAD NO. 33'),(56879,'FABIAN ANDRES','FINO','ANDRADE','CALLE MATAMOROS NO. 237'),(62541,'GABRIEL MAURICIO','NIETO','BUSTOS','BLVD. BENITO JUAREZ NO. 1291'),(78215,'GLORIA PATRICIA','MENDOZA','ALVEAR','BOULEVAR BGENITO JUAREZ 1291'),(85224,'HUGO ANDRÉS ','CAMARGO','VARGAS','CALLE MELCHOR OCAMPO NO. 635'),(95624,'INGRID ROCIO','GUERRERO','PENAGOS','CALLE MORELOS NO. 30');
/*!40000 ALTER TABLE `cajero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `id_Cliente` int(11) NOT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Apellido_P` varchar(45) DEFAULT NULL,
  `Apellido_M` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (100,'Coprador ',NULL,NULL),(102,'Coprador ',NULL,NULL),(112,'Coprador ',NULL,NULL),(123,'Coprador ',NULL,NULL),(134,'Coprador ',NULL,NULL),(145,'Coprador ',NULL,NULL),(147,'Coprador ',NULL,NULL),(156,'Coprador ',NULL,NULL),(178,'Coprador ',NULL,NULL),(189,'Coprador ',NULL,NULL),(196,'Coprador ',NULL,NULL),(201,'Coprador ',NULL,NULL),(214,'Coprador ',NULL,NULL),(223,'Coprador ',NULL,NULL),(234,'Coprador ',NULL,NULL),(245,'Coprador ',NULL,NULL),(256,'Coprador ',NULL,NULL),(258,'Coprador ',NULL,NULL),(267,'Coprador ',NULL,NULL),(285,'Coprador ',NULL,NULL),(296,'MARIANA','SANTOS','MILACHAY'),(301,'NATALIA','BUITRAGO','CONTRERAS'),(369,'STEPHANNIA','CASAS','PÁEZ'),(410,'OSCAR','COLMENARES','BARBUDO'),(516,'DAVID','ULLOA','ORJUELA'),(520,'PABLO','URIBE','ANTIA'),(630,'RAFAEL','BORDA','PARRA'),(741,'ALEJANDRO','GONZALEZ','ROJAS'),(852,'RICARDO','VEGA','ZAMBRANO'),(963,'CATALINA','SALAZAR','MENDEZ');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `id_Codigo_De_Barras` int(15) NOT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Stock` varchar(45) DEFAULT NULL,
  `Precio` varchar(45) DEFAULT NULL,
  `Departamento` varchar(45) DEFAULT NULL,
  `Marca` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Codigo_De_Barras`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (341887,'Clamato 946ml','15','25','Mezcladores','Clamato'),(455095,'Cerveza Lata Corona 473ml','60','20','Cerveza','Grupo modelo'),(677985,'Sprite 500ml','24','16','Refrescos','Coca Cola'),(967749,'Cerveza Lata Victoria 473ml','60','20','Cerveza','Grupo modelo'),(1234448,'Doritos Incognita 146g','12','16','Papas','Sabritas'),(1788654,'Hielo Bolsa Mediana','12','15','Hielo','Hielo Crystal'),(2513706,'Vasos Desechables (50 piezas)','500','24','Desechables','Jaguar'),(2687920,'Cerveza Media Corona 355ml','168','18','Cerveza','Grupo modelo'),(2902353,'Cerveza Pacifico 355ml','120','17','Cerveza','Grupo modelo'),(3287616,'Tequila Gran Centenario Reposado 700ml','12','295','Alcohol','Centenario'),(3527863,'Cerveza Lata Modelo 473ml','60','20','Cerveza','Grupo modelo'),(3788462,'Doritos Nacho 146g','12','16','Papas','Sabritas'),(4008261,'Cerveza Mega Corona 1.2Lt','72','33','Cerveza','Grupo modelo'),(4058734,'Squirt Refresco De Toronja 500ml','24','14','Refrescos','Squirt'),(5044327,'Coca Cola 500ml','24','16','Refrescos','Coca Cola'),(5050547,'Hielo Bolsa Grande','12','20','Hielo','Hielo Crystal'),(5849315,'Sabritas  Sabor Limon146g','12','16','Papas','Sabritas'),(5935026,'Sabritas  Extra Flamin Hot 146g','12','16','Papas','Sabritas'),(6042805,'Doritos Diablo 146g','12','16','Papas','Sabritas'),(6051260,'Tequila Jose Cuervo Especial Reposado 695ml','12','180','Alcohol','Jose Cuervo'),(7029870,'Coca Cola 3Lt','12','26','Refrescos','Coca Cola'),(7235008,'Plato Desechable Suelto','100','5','Desechables','Jaguar'),(7613298,'Cerveza Mega Victoria 1.2Lt','72','33','Cerveza','Grupo modelo'),(7901972,'Cerveza Mega Modelo 1.2Lt','72','33','Cerveza','Grupo modelo'),(8563275,'Coca Cola 1.5Lt','12','26','Refrescos','Coca Cola'),(8632856,'Fanta de Naranja 500ml','24','16','Refrescos','Coca Cola'),(8763076,'Cerveza Media Victoria 355ml','168','18','Cerveza','Grupo modelo'),(8928701,'Platos Desechables (100 piezas)','1,000','30','Desechables','Jaguar'),(9092876,'Vaso Desechable Suelto','100','2','Desechables','Jaguar'),(9510733,'Sabritas  Original 146g','12','16','Papas','Sabritas');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket` (
  `idFolio` int(11) NOT NULL,
  `id_Venta` varchar(45) NOT NULL,
  `id_Codigo_De_Barras` varchar(45) NOT NULL,
  `Cantidad_de_productos` varchar(45) NOT NULL,
  PRIMARY KEY (`idFolio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES (11,'1','455095','6'),(12,'1','6042805','3'),(13,'1','341887','1'),(14,'1','5044327','2'),(15,'2','5935026','2'),(16,'2','6042805','1'),(17,'2','455095','3'),(18,'3','5050547','1'),(19,'3','8763076','12'),(21,'4','2902353','6'),(22,'4','1788654','2'),(23,'4','455095','3'),(24,'4','8632856','1'),(25,'5','8763076','6'),(26,'5','7613298','3'),(27,'6','8763076','12'),(28,'7','9092876','3'),(29,'7','6051260','1'),(31,'7','6042805','2'),(32,'8','3788462','1'),(33,'8','1788654','1'),(34,'8','4058734','3'),(35,'8','8763076','24'),(36,'8','455095','6'),(37,'9','7901972','6'),(38,'9','7613298','6'),(39,'10','2513706','1'),(41,'10','3287616','3'),(42,'10','6042805','1'),(43,'11','4008261','4'),(45,'11','5050547','1'),(46,'11','8563275','1'),(48,'12','7029870','1'),(49,'12','6042805','2'),(51,'13','9092876','6'),(52,'13','8563275','1'),(53,'13','8763076','6'),(54,'14','8763076','24'),(55,'14','9510733','4'),(56,'14','6042805','4'),(57,'15','7029870','2'),(58,'15','7613298','3'),(59,'16','5050547','1'),(61,'16','8763076','12'),(62,'17','5050547','3'),(63,'17','6051260','6'),(64,'17','8563275','8'),(65,'18','5849315','3'),(66,'18','8928701','2'),(67,'18','8763076','24'),(68,'19','967749','6'),(69,'19','1234448','3'),(71,'19','455095','6'),(72,'20','1234448','1'),(73,'21','4058734','1'),(74,'21','2902353','12'),(75,'21','6042805','2'),(76,'22','4058734','2'),(77,'22','3287616','3'),(78,'22','7029870','2'),(79,'23','5044327','2'),(81,'23','8763076','3'),(82,'24','341887','1'),(83,'24','455095','6'),(84,'24','1788654','1'),(85,'25','6042805','3'),(86,'25','2687920','12'),(87,'25','6042805','1'),(88,'26','677985','2'),(89,'26','8763076','6'),(91,'27','5050547','2'),(92,'27','3287616','1'),(93,'27','455095','3'),(94,'28','5044327','2'),(95,'28','9510733','1'),(96,'28','9092876','6'),(97,'28','455095','6'),(98,'28','7613298','3'),(99,'29','7029870','1'),(101,'29','5044327','3'),(102,'29','8763076','6'),(103,'30','3527863','3'),(104,'30','1234448','1'),(105,'30','455095','2');
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `venta` (
  `id_Venta` int(11) NOT NULL,
  `id_Cajero` varchar(45) NOT NULL,
  `Id_Cliente` varchar(45) NOT NULL,
  PRIMARY KEY (`id_Venta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (1,'10243','102'),(2,'10243','112'),(3,'10243','123'),(4,'10243','134'),(5,'10243','145'),(6,'12854','147'),(7,'12854','156'),(8,'12854','178'),(9,'12854','196'),(10,'12854','223'),(11,'12854','256'),(12,'15829','258'),(13,'15829','267'),(14,'15829','285'),(15,'15829','410'),(16,'15829','410'),(17,'15829','852'),(18,'17826','852'),(19,'17826','852'),(20,'17826','285'),(21,'17826','296'),(22,'17826','301'),(23,'17826','369'),(24,'22451','410'),(25,'22451','516'),(26,'22451','520'),(27,'22451','630'),(28,'26085','741'),(29,'26085','852'),(30,'26085','963');
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-11 12:39:17
