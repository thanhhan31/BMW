-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: qlcbdb
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Dumping data for table `airports`
--

/*!40000 ALTER TABLE `airports` DISABLE KEYS */;
INSERT INTO `airports` VALUES (1,'Tân Sơn Nhất','TP HCM '),(2,'Nội Bài','Hà Nội'),(3,'Đà Nẵng','Đà Nẵng'),(4,'Quy Nhơn','Quy Nhơn');
/*!40000 ALTER TABLE `airports` ENABLE KEYS */;

--
-- Dumping data for table `book_details`
--

/*!40000 ALTER TABLE `book_details` DISABLE KEYS */;
INSERT INTO `book_details` VALUES (1,'2022-05-13 17:19:43',0,1,1,1,NULL,2,0,'f961fb35-51cf-4566-b3f5-567e36d81ec1'),(2,'2022-05-13 17:21:09',1,0,1,1,2,1,1,NULL),(3,'2022-05-15 17:18:42',1,2,5,1,NULL,2,0,'9df6edd0-0420-452b-89ef-b4537847c0d4');
/*!40000 ALTER TABLE `book_details` ENABLE KEYS */;


--
-- Dumping data for table `customers`
--

/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Pham Duy',NULL,'Other',NULL,'0832780143','cd0d514e63642789db4dc08d2287fffda52dc6b0bbc79bffa01a8396370be1b9',NULL,'https://res.cloudinary.com/djudnibwn/image/upload/v1652437898/vygwmyabo7owsiqdnys7.png'),(2,'Khach Hang 1',NULL,NULL,NULL,'0832780144','1c07c1379af51b2f32c023a67cd2835bee4812a5c3a0a51cb1bb0eb32b280757',NULL,NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;


--
-- Dumping data for table `employees`
--

/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'admin','Duy',NULL,NULL,NULL,NULL,'0917999999','82a79f11b4acb52a642ef7e339dfce4aa92ff65ed2e7ab702d798dbe10eca0b8',NULL,NULL,1),(2,'employee','NV',NULL,NULL,NULL,NULL,'0917888888','cc7bff18e852c8d91af047e50241bebdac29311f2249f7b85e0640e3ef0fef3d',NULL,NULL,2);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;

--
-- Dumping data for table `flights`
--

/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES (1,'2022-05-19 16:48:00',60,30,40,2000,1000,1,2),(2,'2022-05-31 16:48:00',70,20,50,1000,2000,2,1),(3,'2022-05-26 17:26:00',60,45,30,1500,2000,3,1),(4,'2022-05-30 17:27:00',70,35,35,2000,2500,1,4),(5,'2022-05-17 17:28:00',60,25,50,2000,4000,2,3),(6,'2022-05-31 19:55:00',60,35,35,2000,1000,1,2),(7,'2022-05-30 19:56:00',70,40,20,2000,1000,4,1),(8,'2022-05-29 19:56:00',60,30,30,3000,2000,1,3);
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;

--
-- Dumping data for table `payment_methods`
--

/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
INSERT INTO `payment_methods` VALUES (1,'cash',NULL),(2,'momo',NULL);
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;

--
-- Dumping data for table `roles`
--

/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin'),(2,'Employee');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

--
-- Dumping data for table `rules`
--

/*!40000 ALTER TABLE `rules` DISABLE KEYS */;
INSERT INTO `rules` VALUES (1,'MIN_FLIGHT_TIME',30,NULL),(2,'MAX_STOPOVER_PER_FLIGHT',2,NULL),(3,'MIN_TIME_STOPOVER_PER_FLIGHT',10,NULL),(4,'MAX_TIME_STOPOVER_PER_FLIGHT',20,NULL),(5,'MAX_DATE_ALLOWED_BOOKING_BEFORE_TAKEOFF',1,NULL),(6,'PAGE_SIZE',3,NULL);
/*!40000 ALTER TABLE `rules` ENABLE KEYS */;

--
-- Dumping data for table `stopover_details`
--

/*!40000 ALTER TABLE `stopover_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `stopover_details` ENABLE KEYS */;

--
-- Dumping data for table `stopovers`
--

LOCK TABLES `stopovers` WRITE;
/*!40000 ALTER TABLE `stopovers` DISABLE KEYS */;
/*!40000 ALTER TABLE `stopovers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ticket_types`
--

/*!40000 ALTER TABLE `ticket_types` DISABLE KEYS */;
INSERT INTO `ticket_types` VALUES (1,'Business Class'),(2,'Economy Class');
/*!40000 ALTER TABLE `ticket_types` ENABLE KEYS */;


--
-- Dumping data for table `tickets`
--

/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (1,2000,1,2);

/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-19 21:23:52
