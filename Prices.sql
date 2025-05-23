LOCK TABLES `product_prices` WRITE;
/*!40000 ALTER TABLE `product_prices` DISABLE KEYS */;
INSERT INTO `product_prices` VALUES
  (1,'huarache-x-stussy-le','USD',144.69,'$'),
  (2,'jacket-canada-goosee','USD',518.47,'$'),
  (3,'ps-5','USD',844.02,'$'),
  (4,'xbox-series-s','USD',333.99,'$'),
  (5,'apple-imac-2021','USD',1688.03,'$'),
  (6,'apple-iphone-12-pro','USD',1000.76,'$'),
  (7,'apple-airpods-pro','USD',300.23,'$'),
  (8,'apple-airtag','USD',120.57,'$');
/*!40000 ALTER TABLE `product_prices` ENABLE KEYS */;
UNLOCK TABLES;

