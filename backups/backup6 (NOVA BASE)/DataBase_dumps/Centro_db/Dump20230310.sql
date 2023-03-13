CREATE DATABASE  IF NOT EXISTS `2k14` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k14`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k14
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:14
CREATE DATABASE  IF NOT EXISTS `2k16` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k16`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k16
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:14
CREATE DATABASE  IF NOT EXISTS `2k18` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k18`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k18
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:14
CREATE DATABASE  IF NOT EXISTS `2k17` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k17`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k17
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:14
CREATE DATABASE  IF NOT EXISTS `2k21` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k21`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k21
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:14
CREATE DATABASE  IF NOT EXISTS `2k22` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k22`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k22
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:14
CREATE DATABASE  IF NOT EXISTS `2k19` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k19`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k19
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:15
CREATE DATABASE  IF NOT EXISTS `2k23` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k23`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k23
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:15
CREATE DATABASE  IF NOT EXISTS `2k20` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k20`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k20
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:15
CREATE DATABASE  IF NOT EXISTS `2k13` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k13`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k13
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Avenida_Bernardino_de_Campos` varchar(25) DEFAULT NULL,
  `Avenida_Brigadeiro_Luís_Antônio` varchar(25) DEFAULT NULL,
  `Avenida_Nove_de_Julho` varchar(25) DEFAULT NULL,
  `Avenida_Paulista` varchar(25) DEFAULT NULL,
  `Rua_13_de_Maio` varchar(25) DEFAULT NULL,
  `Rua_Abolição` varchar(25) DEFAULT NULL,
  `Rua_Acaraú` varchar(25) DEFAULT NULL,
  `Rua_Adoniran_Barbosa` varchar(25) DEFAULT NULL,
  `Rua_Alberto_de_Oliveira` varchar(25) DEFAULT NULL,
  `Rua_Almirante_Marques_de_Leão` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Carlos` varchar(25) DEFAULT NULL,
  `Rua_Araquã` varchar(25) DEFAULT NULL,
  `Rua_Artur_Prado` varchar(25) DEFAULT NULL,
  `Rua_Avanhandava` varchar(25) DEFAULT NULL,
  `Rua_Álvaro_Guimarães` varchar(25) DEFAULT NULL,
  `Rua_Barata_Ribeiro` varchar(25) DEFAULT NULL,
  `Rua_Barbosa_Rodrigues` varchar(25) DEFAULT NULL,
  `Rua_Capitão_Mor_Roque_Barreto` varchar(25) DEFAULT NULL,
  `Rua_Cardeal_Leme` varchar(25) DEFAULT NULL,
  `Rua_Carlos_Comenale` varchar(25) DEFAULT NULL,
  `Rua_Carlos_Sampaio` varchar(25) DEFAULT NULL,
  `Rua_Cincinato_Braga` varchar(25) DEFAULT NULL,
  `Rua_Conde_de_São_Joaquim` varchar(25) DEFAULT NULL,
  `Rua_Condessa_de_São_Joaquim` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Carrão` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Ramalho` varchar(25) DEFAULT NULL,
  `Rua_Coração_da_Europa` varchar(25) DEFAULT NULL,
  `Rua_Cunha_Bueno` varchar(25) DEFAULT NULL,
  `Rua_Delegado_Éverton` varchar(25) DEFAULT NULL,
  `Rua_Dona_Adma_Jafet` varchar(25) DEFAULT NULL,
  `Rua_dos_Alemães` varchar(25) DEFAULT NULL,
  `Rua_dos_Belgas` varchar(25) DEFAULT NULL,
  `Rua_dos_Bororós` varchar(25) DEFAULT NULL,
  `Rua_dos_Franceses` varchar(25) DEFAULT NULL,
  `Rua_dos_Holandeses` varchar(25) DEFAULT NULL,
  `Rua_dos_Ingleses` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Alfredo_Ellis` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Fausto_Ferraz` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Lourenço_Granato` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Luís_Barreto` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Pena_Forte_Mendes` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Plínio_Barreto` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Seng` varchar(25) DEFAULT NULL,
  `Rua_Eduardo_Guimarães` varchar(25) DEFAULT NULL,
  `Rua_Engenheiro_Monlevade` varchar(25) DEFAULT NULL,
  `Rua_Fortaleza` varchar(25) DEFAULT NULL,
  `Rua_Francisco_de_Andrade_Machado` varchar(25) DEFAULT NULL,
  `Rua_Frei_Caneca` varchar(25) DEFAULT NULL,
  `Rua_Garcia_Fernandes` varchar(25) DEFAULT NULL,
  `Rua_Herculano_de_Freitas` varchar(25) DEFAULT NULL,
  `Rua_Humaitá` varchar(25) DEFAULT NULL,
  `Rua_Itapeva` varchar(25) DEFAULT NULL,
  `Rua_Itararé` varchar(25) DEFAULT NULL,
  `Rua_João_Julião` varchar(25) DEFAULT NULL,
  `Rua_João_Pasalaqua` varchar(25) DEFAULT NULL,
  `Rua_José_Tenaglia` varchar(25) DEFAULT NULL,
  `Rua_Lettiere` varchar(25) DEFAULT NULL,
  `Rua_Luís_Porrio` varchar(25) DEFAULT NULL,
  `Rua_Maestro_Cardim` varchar(25) DEFAULT NULL,
  `Rua_Major_Diogo` varchar(25) DEFAULT NULL,
  `Rua_Manoel_Dutra` varchar(25) DEFAULT NULL,
  `Rua_Maria_José` varchar(25) DEFAULT NULL,
  `Rua_Martiniano_de_Carvalho` varchar(25) DEFAULT NULL,
  `Rua_Monsenhor_Passaláqua` varchar(25) DEFAULT NULL,
  `Rua_Paim` varchar(25) DEFAULT NULL,
  `Rua_Pamplona` varchar(25) DEFAULT NULL,
  `Rua_Pedro_Ivo` varchar(25) DEFAULT NULL,
  `Rua_Pedroso` varchar(25) DEFAULT NULL,
  `Rua_Peixoto_Gomide` varchar(25) DEFAULT NULL,
  `Rua_Pio_XII` varchar(25) DEFAULT NULL,
  `Rua_Plínio_Figueiredo` varchar(25) DEFAULT NULL,
  `Rua_Professor_Daher_Cutait` varchar(25) DEFAULT NULL,
  `Rua_Professor_Laerte_Ramos_de_Carvalho` varchar(25) DEFAULT NULL,
  `Rua_Professor_Otávio_Mendes` varchar(25) DEFAULT NULL,
  `Rua_Professor_Picarolo` varchar(25) DEFAULT NULL,
  `Rua_Professor_Sebastião_Soares_de_Faria` varchar(25) DEFAULT NULL,
  `Rua_Ramon_Penharrubia` varchar(25) DEFAULT NULL,
  `Rua_Raul_Carmilo` varchar(25) DEFAULT NULL,
  `Rua_Rocha` varchar(25) DEFAULT NULL,
  `Rua_Rui_Barbosa` varchar(25) DEFAULT NULL,
  `Rua_Samuel_das_Neves` varchar(25) DEFAULT NULL,
  `Rua_Santa_Branca` varchar(25) DEFAULT NULL,
  `Rua_Santa_Ernestina` varchar(25) DEFAULT NULL,
  `Rua_Santa_Madalena` varchar(25) DEFAULT NULL,
  `Rua_Santo_Amaro` varchar(25) DEFAULT NULL,
  `Rua_Santo_Antônio` varchar(25) DEFAULT NULL,
  `Rua_São_Carlos_do_Pinhal` varchar(25) DEFAULT NULL,
  `Rua_São_Miguel` varchar(25) DEFAULT NULL,
  `Rua_São_Vicente` varchar(25) DEFAULT NULL,
  `Rua_Sílvia` varchar(25) DEFAULT NULL,
  `Rua_Teixeira_da_Silva` varchar(25) DEFAULT NULL,
  `Rua_Treze_de_Maio` varchar(25) DEFAULT NULL,
  `Rua_Ulisses_Paranhos` varchar(25) DEFAULT NULL,
  `Rua_Una` varchar(25) DEFAULT NULL,
  `Rua_Veloso_Guerra` varchar(25) DEFAULT NULL,
  `Rua_Vicente_Prado` varchar(25) DEFAULT NULL,
  `Rua_Visconde_de_Nova_Granada` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Avenida_Arno` varchar(25) DEFAULT NULL,
  `Avenida_Dom_Pedro_I` varchar(25) DEFAULT NULL,
  `Avenida_Lacerda_Franco` varchar(25) DEFAULT NULL,
  `Avenida_Lins_de_Vasconcelos` varchar(25) DEFAULT NULL,
  `Avenida_Presidente_Wilson` varchar(25) DEFAULT NULL,
  `Rua_Albuquerque_Maranhão` varchar(25) DEFAULT NULL,
  `Rua_Alexandre_Levi` varchar(25) DEFAULT NULL,
  `Rua_Alexandrino_da_Silveira_Bueno` varchar(25) DEFAULT NULL,
  `Rua_Almirante_Pestana` varchar(25) DEFAULT NULL,
  `Rua_Alves_Ribeiro` varchar(25) DEFAULT NULL,
  `Rua_Amarante` varchar(25) DEFAULT NULL,
  `Rua_Andrade_Reis` varchar(25) DEFAULT NULL,
  `Rua_Anhatomirim` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Augusto_Covelho` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Garcia` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Parreiras` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Tavares` varchar(25) DEFAULT NULL,
  `Rua_Ararás` varchar(25) DEFAULT NULL,
  `Rua_Backer` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Jaguara` varchar(25) DEFAULT NULL,
  `Rua_Basílio_da_Cunha` varchar(25) DEFAULT NULL,
  `Rua_Botupuca` varchar(25) DEFAULT NULL,
  `Rua_Canavieiras` varchar(25) DEFAULT NULL,
  `Rua_Carmo_do_Rio_Claro` varchar(25) DEFAULT NULL,
  `Rua_Cavalheiro_Afonso_Nicoli` varchar(25) DEFAULT NULL,
  `Rua_Cesário_Ramalho` varchar(25) DEFAULT NULL,
  `Rua_Clímaco_Barbosa` varchar(25) DEFAULT NULL,
  `Rua_Clodomiro_Pereira` varchar(25) DEFAULT NULL,
  `Rua_Comendador_Bento_Pereira` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_João_Alfredo` varchar(25) DEFAULT NULL,
  `Rua_Coronel_Cintra` varchar(25) DEFAULT NULL,
  `Rua_Coronel_Diogo` varchar(25) DEFAULT NULL,
  `Rua_Coronel_João_Dente` varchar(25) DEFAULT NULL,
  `Rua_da_Independência` varchar(25) DEFAULT NULL,
  `Rua_da_Mooca` varchar(25) DEFAULT NULL,
  `Rua_Diogo_de_Araújo` varchar(25) DEFAULT NULL,
  `Rua_do_Lavapés` varchar(25) DEFAULT NULL,
  `Rua_do_Lirismo` varchar(25) DEFAULT NULL,
  `Rua_Dom_Bosco` varchar(25) DEFAULT NULL,
  `Rua_Dom_Duarte_Leopoldo` varchar(25) DEFAULT NULL,
  `Rua_Dom_Romualdo_de_Seixas` varchar(25) DEFAULT NULL,
  `Rua_Dona_Ana_Neri` varchar(25) DEFAULT NULL,
  `Rua_dos_Alpes` varchar(25) DEFAULT NULL,
  `Rua_dos_Pescadores` varchar(25) DEFAULT NULL,
  `Rua_Doutor_José_Maria_de_Azevedo` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Pedro_Severiano` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Valentim_Amaral` varchar(25) DEFAULT NULL,
  `Rua_Eiras_Garcia` varchar(25) DEFAULT NULL,
  `Rua_Engenheiro_Prudente` varchar(25) DEFAULT NULL,
  `Rua_Erculânia` varchar(25) DEFAULT NULL,
  `Rua_Estella_Salzo` varchar(25) DEFAULT NULL,
  `Rua_Eulália_Assunção` varchar(25) DEFAULT NULL,
  `Rua_Félix_Pola` varchar(25) DEFAULT NULL,
  `Rua_Francois_Coty` varchar(25) DEFAULT NULL,
  `Rua_Freire_da_Silva` varchar(25) DEFAULT NULL,
  `Rua_Gama_Cerqueira` varchar(25) DEFAULT NULL,
  `Rua_General_Espozel_Júnior` varchar(25) DEFAULT NULL,
  `Rua_Guimarães_Peixoto` varchar(25) DEFAULT NULL,
  `Rua_Heitor_Peixoto` varchar(25) DEFAULT NULL,
  `Rua_Henrique_Coelho` varchar(25) DEFAULT NULL,
  `Rua_Hermínio_Lemos` varchar(25) DEFAULT NULL,
  `Rua_Ibiruba` varchar(25) DEFAULT NULL,
  `Rua_Ida` varchar(25) DEFAULT NULL,
  `Rua_Inglês_de_Souza` varchar(25) DEFAULT NULL,
  `Rua_Italia_Fausto` varchar(25) DEFAULT NULL,
  `Rua_Jackson_Figueiredo` varchar(25) DEFAULT NULL,
  `Rua_Jerônimo_de_Albuquerque` varchar(25) DEFAULT NULL,
  `Rua_José_Bento` varchar(25) DEFAULT NULL,
  `Rua_Justo_Azambuja` varchar(25) DEFAULT NULL,
  `Rua_Leopoldo_Miguez` varchar(25) DEFAULT NULL,
  `Rua_Lins` varchar(25) DEFAULT NULL,
  `Rua_Luís_Gama` varchar(25) DEFAULT NULL,
  `Rua_Luzia_Bontempo_Bonomo` varchar(25) DEFAULT NULL,
  `Rua_Manuel_Peixoto_da_Mota` varchar(25) DEFAULT NULL,
  `Rua_Maria_Vidotto_Lorenzatto` varchar(25) DEFAULT NULL,
  `Rua_Mesquita` varchar(25) DEFAULT NULL,
  `Rua_Nalfer_Nasser` varchar(25) DEFAULT NULL,
  `Rua_Nicolau_Ancona_Lopez` varchar(25) DEFAULT NULL,
  `Rua_Nossa_Senhora_de_Lourdes` varchar(25) DEFAULT NULL,
  `Rua_Odorico_Mendes` varchar(25) DEFAULT NULL,
  `Rua_Oliveira_Lima` varchar(25) DEFAULT NULL,
  `Rua_Orlando_Teixeira` varchar(25) DEFAULT NULL,
  `Rua_Oscar_Horta` varchar(25) DEFAULT NULL,
  `Rua_Oswaldo_de_Luca` varchar(25) DEFAULT NULL,
  `Rua_Otto_de_Alencar` varchar(25) DEFAULT NULL,
  `Rua_Ouvidor_Portugal` varchar(25) DEFAULT NULL,
  `Rua_Pedro_Francisco_Viana` varchar(25) DEFAULT NULL,
  `Rua_Piedade` varchar(25) DEFAULT NULL,
  `Rua_Piquerobi` varchar(25) DEFAULT NULL,
  `Rua_Presidente_Almeida_Couto` varchar(25) DEFAULT NULL,
  `Rua_Presidente_Barão_de_Guajara` varchar(25) DEFAULT NULL,
  `Rua_Presidente_Batista_Pereira` varchar(25) DEFAULT NULL,
  `Rua_Presidente_Costa_Pereira` varchar(25) DEFAULT NULL,
  `Rua_Presidente_Costa_Pinto` varchar(25) DEFAULT NULL,
  `Rua_Presidente_Soares_Brandão` varchar(25) DEFAULT NULL,
  `Rua_Professor_Arthur_do_Prado_Dantas` varchar(25) DEFAULT NULL,
  `Rua_Professor_Camilo_Bergenson` varchar(25) DEFAULT NULL,
  `Rua_Professor_Demóstenes_Batista_Figueira_Marqués` varchar(25) DEFAULT NULL,
  `Rua_Professor_Paschoal_Pacchi` varchar(25) DEFAULT NULL,
  `Rua_Rafaele_Bonomo` varchar(25) DEFAULT NULL,
  `Rua_Robertson` varchar(25) DEFAULT NULL,
  `Rua_Rolf_Laubé` varchar(25) DEFAULT NULL,
  `Rua_San_Genaro` varchar(25) DEFAULT NULL,
  `Rua_Santo_Hermeto` varchar(25) DEFAULT NULL,
  `Rua_São_João_Del_Rei` varchar(25) DEFAULT NULL,
  `Rua_Serra_de_Paracaina` varchar(25) DEFAULT NULL,
  `Rua_Silveira_Campos` varchar(25) DEFAULT NULL,
  `Rua_Silveira_da_Mota` varchar(25) DEFAULT NULL,
  `Rua_Simão_Dias_da_Fonseca` varchar(25) DEFAULT NULL,
  `Rua_Stéfano` varchar(25) DEFAULT NULL,
  `Rua_Teixeira_Mendes` varchar(25) DEFAULT NULL,
  `Rua_Teodureto_Souto` varchar(25) DEFAULT NULL,
  `Rua_Vicente_de_Carvalho` varchar(25) DEFAULT NULL,
  `Rua_Vieira_Ravasco` varchar(25) DEFAULT NULL,
  `Rua_Wandenkolk` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Avenida_Angélica` varchar(25) DEFAULT NULL,
  `Avenida_Arnolfo_Azevedo` varchar(25) DEFAULT NULL,
  `Avenida_Doutor_Arnaldo` varchar(25) DEFAULT NULL,
  `Avenida_Duque_de_Caxias` varchar(25) DEFAULT NULL,
  `Avenida_Higienópolis` varchar(25) DEFAULT NULL,
  `Avenida_Ipiranga` varchar(25) DEFAULT NULL,
  `Avenida_Pacaembu` varchar(25) DEFAULT NULL,
  `Avenida_Paulista` varchar(25) DEFAULT NULL,
  `Avenida_Rebouças` varchar(25) DEFAULT NULL,
  `Avenida_São_Luís` varchar(25) DEFAULT NULL,
  `Rua_Alagoas` varchar(25) DEFAULT NULL,
  `Rua_Almirante_Pereira_Guimarães` varchar(25) DEFAULT NULL,
  `Rua_Amaral_Gurgel` varchar(25) DEFAULT NULL,
  `Rua_Angatuba` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Carlos` varchar(25) DEFAULT NULL,
  `Rua_Araújo` varchar(25) DEFAULT NULL,
  `Rua_Aracaju` varchar(25) DEFAULT NULL,
  `Rua_Armando_Alvares_Penteado` varchar(25) DEFAULT NULL,
  `Rua_Armando_Penteado` varchar(25) DEFAULT NULL,
  `Rua_Augusta` varchar(25) DEFAULT NULL,
  `Rua_Aureliano_Coutinho` varchar(25) DEFAULT NULL,
  `Rua_Aurora` varchar(25) DEFAULT NULL,
  `Rua_Avanhandava` varchar(25) DEFAULT NULL,
  `Rua_Avaré` varchar(25) DEFAULT NULL,
  `Rua_Bahia` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Bocaina` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Tatuí` varchar(25) DEFAULT NULL,
  `Rua_Bauru` varchar(25) DEFAULT NULL,
  `Rua_Bela_Cintra` varchar(25) DEFAULT NULL,
  `Rua_Bento_Freitas` varchar(25) DEFAULT NULL,
  `Rua_Buri` varchar(25) DEFAULT NULL,
  `Rua_Caio_Prado` varchar(25) DEFAULT NULL,
  `Rua_Capivari` varchar(25) DEFAULT NULL,
  `Rua_Catanduva` varchar(25) DEFAULT NULL,
  `Rua_Cássio_Martins_Vilaça` varchar(25) DEFAULT NULL,
  `Rua_Ceará` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Brotero` varchar(25) DEFAULT NULL,
  `Rua_Coronel_José_Eusébio` varchar(25) DEFAULT NULL,
  `Rua_Costa` varchar(25) DEFAULT NULL,
  `Rua_Cunha_Horta` varchar(25) DEFAULT NULL,
  `Rua_da_Consolação` varchar(25) DEFAULT NULL,
  `Rua_das_Mangabeiras` varchar(25) DEFAULT NULL,
  `Rua_Deputado_Fábio_Aranha` varchar(25) DEFAULT NULL,
  `Rua_Deputado_José_Armando_Affonseca` varchar(25) DEFAULT NULL,
  `Rua_Desembargador_Paulo_Passaláqua` varchar(25) DEFAULT NULL,
  `Rua_do_Arouche` varchar(25) DEFAULT NULL,
  `Rua_Dona_Antônia_de_Queirós` varchar(25) DEFAULT NULL,
  `Rua_Dona_Teresa` varchar(25) DEFAULT NULL,
  `Rua_Dona_Veridiana` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Acácio_Nogueira` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Albuquerque_Lins` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Cesário_Mota_Júnior` varchar(25) DEFAULT NULL,
  `Rua_Doutor_José_Pereira_de_Queirós` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Teodoro_Baima` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Veiga_Filho` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Vila_Nova` varchar(25) DEFAULT NULL,
  `Rua_Engenheiro_Edgar_Egídio_de_Sousa` varchar(25) DEFAULT NULL,
  `Rua_Epitácio_Pessoa` varchar(25) DEFAULT NULL,
  `Rua_Ferdinando_Laboriau` varchar(25) DEFAULT NULL,
  `Rua_Fernando_de_Albuquerque` varchar(25) DEFAULT NULL,
  `Rua_Flávio_Queirós_Morais` varchar(25) DEFAULT NULL,
  `Rua_Frei_Caneca` varchar(25) DEFAULT NULL,
  `Rua_General_Jardim` varchar(25) DEFAULT NULL,
  `Rua_Goiás` varchar(25) DEFAULT NULL,
  `Rua_Gravataí` varchar(25) DEFAULT NULL,
  `Rua_Gustavo_Teixeira` varchar(25) DEFAULT NULL,
  `Rua_Haddock_Lobo` varchar(25) DEFAULT NULL,
  `Rua_Heitor_de_Morais` varchar(25) DEFAULT NULL,
  `Rua_Itabirito` varchar(25) DEFAULT NULL,
  `Rua_Itacaranha` varchar(25) DEFAULT NULL,
  `Rua_Itacolomi` varchar(25) DEFAULT NULL,
  `Rua_Itaetê` varchar(25) DEFAULT NULL,
  `Rua_Itaguaba` varchar(25) DEFAULT NULL,
  `Rua_Itajaçu` varchar(25) DEFAULT NULL,
  `Rua_Itajobi` varchar(25) DEFAULT NULL,
  `Rua_Itajubá` varchar(25) DEFAULT NULL,
  `Rua_Itambé` varchar(25) DEFAULT NULL,
  `Rua_Itapemirim` varchar(25) DEFAULT NULL,
  `Rua_Itaperuna` varchar(25) DEFAULT NULL,
  `Rua_Itapitangui` varchar(25) DEFAULT NULL,
  `Rua_Itaquera` varchar(25) DEFAULT NULL,
  `Rua_Itatiara` varchar(25) DEFAULT NULL,
  `Rua_Itatiba` varchar(25) DEFAULT NULL,
  `Rua_Itatinga` varchar(25) DEFAULT NULL,
  `Rua_Itápolis` varchar(25) DEFAULT NULL,
  `Rua_Jaguaribe` varchar(25) DEFAULT NULL,
  `Rua_João_Florêncio` varchar(25) DEFAULT NULL,
  `Rua_João_Guimarães_Rosa` varchar(25) DEFAULT NULL,
  `Rua_José_Paulo_Montovan_Freire` varchar(25) DEFAULT NULL,
  `Rua_Luís_Coelho` varchar(25) DEFAULT NULL,
  `Rua_Maceió` varchar(25) DEFAULT NULL,
  `Rua_Major_Natanael` varchar(25) DEFAULT NULL,
  `Rua_Major_Sertório` varchar(25) DEFAULT NULL,
  `Rua_Maranhão` varchar(25) DEFAULT NULL,
  `Rua_Marcelino_Ritter` varchar(25) DEFAULT NULL,
  `Rua_Maria_Antônia` varchar(25) DEFAULT NULL,
  `Rua_Maria_Borba` varchar(25) DEFAULT NULL,
  `Rua_Mario_de_Melo` varchar(25) DEFAULT NULL,
  `Rua_Marquês_de_Itu` varchar(25) DEFAULT NULL,
  `Rua_Marquês_de_Paranaguá` varchar(25) DEFAULT NULL,
  `Rua_Martim_Francisco` varchar(25) DEFAULT NULL,
  `Rua_Martinico_Prado` varchar(25) DEFAULT NULL,
  `Rua_Matias_Aires` varchar(25) DEFAULT NULL,
  `Rua_Mato_Grosso` varchar(25) DEFAULT NULL,
  `Rua_Minas_Gerais` varchar(25) DEFAULT NULL,
  `Rua_Modigliani` varchar(25) DEFAULT NULL,
  `Rua_Monsenhor_Alberto_Pequeno` varchar(25) DEFAULT NULL,
  `Rua_Morro_Verde` varchar(25) DEFAULT NULL,
  `Rua_Novo_Horizonte` varchar(25) DEFAULT NULL,
  `Rua_Pará` varchar(25) DEFAULT NULL,
  `Rua_Pedro_Taques` varchar(25) DEFAULT NULL,
  `Rua_Penápolis` varchar(25) DEFAULT NULL,
  `Rua_Pernambuco` varchar(25) DEFAULT NULL,
  `Rua_Piauí` varchar(25) DEFAULT NULL,
  `Rua_Principado_de_Mônaco` varchar(25) DEFAULT NULL,
  `Rua_Professor_Ernest_Marcus` varchar(25) DEFAULT NULL,
  `Rua_Rego_Freitas` varchar(25) DEFAULT NULL,
  `Rua_Rio_de_Janeiro` varchar(25) DEFAULT NULL,
  `Rua_Sabará` varchar(25) DEFAULT NULL,
  `Rua_Santa_Isabel` varchar(25) DEFAULT NULL,
  `Rua_Sílvio_Portugal` varchar(25) DEFAULT NULL,
  `Rua_Sebastião_Pereira` varchar(25) DEFAULT NULL,
  `Rua_Senador_João_Lira` varchar(25) DEFAULT NULL,
  `Rua_Senador_Pádua_Salles` varchar(25) DEFAULT NULL,
  `Rua_Sergipe` varchar(25) DEFAULT NULL,
  `Rua_Teodoro_Ramos` varchar(25) DEFAULT NULL,
  `Rua_Tinhorão` varchar(25) DEFAULT NULL,
  `Rua_Tupi` varchar(25) DEFAULT NULL,
  `Rua_Ubatuba` varchar(25) DEFAULT NULL,
  `Rua_Unai` varchar(25) DEFAULT NULL,
  `Rua_Vinícius_de_Moraes` varchar(25) DEFAULT NULL,
  `Rua_Visconde_de_Ouro_Preto` varchar(25) DEFAULT NULL,
  `Rua_Zequinha_de_Abreu` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Avenida_da_Aclimação` varchar(25) DEFAULT NULL,
  `Avenida_da_Liberdade` varchar(25) DEFAULT NULL,
  `Avenida_Lacerda_Franco` varchar(25) DEFAULT NULL,
  `Avenida_Prefeito_Passos` varchar(25) DEFAULT NULL,
  `Avenida_Turmalina` varchar(25) DEFAULT NULL,
  `Rua_Ad_29` varchar(25) DEFAULT NULL,
  `Rua_Alabastro` varchar(25) DEFAULT NULL,
  `Rua_Albina_Barbosa` varchar(25) DEFAULT NULL,
  `Rua_Alfredo_Martins` varchar(25) DEFAULT NULL,
  `Rua_Almeida_Torres` varchar(25) DEFAULT NULL,
  `Rua_Alves_Ribeiro` varchar(25) DEFAULT NULL,
  `Rua_Ametista` varchar(25) DEFAULT NULL,
  `Rua_Anádia` varchar(25) DEFAULT NULL,
  `Rua_André_Gouveia` varchar(25) DEFAULT NULL,
  `Rua_Anita_Guastini_Eiras` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Corrêa_de_Lemos` varchar(25) DEFAULT NULL,
  `Rua_Antônio_Tavares` varchar(25) DEFAULT NULL,
  `Rua_Apeninos` varchar(25) DEFAULT NULL,
  `Rua_Apora` varchar(25) DEFAULT NULL,
  `Rua_Augusto_de_Toledo` varchar(25) DEFAULT NULL,
  `Rua_Ágata` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Iguape` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Ijuí` varchar(25) DEFAULT NULL,
  `Rua_Basílio_da_Cunha` varchar(25) DEFAULT NULL,
  `Rua_Batista_Caetano` varchar(25) DEFAULT NULL,
  `Rua_Batista_Cepelos` varchar(25) DEFAULT NULL,
  `Rua_Batista_do_Carmo` varchar(25) DEFAULT NULL,
  `Rua_Baturité` varchar(25) DEFAULT NULL,
  `Rua_Bonifácio_Olinda_de_Andrade` varchar(25) DEFAULT NULL,
  `Rua_Braz_Cubas` varchar(25) DEFAULT NULL,
  `Rua_Bueno_de_Andrade` varchar(25) DEFAULT NULL,
  `Rua_Cardoso_Siqueira` varchar(25) DEFAULT NULL,
  `Rua_Carlos_Chagas` varchar(25) DEFAULT NULL,
  `Rua_Castro_Alves` varchar(25) DEFAULT NULL,
  `Rua_Cesário_Ramalho` varchar(25) DEFAULT NULL,
  `Rua_Comendador_Vicente_Lentini` varchar(25) DEFAULT NULL,
  `Rua_Condessa_de_São_Joaquim` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Furtado` varchar(25) DEFAULT NULL,
  `Rua_Cruz_e_Souza` varchar(25) DEFAULT NULL,
  `Rua_da_Glória` varchar(25) DEFAULT NULL,
  `Rua_Desembargador_Macedo_Vieira` varchar(25) DEFAULT NULL,
  `Rua_Diamante` varchar(25) DEFAULT NULL,
  `Rua_Diogo_Vaz` varchar(25) DEFAULT NULL,
  `Rua_do_Lavapés` varchar(25) DEFAULT NULL,
  `Rua_Dom_Duarte_Leopoldo` varchar(25) DEFAULT NULL,
  `Rua_Dom_Raimundo_Brito` varchar(25) DEFAULT NULL,
  `Rua_dos_Parecis` varchar(25) DEFAULT NULL,
  `Rua_dos_Perdões` varchar(25) DEFAULT NULL,
  `Rua_dos_Tapes` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Américo_de_Campos` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Dario_do_Amaral` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Félix` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Jambeiro_Costa` varchar(25) DEFAULT NULL,
  `Rua_Doutor_João_Maia` varchar(25) DEFAULT NULL,
  `Rua_Doutor_João_Morais` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Numa_Pereira_do_Vale` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Paulo_Dias` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Siqueira_Campos` varchar(25) DEFAULT NULL,
  `Rua_Doutora_Romilda_Valentino` varchar(25) DEFAULT NULL,
  `Rua_Eduardo_Passarelli` varchar(25) DEFAULT NULL,
  `Rua_Esmeralda` varchar(25) DEFAULT NULL,
  `Rua_Espírita` varchar(25) DEFAULT NULL,
  `Rua_Espirito_Santo` varchar(25) DEFAULT NULL,
  `Rua_Fagundes` varchar(25) DEFAULT NULL,
  `Rua_Felício_Elias` varchar(25) DEFAULT NULL,
  `Rua_Fenaquita` varchar(25) DEFAULT NULL,
  `Rua_Francisco_Guerra` varchar(25) DEFAULT NULL,
  `Rua_Gennaro_Ferrante` varchar(25) DEFAULT NULL,
  `Rua_Gualaxo` varchar(25) DEFAULT NULL,
  `Rua_Heitor_Peixoto` varchar(25) DEFAULT NULL,
  `Rua_Itatins` varchar(25) DEFAULT NULL,
  `Rua_Jaspe` varchar(25) DEFAULT NULL,
  `Rua_Júpiter` varchar(25) DEFAULT NULL,
  `Rua_Jenner` varchar(25) DEFAULT NULL,
  `Rua_Joaquim_Piza` varchar(25) DEFAULT NULL,
  `Rua_João_do_Prado` varchar(25) DEFAULT NULL,
  `Rua_José_Bento_Ferreira_Rocha` varchar(25) DEFAULT NULL,
  `Rua_José_Getúlio` varchar(25) DEFAULT NULL,
  `Rua_Junqueira_Freire` varchar(25) DEFAULT NULL,
  `Rua_Largo_do_Redentor` varchar(25) DEFAULT NULL,
  `Rua_Lentisco` varchar(25) DEFAULT NULL,
  `Rua_Leopoldo_Miguez` varchar(25) DEFAULT NULL,
  `Rua_Lins` varchar(25) DEFAULT NULL,
  `Rua_Loureiro_da_Cruz` varchar(25) DEFAULT NULL,
  `Rua_Lucílio_de_Albuquerque` varchar(25) DEFAULT NULL,
  `Rua_Maracai` varchar(25) DEFAULT NULL,
  `Rua_Mazzini` varchar(25) DEFAULT NULL,
  `Rua_Miguel_Teles_Júnior` varchar(25) DEFAULT NULL,
  `Rua_Ministro_Moretzsohn` varchar(25) DEFAULT NULL,
  `Rua_Mituto_Mizumoto` varchar(25) DEFAULT NULL,
  `Rua_Motuca` varchar(25) DEFAULT NULL,
  `Rua_Muniz_de_Souza` varchar(25) DEFAULT NULL,
  `Rua_Nilo` varchar(25) DEFAULT NULL,
  `Rua_Oliveira_Peixoto` varchar(25) DEFAULT NULL,
  `Rua_Onix` varchar(25) DEFAULT NULL,
  `Rua_Oscar_Guanabarino` varchar(25) DEFAULT NULL,
  `Rua_Otto_de_Alencar` varchar(25) DEFAULT NULL,
  `Rua_Pais_de_Andrade` varchar(25) DEFAULT NULL,
  `Rua_Pandiá_Calógeras` varchar(25) DEFAULT NULL,
  `Rua_Paulo_Orozimbo` varchar(25) DEFAULT NULL,
  `Rua_Payaguás` varchar(25) DEFAULT NULL,
  `Rua_Pedra_Azul` varchar(25) DEFAULT NULL,
  `Rua_Pedroso` varchar(25) DEFAULT NULL,
  `Rua_Pirapitingui` varchar(25) DEFAULT NULL,
  `Rua_Pires_da_Mota` varchar(25) DEFAULT NULL,
  `Rua_Ponte_Alta` varchar(25) DEFAULT NULL,
  `Rua_Professor_Antônio_Prudente` varchar(25) DEFAULT NULL,
  `Rua_Robertson` varchar(25) DEFAULT NULL,
  `Rua_Rocha_Pombo` varchar(25) DEFAULT NULL,
  `Rua_Rodrigo_Cláudio` varchar(25) DEFAULT NULL,
  `Rua_Rubi` varchar(25) DEFAULT NULL,
  `Rua_Safira` varchar(25) DEFAULT NULL,
  `Rua_Salvador_Corrêa` varchar(25) DEFAULT NULL,
  `Rua_Santana_do_Paraíso` varchar(25) DEFAULT NULL,
  `Rua_Saturno` varchar(25) DEFAULT NULL,
  `Rua_São_Joaquim` varchar(25) DEFAULT NULL,
  `Rua_São_João_Batista` varchar(25) DEFAULT NULL,
  `Rua_São_Paulo` varchar(25) DEFAULT NULL,
  `Rua_Scuvero` varchar(25) DEFAULT NULL,
  `Rua_Sebastião_Carneiro` varchar(25) DEFAULT NULL,
  `Rua_Senador_Carlos_Teixeira_de_Carvalho` varchar(25) DEFAULT NULL,
  `Rua_Senador_Felício_dos_Santos` varchar(25) DEFAULT NULL,
  `Rua_Sinimbú` varchar(25) DEFAULT NULL,
  `Rua_Taguá` varchar(25) DEFAULT NULL,
  `Rua_Tamandaré` varchar(25) DEFAULT NULL,
  `Rua_Teixeira_Leite` varchar(25) DEFAULT NULL,
  `Rua_Teixeira_Mendes` varchar(25) DEFAULT NULL,
  `Rua_Tenente_Azevedo` varchar(25) DEFAULT NULL,
  `Rua_Tenente_Otávio_Gomes` varchar(25) DEFAULT NULL,
  `Rua_Thomáz_Gonzaga` varchar(25) DEFAULT NULL,
  `Rua_Tomás_Lessa` varchar(25) DEFAULT NULL,
  `Rua_Topázio` varchar(25) DEFAULT NULL,
  `Rua_Ubá` varchar(25) DEFAULT NULL,
  `Rua_Urano` varchar(25) DEFAULT NULL,
  `Rua_Urubupunga` varchar(25) DEFAULT NULL,
  `Rua_Vergueiro` varchar(25) DEFAULT NULL,
  `Rua_Vitório_Emanuel` varchar(25) DEFAULT NULL,
  `Rua_Ximbó` varchar(25) DEFAULT NULL,
  `Rua_Zeferino_Costa` varchar(25) DEFAULT NULL,
  `Rua_Zeferino_da_Costa` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Avenida_Brigadeiro_Luís_Antônio` varchar(25) DEFAULT NULL,
  `Avenida_Cásper_Líbero` varchar(25) DEFAULT NULL,
  `Avenida_Duque_de_Caxias` varchar(25) DEFAULT NULL,
  `Avenida_Ipiranga` varchar(25) DEFAULT NULL,
  `Avenida_Nove_de_Julho` varchar(25) DEFAULT NULL,
  `Avenida_Prestes_Maia` varchar(25) DEFAULT NULL,
  `Avenida_Rio_Branco` varchar(25) DEFAULT NULL,
  `Avenida_São_João` varchar(25) DEFAULT NULL,
  `Avenida_São_Luís` varchar(25) DEFAULT NULL,
  `Avenida_Senador_Queirós` varchar(25) DEFAULT NULL,
  `Avenida_Vieira_de_Carvalho` varchar(25) DEFAULT NULL,
  `Rua_Abelardo_Pinto_Piolin` varchar(25) DEFAULT NULL,
  `Rua_Abolição` varchar(25) DEFAULT NULL,
  `Rua_Aguiar_de_Barros` varchar(25) DEFAULT NULL,
  `Rua_Alfredo_Gagliotti` varchar(25) DEFAULT NULL,
  `Rua_Antônio_de_Godói` varchar(25) DEFAULT NULL,
  `Rua_Asdrúbal_Nascimento` varchar(25) DEFAULT NULL,
  `Rua_Asdrubal_do_Nascimento` varchar(25) DEFAULT NULL,
  `Rua_Assembleia` varchar(25) DEFAULT NULL,
  `Rua_Augusta` varchar(25) DEFAULT NULL,
  `Rua_Aurora` varchar(25) DEFAULT NULL,
  `Rua_Avanhandava` varchar(25) DEFAULT NULL,
  `Rua_Álvaro_de_Carvalho` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Campinas` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Itapetininga` varchar(25) DEFAULT NULL,
  `Rua_Basílio_da_Gama` varchar(25) DEFAULT NULL,
  `Rua_Beneficência_Portuguesa` varchar(25) DEFAULT NULL,
  `Rua_Boticário` varchar(25) DEFAULT NULL,
  `Rua_Brigadeiro_Tobias` varchar(25) DEFAULT NULL,
  `Rua_Cacilda` varchar(25) DEFAULT NULL,
  `Rua_Capitão_Mor_Jerônimo_Leitão` varchar(25) DEFAULT NULL,
  `Rua_Capitão_Salomão` varchar(25) DEFAULT NULL,
  `Rua_Comendador_José_Xavier_Gouveira` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Crispiniano` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Nébias` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Ramalho` varchar(25) DEFAULT NULL,
  `Rua_Coronel_Batista_da_Luz` varchar(25) DEFAULT NULL,
  `Rua_Coronel_Xavier_de_Toledo` varchar(25) DEFAULT NULL,
  `Rua_da_Consolação` varchar(25) DEFAULT NULL,
  `Rua_do_Bixiga` varchar(25) DEFAULT NULL,
  `Rua_do_Boticário` varchar(25) DEFAULT NULL,
  `Rua_do_Seminário` varchar(25) DEFAULT NULL,
  `Rua_do_Triunfo` varchar(25) DEFAULT NULL,
  `Rua_Dom_Francisco_de_Sousa` varchar(25) DEFAULT NULL,
  `Rua_Dom_José_de_Barros` varchar(25) DEFAULT NULL,
  `Rua_Dona_Maria_Paula` varchar(25) DEFAULT NULL,
  `Rua_dos_Andradas` varchar(25) DEFAULT NULL,
  `Rua_dos_Gusmões` varchar(25) DEFAULT NULL,
  `Rua_dos_Protestantes` varchar(25) DEFAULT NULL,
  `Rua_dos_Timbiras` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Bráulio_Gomes` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Luiz_Silveira` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Nestor_Esteves_Natividade` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Ricardo_Batista` varchar(25) DEFAULT NULL,
  `Rua_Formosa` varchar(25) DEFAULT NULL,
  `Rua_Francisca_Miquelina` varchar(25) DEFAULT NULL,
  `Rua_Francisco_Frias` varchar(25) DEFAULT NULL,
  `Rua_Gabus_Mendes` varchar(25) DEFAULT NULL,
  `Rua_Genebra` varchar(25) DEFAULT NULL,
  `Rua_General_Couto_de_Magalhães` varchar(25) DEFAULT NULL,
  `Rua_General_Osório` varchar(25) DEFAULT NULL,
  `Rua_Guaianases` varchar(25) DEFAULT NULL,
  `Rua_Jacareí` varchar(25) DEFAULT NULL,
  `Rua_Jaceguaí` varchar(25) DEFAULT NULL,
  `Rua_Jandaia` varchar(25) DEFAULT NULL,
  `Rua_Japurá` varchar(25) DEFAULT NULL,
  `Rua_Jardim_Francisco_Matos` varchar(25) DEFAULT NULL,
  `Rua_Jardim_Heloísa` varchar(25) DEFAULT NULL,
  `Rua_Joaquim_Gustavo` varchar(25) DEFAULT NULL,
  `Rua_João_Adolfo` varchar(25) DEFAULT NULL,
  `Rua_João_Pasalaqua` varchar(25) DEFAULT NULL,
  `Rua_José_Paulino` varchar(25) DEFAULT NULL,
  `Rua_Major_Diogo` varchar(25) DEFAULT NULL,
  `Rua_Major_Quedinho` varchar(25) DEFAULT NULL,
  `Rua_Marconi` varchar(25) DEFAULT NULL,
  `Rua_Martinho_Prado` varchar(25) DEFAULT NULL,
  `Rua_Martins_Fontes` varchar(25) DEFAULT NULL,
  `Rua_Mauá` varchar(25) DEFAULT NULL,
  `Rua_Nestor_Pestana` varchar(25) DEFAULT NULL,
  `Rua_Nova_Barão` varchar(25) DEFAULT NULL,
  `Rua_Pedro_Américo` varchar(25) DEFAULT NULL,
  `Rua_Quatorze_de_Julho` varchar(25) DEFAULT NULL,
  `Rua_Quirino_de_Andrade` varchar(25) DEFAULT NULL,
  `Rua_Riskallah_Jorge` varchar(25) DEFAULT NULL,
  `Rua_Santa_Ifigênia` varchar(25) DEFAULT NULL,
  `Rua_Santo_Amaro` varchar(25) DEFAULT NULL,
  `Rua_Santo_Antônio` varchar(25) DEFAULT NULL,
  `Rua_São_Domingos` varchar(25) DEFAULT NULL,
  `Rua_Sete_de_Abril` varchar(25) DEFAULT NULL,
  `Rua_Vinte_e_Quatro_de_Maio` varchar(25) DEFAULT NULL,
  `Rua_Vitória` varchar(25) DEFAULT NULL,
  `Rua_Washington_Luís` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Avenida_Angélica` varchar(25) DEFAULT NULL,
  `Avenida_Baronesa_de_Porto_Carreiro` varchar(25) DEFAULT NULL,
  `Avenida_Doutor_Abraão_Ribeiro` varchar(25) DEFAULT NULL,
  `Avenida_Duque_de_Caxias` varchar(25) DEFAULT NULL,
  `Avenida_General_Olímpio_da_Silveira` varchar(25) DEFAULT NULL,
  `Avenida_Pacaembu` varchar(25) DEFAULT NULL,
  `Avenida_Rio_Branco` varchar(25) DEFAULT NULL,
  `Avenida_Rudge` varchar(25) DEFAULT NULL,
  `Avenida_São_João` varchar(25) DEFAULT NULL,
  `Rua_Adolfo_Gordo` varchar(25) DEFAULT NULL,
  `Rua_Ana_Cintra` varchar(25) DEFAULT NULL,
  `Rua_Anhanguera` varchar(25) DEFAULT NULL,
  `Rua_Apa` varchar(25) DEFAULT NULL,
  `Rua_Assis` varchar(25) DEFAULT NULL,
  `Rua_Azevedo_Marques` varchar(25) DEFAULT NULL,
  `Rua_Ângelo_Catapano` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Campinas` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Joatinga` varchar(25) DEFAULT NULL,
  `Rua_Barão_de_Tatuí` varchar(25) DEFAULT NULL,
  `Rua_Baronesa_de_Itu` varchar(25) DEFAULT NULL,
  `Rua_Boracéia` varchar(25) DEFAULT NULL,
  `Rua_Brigadeiro_Galvão` varchar(25) DEFAULT NULL,
  `Rua_Camaragibe` varchar(25) DEFAULT NULL,
  `Rua_Camerino` varchar(25) DEFAULT NULL,
  `Rua_Canuto_do_Val` varchar(25) DEFAULT NULL,
  `Rua_Capistrano_de_Abreu` varchar(25) DEFAULT NULL,
  `Rua_Capitão_Mor_Gonçalo_Monteiro` varchar(25) DEFAULT NULL,
  `Rua_Cônego_Vicente_Miguel_Marino` varchar(25) DEFAULT NULL,
  `Rua_Chácara_do_Carvalho` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Brotero` varchar(25) DEFAULT NULL,
  `Rua_Conselheiro_Nébias` varchar(25) DEFAULT NULL,
  `Rua_Cruzeiro` varchar(25) DEFAULT NULL,
  `Rua_da_Várzea` varchar(25) DEFAULT NULL,
  `Rua_das_Palmeiras` varchar(25) DEFAULT NULL,
  `Rua_do_Bosque` varchar(25) DEFAULT NULL,
  `Rua_Dona_Veridiana` varchar(25) DEFAULT NULL,
  `Rua_dos_Americanos` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Albuquerque_Lins` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Brasílio_Machado` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Carvalho_de_Mendonça` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Cândido_Espinheira` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Elias_Chaves` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Francisco_Hartungs` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Frederico_Steidel` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Gabriel_dos_Santos` varchar(25) DEFAULT NULL,
  `Rua_Doutor_José_Emanuel` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Ribeiro_de_Almeida` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Roberto_Mercatelli` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Sérgio_Meira` varchar(25) DEFAULT NULL,
  `Rua_Doutor_Veiga_Filho` varchar(25) DEFAULT NULL,
  `Rua_Eduardo_Viana` varchar(25) DEFAULT NULL,
  `Rua_Emílio_de_Menezes` varchar(25) DEFAULT NULL,
  `Rua_Fortunato` varchar(25) DEFAULT NULL,
  `Rua_Francisco_Estácio_Fortes` varchar(25) DEFAULT NULL,
  `Rua_Frederico_Abranches` varchar(25) DEFAULT NULL,
  `Rua_General_Júlio_Marcondes_Salgado` varchar(25) DEFAULT NULL,
  `Rua_General_Rondon` varchar(25) DEFAULT NULL,
  `Rua_Geraldo_Buono` varchar(25) DEFAULT NULL,
  `Rua_Goitacás` varchar(25) DEFAULT NULL,
  `Rua_Guaianases` varchar(25) DEFAULT NULL,
  `Rua_Helvétia` varchar(25) DEFAULT NULL,
  `Rua_Imaculada_Conceição` varchar(25) DEFAULT NULL,
  `Rua_James_Holland` varchar(25) DEFAULT NULL,
  `Rua_Jesuíno_Pascoal` varchar(25) DEFAULT NULL,
  `Rua_João_de_Barros` varchar(25) DEFAULT NULL,
  `Rua_João_Monteiro` varchar(25) DEFAULT NULL,
  `Rua_Laviero_Bondanza` varchar(25) DEFAULT NULL,
  `Rua_Lavradio` varchar(25) DEFAULT NULL,
  `Rua_Leonardo_Jones_Junior` varchar(25) DEFAULT NULL,
  `Rua_Lopes_Chaves` varchar(25) DEFAULT NULL,
  `Rua_Lopes_de_Oliveira` varchar(25) DEFAULT NULL,
  `Rua_Luigi_Greco` varchar(25) DEFAULT NULL,
  `Rua_Margarida` varchar(25) DEFAULT NULL,
  `Rua_Mário_de_Andrade` varchar(25) DEFAULT NULL,
  `Rua_Norma_Pieruccini_Giannotti` varchar(25) DEFAULT NULL,
  `Rua_Olímpia_de_Almeida_Prado` varchar(25) DEFAULT NULL,
  `Rua_Oscar_Thompson` varchar(25) DEFAULT NULL,
  `Rua_Padre_Luís_Alves_de_Siqueira` varchar(25) DEFAULT NULL,
  `Rua_Pirineus` varchar(25) DEFAULT NULL,
  `Rua_Roberto_Piva` varchar(25) DEFAULT NULL,
  `Rua_Roque_Friguglietti` varchar(25) DEFAULT NULL,
  `Rua_Rosa_e_Silva` varchar(25) DEFAULT NULL,
  `Rua_São_Martinho` varchar(25) DEFAULT NULL,
  `Rua_São_Vicente_de_Paulo` varchar(25) DEFAULT NULL,
  `Rua_Sebastião_Pereira` varchar(25) DEFAULT NULL,
  `Rua_Solimões` varchar(25) DEFAULT NULL,
  `Rua_Sousa_Lima` varchar(25) DEFAULT NULL,
  `Rua_Tupi` varchar(25) DEFAULT NULL,
  `Rua_Vitorino_Carmilo` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:15
CREATE DATABASE  IF NOT EXISTS `2k15` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2k15`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: 2k15
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bom_retiro`
--

DROP TABLE IF EXISTS `bom_retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_retiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_retiro`
--

LOCK TABLES `bom_retiro` WRITE;
/*!40000 ALTER TABLE `bom_retiro` DISABLE KEYS */;
/*!40000 ALTER TABLE `bom_retiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cambuci`
--

DROP TABLE IF EXISTS `cambuci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cambuci` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambuci`
--

LOCK TABLES `cambuci` WRITE;
/*!40000 ALTER TABLE `cambuci` DISABLE KEYS */;
/*!40000 ALTER TABLE `cambuci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consolação`
--

DROP TABLE IF EXISTS `consolação`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consolação` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consolação`
--

LOCK TABLES `consolação` WRITE;
/*!40000 ALTER TABLE `consolação` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberdade`
--

DROP TABLE IF EXISTS `liberdade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liberdade` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberdade`
--

LOCK TABLES `liberdade` WRITE;
/*!40000 ALTER TABLE `liberdade` DISABLE KEYS */;
/*!40000 ALTER TABLE `liberdade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `republica`
--

DROP TABLE IF EXISTS `republica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `republica` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `republica`
--

LOCK TABLES `republica` WRITE;
/*!40000 ALTER TABLE `republica` DISABLE KEYS */;
/*!40000 ALTER TABLE `republica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `santa_cecilia`
--

DROP TABLE IF EXISTS `santa_cecilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `santa_cecilia` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `santa_cecilia`
--

LOCK TABLES `santa_cecilia` WRITE;
/*!40000 ALTER TABLE `santa_cecilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `santa_cecilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10  7:59:15
