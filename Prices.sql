
DROP TABLE IF EXISTS `product_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_prices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) DEFAULT NULL,
  `currency` varchar(3) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `product_prices_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_prices`
--

LOCK TABLES `product_prices` WRITE;
/*!40000 ALTER TABLE `product_prices` DISABLE KEYS */;
INSERT INTO `product_prices` VALUES (1,'huarache-x-stussy-le','USD',144.69,'$'),(2,'jacket-canada-goosee','USD',518.47,'$'),(3,'ps-5','USD',844.02,'$'),(4,'xbox-series-s','USD',333.99,'$'),(5,'apple-imac-2021','USD',1688.03,'$'),(6,'apple-iphone-12-pro','USD',1000.76,'$'),(7,'apple-airpods-pro','USD',300.23,'$'),(8,'apple-airtag','USD',120.57,'$');
/*!40000 ALTER TABLE `product_prices` ENABLE KEYS */;
UNLOCK TABLES;

