-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: crud
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `crud`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `crud` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `crud`;

--
-- Table structure for table `crud`
--

DROP TABLE IF EXISTS `crud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `crud` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '增删改查唯一id',
  `crud_name` varchar(32) NOT NULL COMMENT '名称',
  `crud_age` int(11) NOT NULL COMMENT '年龄',
  `crud_hobby` varchar(32) NOT NULL COMMENT '爱好',
  `crud_addr` varchar(64) NOT NULL COMMENT '地址',
  `crud_salary` varchar(32) NOT NULL COMMENT '薪水',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crud`
--

LOCK TABLES `crud` WRITE;
/*!40000 ALTER TABLE `crud` DISABLE KEYS */;
INSERT INTO `crud` VALUES (6,'李四',0,'写代码','四川成都','1000'),(7,'李四',0,'写代码','四川成都','1000'),(8,'李四',0,'写代码','四川成都','1000'),(9,'李四',0,'写代码','四川成都','1000'),(10,'李四',0,'写代码','四川成都','1000'),(11,'李四',0,'写代码','四川成都','1000'),(14,'李四',0,'写代码','四川成都','1000'),(15,'李四',0,'写代码','四川成都','1000'),(16,'李四',0,'写代码','四川成都','1000'),(17,'李四',0,'写代码','四川成都','1000'),(18,'李四',0,'写代码','四川成都','1000'),(19,'李四',0,'写代码','四川成都','1000'),(20,'李四',0,'写代码','四川成都','1000'),(21,'李四',0,'写代码','四川成都','1000'),(22,'李四',30,'写代码','四川成都','1000'),(23,'李四',0,'写代码','四川成都','1000'),(24,'李四',0,'写代码','四川成都','1000'),(25,'李四',0,'写代码','四川成都','1000'),(26,'李四',0,'写代码','四川成都','1000'),(27,'李四',0,'写代码','四川成都','1000'),(28,'李四',0,'写代码','四川成都','1000'),(29,'李四',0,'写代码','四川成都','1000'),(30,'李四',0,'写代码','四川成都','1000'),(31,'李四',0,'写代码','四川成都','1000'),(32,'李四',0,'写代码','四川成都','1000'),(33,'李四',0,'写代码','四川成都','1000'),(34,'李四',0,'写代码','四川成都','1000'),(35,'李四',0,'写代码','四川成都','1000'),(36,'李四',0,'写代码','四川成都','1000'),(37,'李四',0,'写代码','四川成都','1000'),(38,'李四',0,'写代码','四川成都','1000'),(39,'李四',0,'写代码','四川成都','1000'),(40,'李四',0,'写代码','四川成都','1000'),(41,'李四',0,'写代码','四川成都','1000'),(42,'李四',0,'写代码','四川成都','1000'),(43,'李四',0,'写代码','四川成都','1000'),(44,'李四',0,'写代码','四川成都','1000'),(45,'李四',0,'写代码','四川成都','1000'),(46,'李四',0,'写代码','四川成都','1000'),(47,'李四',0,'写代码','四川成都','1000'),(48,'李四',0,'写代码','四川成都','1000'),(49,'李四',0,'写代码','四川成都','1000'),(50,'李四',0,'写代码','四川成都','1000'),(51,'李四',0,'写代码','四川成都','1000'),(52,'李四',0,'写代码','四川成都','1000'),(53,'李四',0,'写代码','四川成都','1000'),(54,'李四',0,'写代码','四川成都','1000'),(55,'李四',0,'写代码','四川成都','1000'),(56,'李四',0,'写代码','四川成都','1000'),(57,'李四',0,'写代码','四川成都','1000'),(58,'李四',0,'写代码','四川成都','1000'),(59,'李四',0,'写代码','四川成都','1000'),(61,'李四',0,'写代码','四川成都','1000'),(62,'李四',0,'写代码','四川成都','1000'),(63,'李四',0,'写代码','四川成都','1000'),(64,'李四',0,'写代码','四川成都','1000'),(66,'李四',0,'写代码','四川成都','1000'),(67,'李四',0,'写代码','四川成都','1000'),(68,'李四',0,'写代码','四川成都','1000'),(69,'李四',0,'写代码','四川成都','1000'),(70,'李四',0,'写代码','四川成都','1000'),(71,'李四',0,'写代码','四川成都','1000'),(72,'李四',0,'写代码','四川成都','1000'),(73,'李四',0,'写代码','四川成都','1000'),(74,'李四',0,'写代码','四川成都','1000'),(75,'李四',0,'写代码','四川成都','1000'),(76,'李四',0,'写代码','四川成都','1000'),(77,'李四',0,'写代码','四川成都','1000'),(78,'李四',0,'写代码','四川成都','1000'),(79,'李四',0,'写代码','四川成都','1000'),(80,'李四',0,'写代码','四川成都','1000'),(81,'李四',0,'写代码','四川成都','1000'),(82,'李四',0,'写代码','四川成都','1000'),(83,'李四',0,'写代码','四川成都','1000'),(84,'李四',0,'写代码','四川成都','1000'),(85,'李四',0,'写代码','四川成都','1000'),(86,'李四',0,'写代码','四川成都','1000'),(87,'李四',0,'写代码','四川成都','1000'),(88,'李四',0,'写代码','四川成都','1000'),(89,'李四',0,'写代码','四川成都','1000'),(90,'李四',0,'写代码','四川成都','1000'),(91,'李四',0,'写代码','四川成都','1000'),(92,'李四',0,'写代码','四川成都','1000'),(93,'李四',0,'写代码','四川成都','1000'),(94,'李四',0,'写代码','四川成都','1000'),(95,'李四',0,'写代码','四川成都','1000'),(96,'李四',0,'写代码','四川成都','1000'),(97,'李四',0,'写代码','四川成都','1000'),(98,'李四',0,'写代码','四川成都','1000'),(99,'李四',0,'写代码','四川成都','1000'),(100,'李四',0,'写代码','四川成都','1000'),(101,'李四',0,'写代码','四川成都','1000'),(102,'李四',0,'写代码','四川成都','1000'),(104,' z',30,'打游戏','四川成都','3000'),(105,'其格瓦拉',30,'摸鱼','广西南宁','400000'),(106,'牛逼',40,'摸鱼玩','上海','500000'),(107,'牛逼你爸爸',30,'大爷一样','四川','50000'),(110,'王五33333',80,'看书333','四川成都','800000');
/*!40000 ALTER TABLE `crud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(32) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `login_count` int(11) DEFAULT NULL,
  `lastLoginDt` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'zhoubiao','123456',10,NULL),(2,'zhoubiao','123456',10,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-31 20:22:51
