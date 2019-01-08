-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: vms
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `vms`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `vms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

USE `vms`;

--
-- Table structure for table `td_log_sys`
--

DROP TABLE IF EXISTS `td_log_sys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_log_sys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `operaDate` datetime DEFAULT NULL,
  `operaIp` varchar(255) DEFAULT NULL,
  `moduleName` varchar(255) DEFAULT NULL,
  `operaName` varchar(255) DEFAULT NULL,
  `operaUrl` varchar(255) DEFAULT NULL,
  `operaParams` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1553 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_log_sys`
--

LOCK TABLES `td_log_sys` WRITE;
/*!40000 ALTER TABLE `td_log_sys` DISABLE KEYS */;
INSERT INTO `td_log_sys` VALUES (1,1,'2018-11-08 15:00:54','127.0.0.1',NULL,NULL,'/login/logout',''),(2,1,'2018-11-08 15:01:50','127.0.0.1',NULL,NULL,'/login/logout',''),(3,1,'2018-11-08 15:03:05','127.0.0.1',NULL,NULL,'/login/logout',''),(4,1,'2018-11-08 15:03:58','127.0.0.1',NULL,NULL,'/login/logout',''),(5,1,'2018-11-08 15:04:32','127.0.0.1',NULL,NULL,'/login/logout',''),(6,1,'2018-11-08 15:07:57','127.0.0.1',NULL,NULL,'/login/logout',''),(7,1,'2018-11-08 15:12:11','127.0.0.1',NULL,NULL,'/login/logout',''),(8,1,'2018-11-08 15:13:26','127.0.0.1',NULL,NULL,'/login/logout',''),(9,1,'2018-11-09 00:45:22','127.0.0.1',NULL,NULL,'/login/logout',''),(10,1,'2018-11-09 00:52:41','127.0.0.1',NULL,NULL,'/login/logout',''),(11,1,'2018-11-09 01:41:02','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(12,1,'2018-11-09 01:41:10','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(13,1,'2018-11-09 01:42:31','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(14,1,'2018-11-09 01:46:17','127.0.0.1',NULL,NULL,'/login/logout',''),(15,1,'2018-11-09 01:50:34','127.0.0.1',NULL,NULL,'/sys/resources/delete','id=12&permissionName=ResourcesDel&'),(16,1,'2018-11-09 01:50:41','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(17,1,'2018-11-09 01:53:10','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=b&'),(18,1,'2018-11-09 01:53:26','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=b&'),(19,1,'2018-11-09 01:53:36','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"b\",\"resourceCode\":\"b\",\"resourceWebUrl\":\"b\",\"resourceManagerUrl\":\"b\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(20,1,'2018-11-09 01:53:45','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(21,1,'2018-11-09 01:53:46','127.0.0.1',NULL,NULL,'/login/logout',''),(22,1,'2018-11-09 01:53:46','127.0.0.1',NULL,NULL,'/login/logout',''),(23,1,'2018-11-09 01:53:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7d573588-db48-4745-bb37-0c03f0c9ef2e\"}'),(24,1,'2018-11-09 01:53:54','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(25,1,'2018-11-09 01:54:04','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=c&'),(26,1,'2018-11-09 01:54:10','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=c&'),(27,1,'2018-11-09 01:54:37','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"c\",\"resourceCode\":\"c\",\"resourceWebUrl\":\"c\",\"resourceManagerUrl\":\"c\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(28,1,'2018-11-09 01:54:40','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(29,1,'2018-11-09 02:12:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(30,1,'2018-11-09 02:12:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(31,1,'2018-11-09 02:12:20','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(32,1,'2018-11-09 02:12:23','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(33,1,'2018-11-09 02:12:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(34,1,'2018-11-09 02:12:30','127.0.0.1','2','删除资源','/sys/resources/delete','id=11&permissionName=ResourcesDel&'),(35,1,'2018-11-09 02:12:31','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(36,1,'2018-11-09 02:12:32','127.0.0.1','2','删除资源','/sys/resources/delete','id=13&permissionName=ResourcesDel&'),(37,1,'2018-11-09 02:12:33','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(38,1,'2018-11-09 02:12:34','127.0.0.1','2','删除资源','/sys/resources/delete','id=14&permissionName=ResourcesDel&'),(39,1,'2018-11-09 02:12:35','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(40,1,'2018-11-09 02:12:39','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(41,1,'2018-11-09 02:12:43','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(42,1,'2018-11-09 02:13:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(43,1,'2018-11-09 02:13:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(44,1,'2018-11-09 02:13:48','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(45,1,'2018-11-09 02:13:51','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(46,1,'2018-11-09 02:14:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(47,1,'2018-11-09 02:14:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(48,1,'2018-11-09 02:14:27','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(49,1,'2018-11-09 02:14:32','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(50,1,'2018-11-09 02:14:35','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(51,1,'2018-11-10 12:57:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(52,1,'2018-11-10 12:57:18','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(53,1,'2018-11-10 12:59:16','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(54,1,'2018-11-10 12:59:19','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(55,1,'2018-11-10 13:00:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(56,1,'2018-11-10 13:00:08','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(57,1,'2018-11-10 13:01:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(58,1,'2018-11-10 13:01:16','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(59,1,'2018-11-10 13:08:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(60,1,'2018-11-10 13:08:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(61,1,'2018-11-10 13:08:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(62,1,'2018-11-10 13:08:17','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(63,1,'2018-11-10 13:08:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(64,1,'2018-11-10 13:08:31','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(65,1,'2018-11-10 13:08:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(66,1,'2018-11-10 13:08:42','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(67,1,'2018-11-10 13:09:12','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(68,1,'2018-11-10 13:10:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(69,1,'2018-11-10 13:10:15','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(70,1,'2018-11-10 13:11:47','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(71,1,'2018-11-10 13:12:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(72,1,'2018-11-10 13:12:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(73,1,'2018-11-10 13:12:44','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(74,1,'2018-11-10 13:16:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(75,1,'2018-11-10 13:17:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(76,1,'2018-11-10 13:18:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(77,1,'2018-11-10 13:24:44','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(78,1,'2018-11-10 13:27:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(79,1,'2018-11-10 13:27:25','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(80,1,'2018-11-10 13:27:58','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(81,1,'2018-11-10 13:27:59','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(82,1,'2018-11-10 13:28:00','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(83,1,'2018-11-10 13:28:03','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(84,1,'2018-11-10 13:29:26','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(85,1,'2018-11-10 13:29:31','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(86,1,'2018-11-10 13:29:33','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(87,1,'2018-11-10 13:29:48','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(88,1,'2018-11-10 13:29:48','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(89,1,'2018-11-10 13:30:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(90,1,'2018-11-10 13:30:33','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(91,1,'2018-11-10 13:30:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(92,1,'2018-11-10 13:30:36','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(93,1,'2018-11-10 13:30:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(94,1,'2018-11-10 13:30:54','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(95,1,'2018-11-10 14:02:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(96,1,'2018-11-10 14:02:18','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(97,1,'2018-11-10 14:02:46','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(98,1,'2018-11-10 14:03:04','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(99,1,'2018-11-10 14:03:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(100,1,'2018-11-10 14:03:18','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(101,1,'2018-11-10 14:03:23','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(102,1,'2018-11-10 14:04:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(103,1,'2018-11-10 14:04:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(104,1,'2018-11-10 14:06:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(105,1,'2018-11-10 14:06:53','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(106,1,'2018-11-10 14:06:57','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(107,1,'2018-11-10 14:07:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(108,1,'2018-11-10 14:07:00','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(109,1,'2018-11-10 14:18:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(110,1,'2018-11-10 14:18:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(111,1,'2018-11-10 14:24:28','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(112,1,'2018-11-10 14:24:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(113,1,'2018-11-10 14:24:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(114,1,'2018-11-10 14:25:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(115,1,'2018-11-10 14:25:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(116,1,'2018-11-10 14:27:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(117,1,'2018-11-10 14:27:13','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(118,1,'2018-11-10 14:29:53','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(119,1,'2018-11-10 14:30:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(120,1,'2018-11-10 14:30:04','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(121,1,'2018-11-10 14:30:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(122,1,'2018-11-10 14:30:29','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(123,1,'2018-11-10 14:30:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(124,1,'2018-11-10 14:30:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(125,1,'2018-11-10 14:32:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(126,1,'2018-11-10 14:32:19','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(127,1,'2018-11-10 14:32:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(128,1,'2018-11-10 14:32:29','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(129,1,'2018-11-10 15:16:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(130,1,'2018-11-10 15:16:16','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(131,1,'2018-11-10 15:21:09','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(132,1,'2018-11-10 15:21:26','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(133,1,'2018-11-10 15:21:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(134,1,'2018-11-10 15:22:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(135,1,'2018-11-10 15:22:10','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(136,1,'2018-11-10 15:22:15','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(137,1,'2018-11-10 15:22:22','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(138,1,'2018-11-10 15:22:30','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(139,1,'2018-11-10 15:24:11','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(140,1,'2018-11-10 15:24:16','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(141,1,'2018-11-10 15:24:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(142,1,'2018-11-10 15:24:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(143,1,'2018-11-10 15:24:22','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(144,1,'2018-11-10 15:24:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(145,1,'2018-11-10 15:24:41','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(146,1,'2018-11-10 15:25:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(147,1,'2018-11-10 15:25:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(148,1,'2018-11-10 15:25:24','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(149,1,'2018-11-10 15:26:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(150,1,'2018-11-10 15:26:03','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(151,1,'2018-11-10 15:26:04','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(152,1,'2018-11-10 15:26:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(153,1,'2018-11-10 15:26:18','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(154,1,'2018-11-10 15:26:22','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(155,1,'2018-11-10 15:26:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(156,1,'2018-11-10 15:26:24','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(157,1,'2018-11-10 15:27:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(158,1,'2018-11-10 15:27:42','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(159,1,'2018-11-10 15:27:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(160,1,'2018-11-10 15:27:51','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(161,1,'2018-11-10 15:27:54','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(162,1,'2018-11-10 15:29:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(163,1,'2018-11-10 15:29:01','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(164,1,'2018-11-10 15:29:07','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(165,1,'2018-11-10 15:29:48','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(166,1,'2018-11-10 15:29:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(167,1,'2018-11-10 15:29:59','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(168,1,'2018-11-10 15:33:39','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(169,1,'2018-11-10 15:33:42','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(170,1,'2018-11-10 15:34:07','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(171,1,'2018-11-10 15:34:08','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(172,1,'2018-11-10 15:34:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(173,1,'2018-11-10 15:34:31','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(174,1,'2018-11-10 15:34:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(175,1,'2018-11-10 15:34:42','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(176,1,'2018-11-10 15:34:44','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(177,1,'2018-11-10 15:36:05','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(178,1,'2018-11-10 15:36:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(179,1,'2018-11-10 15:36:10','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(180,1,'2018-11-10 15:36:11','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(181,1,'2018-11-10 15:38:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(182,1,'2018-11-10 15:38:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(183,1,'2018-11-10 15:38:41','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(184,1,'2018-11-10 15:38:57','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(185,1,'2018-11-10 15:39:06','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"Resources\"}'),(186,1,'2018-11-10 15:39:09','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"Resource\"}'),(187,1,'2018-11-10 15:39:16','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"admin\"}'),(188,1,'2018-11-10 15:39:19','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"admin\"}'),(189,1,'2018-11-10 15:40:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(190,1,'2018-11-10 15:42:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(191,1,'2018-11-10 15:42:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(192,1,'2018-11-10 15:42:27','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(193,1,'2018-11-10 15:43:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(194,1,'2018-11-10 15:43:32','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(195,1,'2018-11-10 15:43:59','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(196,1,'2018-11-10 15:44:19','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(197,1,'2018-11-10 15:44:39','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(198,1,'2018-11-10 15:44:42','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(199,1,'2018-11-10 15:44:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(200,1,'2018-11-10 15:47:37','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(201,1,'2018-11-10 15:47:45','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(202,1,'2018-11-10 15:47:46','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(203,1,'2018-11-10 15:47:46','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(204,1,'2018-11-10 15:48:21','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(205,1,'2018-11-10 15:48:25','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(206,1,'2018-11-10 15:48:59','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(207,1,'2018-11-10 15:49:07','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(208,1,'2018-11-10 15:49:08','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Rl&'),(209,1,'2018-11-10 15:49:08','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(210,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Ro&'),(211,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Rol&'),(212,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Role&'),(213,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(214,1,'2018-11-10 15:49:40','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(215,1,'2018-11-10 15:49:42','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(216,1,'2018-11-10 15:49:44','127.0.0.1',NULL,NULL,'/login/logout',''),(217,1,'2018-11-10 15:49:48','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b25743dd-7f90-402b-aa8d-332df7548e88\"}'),(218,1,'2018-11-10 15:49:49','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(219,1,'2018-11-10 15:49:51','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(220,1,'2018-11-10 15:49:57','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(221,1,'2018-11-10 15:49:57','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RO&'),(222,1,'2018-11-10 15:49:58','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=ROL&'),(223,1,'2018-11-10 15:49:58','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RO&'),(224,1,'2018-11-10 15:49:58','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(225,1,'2018-11-10 15:49:59','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(226,1,'2018-11-10 15:49:59','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(227,1,'2018-11-10 15:50:12','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(228,1,'2018-11-10 15:50:12','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"角色管理\",\"resourceCode\":\"Roles\",\"resourceWebUrl\":\"/sys/roles/index\",\"resourceManagerUrl\":\"/sys/roles/list\",\"resourceParentId\":1,\"resourceParentName\":\"系统管理\"}'),(229,1,'2018-11-10 15:50:13','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(230,1,'2018-11-10 15:50:44','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesAdd&'),(231,1,'2018-11-10 15:50:55','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesAdd&'),(232,1,'2018-11-10 15:50:55','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"新增角色\",\"resourceCode\":\"RolesAdd\",\"resourceWebUrl\":\"/sys/roles/add\",\"resourceManagerUrl\":\"/sys/roles/add\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(233,1,'2018-11-10 15:50:56','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(234,1,'2018-11-10 15:51:02','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=16&'),(235,1,'2018-11-10 15:51:08','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(236,1,'2018-11-10 15:51:39','127.0.0.1',NULL,NULL,'/login/logout',''),(237,1,'2018-11-10 15:51:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"6a67a1b4-f2df-472b-a821-0ff313baeee1\"}'),(238,1,'2018-11-10 15:51:42','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(239,1,'2018-11-10 15:51:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(240,1,'2018-11-10 15:51:46','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(241,1,'2018-11-10 15:51:58','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(242,1,'2018-11-10 15:52:10','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(243,1,'2018-11-10 15:52:10','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(244,1,'2018-11-10 15:53:14','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(245,1,'2018-11-10 15:53:14','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(246,1,'2018-11-10 15:55:14','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(247,1,'2018-11-10 15:55:14','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(248,1,'2018-11-10 15:57:00','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(249,1,'2018-11-10 15:57:22','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(250,1,'2018-11-10 15:57:22','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(251,1,'2018-11-10 16:00:41','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(252,1,'2018-11-10 16:01:24','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(253,1,'2018-11-10 16:01:24','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(254,1,'2018-11-10 16:01:39','127.0.0.1','1','角色管理','/sys/roles/list',''),(255,1,'2018-11-10 16:02:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(256,1,'2018-11-10 16:02:32','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs1\"}'),(257,1,'2018-11-10 16:02:34','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs1\"}'),(258,1,'2018-11-10 16:02:34','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试1\",\"roleCode\":\"cs1\",\"roleStatue\":0,\"resourcesIds\":\"1\",\"checkResourcesIds\":[1]}'),(259,1,'2018-11-10 16:02:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(260,1,'2018-11-10 16:02:41','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(261,1,'2018-11-10 16:02:53','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs2\"}'),(262,1,'2018-11-10 16:02:53','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs2\"}'),(263,1,'2018-11-10 16:02:53','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试2\",\"roleCode\":\"cs2\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(264,1,'2018-11-10 16:02:54','127.0.0.1','1','角色管理','/sys/roles/list',''),(265,1,'2018-11-10 16:04:10','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(266,1,'2018-11-10 16:04:16','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs3\"}'),(267,1,'2018-11-10 16:04:21','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs3\"}'),(268,1,'2018-11-10 16:04:21','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试3\",\"roleCode\":\"cs3\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4\",\"checkResourcesIds\":[1,2,3,4]}'),(269,1,'2018-11-10 16:04:22','127.0.0.1','1','角色管理','/sys/roles/list',''),(270,1,'2018-11-10 16:04:35','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(271,1,'2018-11-10 16:04:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(272,1,'2018-11-10 16:08:58','127.0.0.1','1','角色管理','/sys/roles/list',''),(273,1,'2018-11-10 16:09:30','127.0.0.1','1','角色管理','/sys/roles/list',''),(274,1,'2018-11-10 16:09:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(275,1,'2018-11-10 16:09:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(276,1,'2018-11-10 16:10:06','127.0.0.1','1','角色管理','/sys/roles/list',''),(277,1,'2018-11-10 16:10:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"6a67a1b4-f2df-472b-a821-0ff313baeee1\"}'),(278,1,'2018-11-10 16:10:14','127.0.0.1','1','角色管理','/sys/roles/list',''),(279,1,'2018-11-10 16:10:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(280,1,'2018-11-10 16:11:00','127.0.0.1','1','角色管理','/sys/roles/list',''),(281,1,'2018-11-10 16:11:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(282,1,'2018-11-10 16:11:13','127.0.0.1','1','角色管理','/sys/roles/list',''),(283,1,'2018-11-10 16:12:59','127.0.0.1','1','角色管理','/sys/roles/list',''),(284,1,'2018-11-10 16:14:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(285,1,'2018-11-10 16:14:48','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(286,1,'2018-11-10 16:15:20','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(287,1,'2018-11-10 16:15:21','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(288,1,'2018-11-10 16:15:21','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(289,1,'2018-11-10 16:15:24','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesD&'),(290,1,'2018-11-10 16:15:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesDe&'),(291,1,'2018-11-10 16:15:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesDel&'),(292,1,'2018-11-10 16:15:44','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"删除角色\",\"resourceCode\":\"RolesDel\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/roles/delete\",\"resourceParentId\":15,\"resourceParentName\":\"角色管理\"}'),(293,1,'2018-11-10 16:15:44','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesDel&'),(294,1,'2018-11-10 16:15:45','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(295,1,'2018-11-10 16:16:44','127.0.0.1',NULL,NULL,'/login/logout',''),(296,1,'2018-11-10 16:16:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(297,1,'2018-11-10 16:16:47','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(298,1,'2018-11-10 16:16:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(299,1,'2018-11-10 16:16:56','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":{\"id\":5}}'),(300,1,'2018-11-10 16:17:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(301,1,'2018-11-10 16:17:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(302,1,'2018-11-10 16:17:28','127.0.0.1','1','角色管理','/sys/roles/list',''),(303,1,'2018-11-10 16:17:32','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":5}'),(304,1,'2018-11-10 16:18:25','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":5}'),(305,1,'2018-11-10 16:18:25','127.0.0.1','1','角色管理','/sys/roles/list',''),(306,1,'2018-11-10 16:18:28','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":6}'),(307,1,'2018-11-10 16:18:28','127.0.0.1','1','角色管理','/sys/roles/list',''),(308,1,'2018-11-10 16:18:30','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":7}'),(309,1,'2018-11-10 16:18:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(310,1,'2018-11-10 16:18:33','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":8}'),(311,1,'2018-11-10 16:18:33','127.0.0.1','1','角色管理','/sys/roles/list',''),(312,1,'2018-11-10 16:31:03','127.0.0.1','1','角色管理','/sys/roles/list',''),(313,1,'2018-11-10 16:34:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(314,1,'2018-11-10 16:41:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(315,1,'2018-11-10 16:41:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(316,1,'2018-11-10 16:41:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(317,1,'2018-11-10 16:41:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(318,1,'2018-11-10 16:41:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(319,1,'2018-11-10 16:41:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(320,1,'2018-11-10 16:43:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(321,1,'2018-11-10 16:43:22','127.0.0.1','1','角色管理','/sys/roles/list',''),(322,1,'2018-11-10 16:43:57','127.0.0.1','1','角色管理','/sys/roles/list',''),(323,1,'2018-11-10 16:44:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(324,1,'2018-11-10 16:44:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(325,1,'2018-11-10 16:44:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(326,1,'2018-11-10 16:45:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(327,1,'2018-11-10 16:45:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(328,1,'2018-11-10 16:45:23','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(329,1,'2018-11-10 16:45:25','127.0.0.1','1','角色管理','/sys/roles/list',''),(330,1,'2018-11-10 16:45:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(331,1,'2018-11-10 16:45:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(332,1,'2018-11-10 16:45:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(333,1,'2018-11-10 16:45:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(334,1,'2018-11-10 16:46:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(335,1,'2018-11-10 16:46:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(336,1,'2018-11-10 16:46:21','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(337,1,'2018-11-10 16:46:21','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(338,1,'2018-11-10 16:46:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(339,1,'2018-11-10 16:46:25','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(340,1,'2018-11-10 16:46:25','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(341,1,'2018-11-10 16:46:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(342,1,'2018-11-10 16:46:35','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(343,1,'2018-11-10 16:46:35','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(344,1,'2018-11-10 16:46:43','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"editor\"}'),(345,1,'2018-11-10 16:47:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(346,1,'2018-11-10 16:47:38','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(347,1,'2018-11-10 16:47:59','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(348,1,'2018-11-10 16:47:59','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(349,1,'2018-11-10 16:48:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(350,1,'2018-11-10 16:48:13','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(351,1,'2018-11-10 16:48:13','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(352,1,'2018-11-10 16:48:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(353,1,'2018-11-10 16:48:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(354,1,'2018-11-10 16:48:20','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(355,1,'2018-11-10 16:48:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(356,1,'2018-11-10 16:48:27','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(357,1,'2018-11-10 16:48:27','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(358,1,'2018-11-10 16:48:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(359,1,'2018-11-10 16:48:30','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(360,1,'2018-11-10 16:48:30','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(361,1,'2018-11-10 16:48:36','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(362,1,'2018-11-10 16:48:36','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(363,1,'2018-11-10 16:48:39','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(364,1,'2018-11-10 16:48:39','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(365,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(366,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(367,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(368,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(369,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(370,1,'2018-11-10 16:48:41','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(371,1,'2018-11-10 16:48:46','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(372,1,'2018-11-10 16:48:46','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(373,1,'2018-11-10 16:48:47','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(374,1,'2018-11-10 16:48:48','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(375,1,'2018-11-10 16:48:48','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(376,1,'2018-11-10 16:49:28','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(377,1,'2018-11-10 16:49:28','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(378,1,'2018-11-10 16:49:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(379,1,'2018-11-10 16:49:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(380,1,'2018-11-10 16:49:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(381,1,'2018-11-10 16:49:38','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(382,1,'2018-11-10 16:49:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(383,1,'2018-11-10 16:49:53','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(384,1,'2018-11-10 16:49:53','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(385,1,'2018-11-10 16:50:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(386,1,'2018-11-10 16:50:51','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(387,1,'2018-11-10 16:50:51','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(388,1,'2018-11-10 16:50:53','127.0.0.1','1','角色管理','/sys/roles/list',''),(389,1,'2018-11-10 16:50:56','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(390,1,'2018-11-10 16:50:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(391,1,'2018-11-10 16:51:46','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(392,1,'2018-11-10 16:51:46','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(393,1,'2018-11-10 16:52:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(394,1,'2018-11-10 16:52:35','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(395,1,'2018-11-10 16:52:35','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(396,1,'2018-11-10 16:52:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(397,1,'2018-11-10 16:52:50','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(398,1,'2018-11-10 16:52:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(399,1,'2018-11-10 16:54:22','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(400,1,'2018-11-10 16:54:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(401,1,'2018-11-10 16:54:28','127.0.0.1','1','角色管理','/sys/roles/list',''),(402,1,'2018-11-10 16:54:31','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(403,1,'2018-11-10 16:54:31','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(404,1,'2018-11-10 16:54:45','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(405,1,'2018-11-10 16:54:49','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(406,1,'2018-11-10 16:55:08','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesUpdate&'),(407,1,'2018-11-10 16:55:22','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesUpdate&'),(408,1,'2018-11-10 16:55:22','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"更新角色\",\"resourceCode\":\"RolesUpdate\",\"resourceWebUrl\":\"/sys/roles/update\",\"resourceManagerUrl\":\"/sys/roles/update\",\"resourceParentId\":15,\"resourceParentName\":\"角色管理\"}'),(409,1,'2018-11-10 16:55:23','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(410,1,'2018-11-10 16:55:46','127.0.0.1',NULL,NULL,'/login/logout',''),(411,1,'2018-11-10 16:55:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c559d9e9-c70c-437f-9305-26b72018d796\"}'),(412,1,'2018-11-10 16:55:50','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(413,1,'2018-11-10 16:55:54','127.0.0.1','1','角色管理','/sys/roles/list',''),(414,1,'2018-11-10 16:55:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(415,1,'2018-11-10 16:55:56','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(416,1,'2018-11-10 16:56:03','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@2@15\",\"checkResourcesIds\":[1,2,15],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(417,1,'2018-11-10 16:56:04','127.0.0.1','1','角色管理','/sys/roles/list',''),(418,1,'2018-11-10 16:56:06','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(419,1,'2018-11-10 16:56:06','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(420,1,'2018-11-10 16:56:15','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"bianji\"}'),(421,1,'2018-11-10 16:56:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"bianji\"}'),(422,1,'2018-11-10 16:56:31','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"bianji\",\"roleStatus\":0,\"resourcesIds\":\"1@2@15@\",\"checkResourcesIds\":[\"1\",\"2\",\"15\",\"\"],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(423,1,'2018-11-10 16:56:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"bianji\"}'),(424,1,'2018-11-10 16:56:32','127.0.0.1','1','角色管理','/sys/roles/list',''),(425,1,'2018-11-10 16:56:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(426,1,'2018-11-10 16:56:38','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(427,1,'2018-11-10 16:56:43','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"editor\"}'),(428,1,'2018-11-10 16:56:44','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"editor\"}'),(429,1,'2018-11-10 16:56:44','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":1,\"resourcesIds\":\"1@2@15@\",\"checkResourcesIds\":[\"1\",\"2\",\"15\",\"\"],\"oldRoleCode\":\"bianji\",\"id\":2,\"createTime\":1541659296000}'),(430,1,'2018-11-10 16:56:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(431,1,'2018-11-10 17:02:39','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(432,1,'2018-11-10 17:02:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(433,1,'2018-11-10 17:19:13','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(434,1,'2018-11-10 17:19:15','127.0.0.1','1','角色管理','/sys/roles/list',''),(435,1,'2018-11-10 17:19:16','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(436,1,'2018-11-10 17:19:17','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(437,1,'2018-11-10 17:19:20','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":1,\"resourcesIds\":\"1@2\",\"checkResourcesIds\":[1,2],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(438,1,'2018-11-10 17:19:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(439,1,'2018-11-10 17:19:23','127.0.0.1',NULL,NULL,'/login/logout',''),(440,2,'2018-11-10 17:19:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"455d484f-8502-429d-8061-759da0820b30\"}'),(441,2,'2018-11-10 17:19:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"455d484f-8502-429d-8061-759da0820b30\"}'),(442,2,'2018-11-10 17:19:56','127.0.0.1',NULL,NULL,'/login/logout',''),(443,1,'2018-11-10 17:20:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"df10b593-1d22-4156-9c9a-393dc1bf0736\"}'),(444,1,'2018-11-10 17:20:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(445,1,'2018-11-10 17:20:10','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(446,1,'2018-11-10 17:20:11','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Users&'),(447,1,'2018-11-10 17:20:13','127.0.0.1','1','角色管理','/sys/roles/list',''),(448,1,'2018-11-10 17:20:15','127.0.0.1',NULL,NULL,'/login/logout',''),(449,2,'2018-11-10 17:20:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"d2893ffb-621f-4f6d-bf61-4b243fce6219\"}'),(450,2,'2018-11-10 17:21:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"d2893ffb-621f-4f6d-bf61-4b243fce6219\"}'),(451,2,'2018-11-10 17:22:02','127.0.0.1',NULL,NULL,'/login/logout',''),(452,2,'2018-11-10 17:22:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"496486eb-abac-4042-b2d4-a28ae3494725\"}'),(453,2,'2018-11-10 17:23:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"35a56924-77ec-44de-ace3-dbd735e70ca4\"}'),(454,2,'2018-11-10 17:23:04','127.0.0.1',NULL,NULL,'/login/logout',''),(455,2,'2018-11-10 17:23:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"4454cc42-8863-44ca-a5dd-1294d6d38c60\"}'),(456,2,'2018-11-10 17:25:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ec32f236-3e8e-44a8-a4dd-f08166e3de1b\"}'),(457,2,'2018-11-10 17:25:53','127.0.0.1',NULL,NULL,'/login/logout',''),(458,2,'2018-11-10 17:26:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b5523461-f9b9-41b1-8229-e0eedfcc8cc3\"}'),(459,2,'2018-11-10 17:27:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b5523461-f9b9-41b1-8229-e0eedfcc8cc3\"}'),(460,2,'2018-11-10 17:28:01','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(461,2,'2018-11-10 17:28:15','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(462,2,'2018-11-10 17:28:19','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(463,2,'2018-11-10 17:28:26','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(464,2,'2018-11-10 17:28:32','127.0.0.1',NULL,NULL,'/login/logout',''),(465,2,'2018-11-10 17:28:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(466,2,'2018-11-10 17:29:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(467,2,'2018-11-10 17:29:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(468,2,'2018-11-10 17:29:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(469,2,'2018-11-10 17:29:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(470,2,'2018-11-10 17:30:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(471,2,'2018-11-10 17:30:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(472,2,'2018-11-10 17:30:57','127.0.0.1',NULL,NULL,'/login/logout',''),(473,2,'2018-11-10 17:31:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"edbd3f61-5c31-4c2f-b386-a0b7be8133c9\"}'),(474,2,'2018-11-10 17:31:04','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(475,2,'2018-11-10 17:31:09','127.0.0.1',NULL,NULL,'/login/logout',''),(476,1,'2018-11-10 17:31:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"66cb58cc-4a2c-43fd-8fc4-e27803758172\"}'),(477,1,'2018-11-10 17:31:13','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(478,1,'2018-11-10 17:31:15','127.0.0.1','1','角色管理','/sys/roles/list',''),(479,1,'2018-11-10 17:31:18','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(480,1,'2018-11-10 17:31:18','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(481,1,'2018-11-10 17:31:29','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5\",\"checkResourcesIds\":[1,2,3,4,5],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(482,1,'2018-11-10 17:31:30','127.0.0.1','1','角色管理','/sys/roles/list',''),(483,1,'2018-11-10 17:31:31','127.0.0.1',NULL,NULL,'/login/logout',''),(484,2,'2018-11-10 17:31:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8300623b-676b-482e-be50-46a0c5da8054\"}'),(485,2,'2018-11-10 17:31:48','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8300623b-676b-482e-be50-46a0c5da8054\"}'),(486,2,'2018-11-10 17:31:50','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(487,2,'2018-11-10 17:31:54','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(488,2,'2018-11-10 17:31:56','127.0.0.1',NULL,NULL,'/login/logout',''),(489,2,'2018-11-10 17:32:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8cf5f4c4-70ed-4d0a-ae2c-637b448dcb29\"}'),(490,2,'2018-11-10 17:32:01','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(491,2,'2018-11-10 17:32:03','127.0.0.1',NULL,NULL,'/login/logout',''),(492,2,'2018-11-10 17:32:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7c5ca399-6967-4dd3-ba72-63971429e64f\"}'),(493,2,'2018-11-10 17:32:11','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(494,2,'2018-11-10 17:32:18','127.0.0.1',NULL,NULL,'/login/logout',''),(495,2,'2018-11-10 17:32:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e577751e-351b-44bd-b979-0b1d74a1e0b1\"}'),(496,2,'2018-11-10 17:32:56','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(497,2,'2018-11-10 17:33:04','127.0.0.1',NULL,NULL,'/login/logout',''),(498,1,'2018-11-10 17:33:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7ef4b1ce-cd12-4cc0-b9bd-479a78eaf6b5\"}'),(499,1,'2018-11-10 17:33:08','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(500,1,'2018-11-10 17:33:11','127.0.0.1','1','角色管理','/sys/roles/list',''),(501,1,'2018-11-10 17:33:13','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(502,1,'2018-11-10 17:33:13','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(503,1,'2018-11-10 17:33:17','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"\",\"checkResourcesIds\":[],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(504,1,'2018-11-10 17:33:55','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"\",\"checkResourcesIds\":[],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(505,1,'2018-11-10 17:36:25','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"\",\"checkResourcesIds\":[],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(506,1,'2018-11-10 17:36:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(507,1,'2018-11-10 17:36:34','127.0.0.1',NULL,NULL,'/login/logout',''),(508,2,'2018-11-10 17:36:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"48906291-12b1-4fa2-bd81-7b4860bf4772\"}'),(509,2,'2018-11-10 17:37:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"48906291-12b1-4fa2-bd81-7b4860bf4772\"}'),(510,2,'2018-11-10 17:38:01','127.0.0.1',NULL,NULL,'/login/logout',''),(511,2,'2018-11-10 17:38:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b79bc235-a73c-4091-837f-b3b84d837732\"}'),(512,2,'2018-11-10 17:38:20','127.0.0.1',NULL,NULL,'/login/logout',''),(513,1,'2018-11-10 17:38:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7fcdb041-d9bd-4f22-9dec-954537b5e2dc\"}'),(514,1,'2018-11-10 17:38:25','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(515,2,'2018-11-11 10:57:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7051465e-e526-43ce-bb69-5a222a5c5b65\"}'),(516,2,'2018-11-11 10:57:07','127.0.0.1',NULL,NULL,'/login/logout',''),(517,1,'2018-11-11 10:57:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"185d3ffc-57a8-49ac-bd0b-ebb98e68e0bf\"}'),(518,1,'2018-11-11 10:57:13','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(519,1,'2018-11-11 10:57:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(520,1,'2018-11-11 11:02:41','127.0.0.1',NULL,NULL,'/login/logout',''),(521,1,'2018-11-11 11:02:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(522,1,'2018-11-11 11:02:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(523,1,'2018-11-11 11:28:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(524,1,'2018-11-11 11:28:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(525,1,'2018-11-11 11:29:10','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(526,1,'2018-11-11 11:30:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(527,1,'2018-11-11 11:30:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(528,1,'2018-11-11 11:30:06','127.0.0.1',NULL,NULL,'/sys/user/list',''),(529,1,'2018-11-11 11:30:56','127.0.0.1',NULL,NULL,'/sys/user/list',''),(530,1,'2018-11-11 11:30:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(531,1,'2018-11-11 11:30:58','127.0.0.1',NULL,NULL,'/sys/user/list',''),(532,1,'2018-11-11 11:31:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(533,1,'2018-11-11 11:31:05','127.0.0.1',NULL,NULL,'/sys/user/list',''),(534,1,'2018-11-11 11:32:48','127.0.0.1',NULL,NULL,'/sys/user/list',''),(535,1,'2018-11-11 11:33:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(536,1,'2018-11-11 11:33:12','127.0.0.1',NULL,NULL,'/sys/user/list',''),(537,1,'2018-11-11 11:33:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(538,1,'2018-11-11 11:33:28','127.0.0.1',NULL,NULL,'/sys/user/list',''),(539,1,'2018-11-11 11:33:35','127.0.0.1',NULL,NULL,'/sys/user/list',''),(540,1,'2018-11-11 11:35:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(541,1,'2018-11-11 11:35:19','127.0.0.1',NULL,NULL,'/sys/user/list',''),(542,1,'2018-11-11 11:39:07','127.0.0.1',NULL,NULL,'/sys/user/list',''),(543,1,'2018-11-11 11:39:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(544,1,'2018-11-11 11:39:11','127.0.0.1',NULL,NULL,'/sys/user/list',''),(545,1,'2018-11-11 11:40:09','127.0.0.1',NULL,NULL,'/sys/user/list',''),(546,1,'2018-11-11 11:40:15','127.0.0.1',NULL,NULL,'/sys/user/list',''),(547,1,'2018-11-11 11:40:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(548,1,'2018-11-11 11:40:26','127.0.0.1',NULL,NULL,'/sys/user/list',''),(549,1,'2018-11-11 11:40:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(550,1,'2018-11-11 11:40:32','127.0.0.1',NULL,NULL,'/sys/user/list',''),(551,1,'2018-11-11 11:40:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(552,1,'2018-11-11 11:40:52','127.0.0.1',NULL,NULL,'/sys/user/list',''),(553,1,'2018-11-11 11:41:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(554,1,'2018-11-11 11:41:11','127.0.0.1',NULL,NULL,'/sys/user/list',''),(555,1,'2018-11-11 11:41:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(556,1,'2018-11-11 11:41:23','127.0.0.1',NULL,NULL,'/sys/user/list',''),(557,1,'2018-11-11 11:42:01','127.0.0.1',NULL,NULL,'/sys/user/list',''),(558,1,'2018-11-11 11:42:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(559,1,'2018-11-11 11:42:29','127.0.0.1',NULL,NULL,'/sys/user/list',''),(560,1,'2018-11-11 11:42:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(561,1,'2018-11-11 11:42:36','127.0.0.1',NULL,NULL,'/sys/user/list',''),(562,1,'2018-11-11 11:42:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(563,1,'2018-11-11 11:42:46','127.0.0.1',NULL,NULL,'/sys/user/list',''),(564,1,'2018-11-11 11:43:34','127.0.0.1',NULL,NULL,'/sys/user/list',''),(565,1,'2018-11-11 11:44:03','127.0.0.1',NULL,NULL,'/sys/user/list',''),(566,1,'2018-11-11 11:44:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(567,1,'2018-11-11 11:44:04','127.0.0.1',NULL,NULL,'/sys/user/list',''),(568,1,'2018-11-11 11:45:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(569,1,'2018-11-11 11:46:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(570,1,'2018-11-11 11:46:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(571,1,'2018-11-11 11:48:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(572,1,'2018-11-11 11:48:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(573,1,'2018-11-11 11:48:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(574,1,'2018-11-11 11:51:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(575,1,'2018-11-11 11:53:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(576,1,'2018-11-11 11:55:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(577,1,'2018-11-11 11:55:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(578,1,'2018-11-11 11:55:59','127.0.0.1',NULL,NULL,'/sys/user/list',''),(579,1,'2018-11-11 11:56:48','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(580,1,'2018-11-11 11:57:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(581,1,'2018-11-11 11:57:16','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(582,1,'2018-11-11 11:58:22','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(583,1,'2018-11-11 11:58:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(584,1,'2018-11-11 11:59:00','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(585,1,'2018-11-11 11:59:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(586,1,'2018-11-11 11:59:30','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(587,1,'2018-11-11 12:00:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(588,1,'2018-11-11 12:00:12','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(589,1,'2018-11-11 12:00:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(590,1,'2018-11-11 12:00:30','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(591,1,'2018-11-11 12:00:48','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(592,1,'2018-11-11 12:00:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(593,1,'2018-11-11 12:00:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(594,1,'2018-11-11 12:01:01','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(595,1,'2018-11-11 12:01:02','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(596,1,'2018-11-11 12:02:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(597,1,'2018-11-11 12:02:50','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(598,1,'2018-11-11 12:05:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(599,1,'2018-11-11 12:05:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(600,1,'2018-11-11 12:06:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(601,1,'2018-11-11 12:06:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(602,1,'2018-11-11 12:09:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(603,1,'2018-11-11 12:09:03','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(604,1,'2018-11-11 12:09:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(605,1,'2018-11-11 12:09:17','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(606,1,'2018-11-11 12:09:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(607,1,'2018-11-11 12:09:42','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(608,1,'2018-11-11 12:10:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(609,1,'2018-11-11 12:10:41','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(610,1,'2018-11-11 12:11:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(611,1,'2018-11-11 12:11:04','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(612,1,'2018-11-11 12:11:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(613,1,'2018-11-11 12:11:28','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(614,1,'2018-11-11 12:12:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(615,1,'2018-11-11 12:12:04','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(616,1,'2018-11-11 12:12:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(617,1,'2018-11-11 12:12:19','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(618,1,'2018-11-11 12:12:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(619,1,'2018-11-11 12:12:32','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(620,1,'2018-11-11 12:19:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(621,1,'2018-11-11 12:20:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(622,1,'2018-11-11 12:20:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(623,1,'2018-11-11 12:20:43','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(624,1,'2018-11-11 12:21:25','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(625,1,'2018-11-11 12:23:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(626,1,'2018-11-11 12:23:12','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(627,1,'2018-11-11 12:25:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(628,1,'2018-11-11 12:25:15','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(629,1,'2018-11-11 12:26:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(630,1,'2018-11-11 12:26:23','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(631,1,'2018-11-11 12:26:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(632,1,'2018-11-11 12:26:53','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(633,1,'2018-11-11 12:28:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(634,1,'2018-11-11 12:28:00','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(635,1,'2018-11-11 12:28:05','127.0.0.1',NULL,NULL,'/sys/user/list','{\"data\":{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}}'),(636,1,'2018-11-11 12:29:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(637,1,'2018-11-11 12:29:23','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(638,1,'2018-11-11 12:29:27','127.0.0.1',NULL,NULL,'/sys/user/list','{\"data\":{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}}'),(639,1,'2018-11-11 12:29:57','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(640,1,'2018-11-11 12:30:03','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(641,1,'2018-11-11 12:31:09','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(642,1,'2018-11-11 12:34:36','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(643,1,'2018-11-11 12:34:42','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":1,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(644,1,'2018-11-11 12:34:52','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"管理员\",\"userStatus\":1,\"pageIndex\":1,\"pageSize\":20,\"total\":0}'),(645,1,'2018-11-11 12:34:53','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"管理员\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":0}'),(646,1,'2018-11-11 12:34:56','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"管理\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(647,1,'2018-11-11 12:34:59','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(648,1,'2018-11-11 12:35:00','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":1,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(649,1,'2018-11-11 12:35:03','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(650,1,'2018-11-11 12:35:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(651,1,'2018-11-11 12:36:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(652,1,'2018-11-11 12:36:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(653,1,'2018-11-11 12:36:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(654,1,'2018-11-11 12:36:27','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(655,1,'2018-11-11 12:38:10','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(656,1,'2018-11-11 12:38:57','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(657,1,'2018-11-11 12:38:59','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(658,1,'2018-11-11 12:39:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(659,1,'2018-11-11 12:39:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(660,1,'2018-11-11 12:39:44','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(661,1,'2018-11-11 12:39:46','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(662,1,'2018-11-11 12:39:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(663,1,'2018-11-11 12:39:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(664,1,'2018-11-11 12:40:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(665,1,'2018-11-11 12:40:35','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(666,1,'2018-11-11 12:40:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(667,1,'2018-11-11 12:40:40','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(668,1,'2018-11-11 12:41:18','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(669,1,'2018-11-11 12:41:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(670,1,'2018-11-11 12:41:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(671,1,'2018-11-11 12:42:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(672,1,'2018-11-11 12:42:28','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(673,1,'2018-11-11 12:42:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(674,1,'2018-11-11 12:42:52','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(675,1,'2018-11-11 12:43:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(676,1,'2018-11-11 12:43:05','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(677,1,'2018-11-11 12:43:20','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(678,1,'2018-11-11 12:43:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(679,1,'2018-11-11 12:44:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(680,1,'2018-11-11 12:44:07','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(681,1,'2018-11-11 12:44:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(682,1,'2018-11-11 12:44:36','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(683,1,'2018-11-11 12:45:11','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(684,1,'2018-11-11 12:45:11','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(685,1,'2018-11-11 12:46:27','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(686,1,'2018-11-11 12:47:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(687,1,'2018-11-11 12:47:36','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(688,1,'2018-11-11 12:48:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(689,1,'2018-11-11 12:48:42','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(690,1,'2018-11-11 12:49:00','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(691,1,'2018-11-11 12:49:21','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(692,1,'2018-11-11 12:49:22','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(693,1,'2018-11-11 12:49:24','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(694,1,'2018-11-11 12:49:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(695,1,'2018-11-11 12:49:28','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(696,1,'2018-11-11 12:49:58','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(697,1,'2018-11-11 12:50:12','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(698,1,'2018-11-11 12:50:41','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(699,1,'2018-11-11 12:50:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(700,1,'2018-11-11 12:50:49','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(701,1,'2018-11-11 12:51:02','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(702,1,'2018-11-11 12:52:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(703,1,'2018-11-11 12:52:06','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(704,1,'2018-11-11 12:52:07','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(705,1,'2018-11-11 12:52:08','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(706,1,'2018-11-11 12:52:10','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(707,1,'2018-11-11 12:52:12','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(708,1,'2018-11-11 12:52:20','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(709,1,'2018-11-11 12:52:23','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(710,1,'2018-11-11 12:52:26','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(711,1,'2018-11-11 13:08:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(712,1,'2018-11-11 13:08:57','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(713,1,'2018-11-11 13:08:59','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(714,1,'2018-11-11 13:12:21','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(715,1,'2018-11-11 13:12:51','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(716,1,'2018-11-11 13:13:41','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(717,1,'2018-11-11 13:13:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(718,1,'2018-11-11 13:14:31','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(719,1,'2018-11-11 13:14:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(720,1,'2018-11-11 13:16:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(721,1,'2018-11-11 13:16:12','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(722,1,'2018-11-11 13:17:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(723,1,'2018-11-11 13:17:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(724,1,'2018-11-11 13:18:33','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(725,1,'2018-11-11 13:19:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(726,1,'2018-11-11 13:19:20','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(727,1,'2018-11-11 13:19:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(728,1,'2018-11-11 13:19:39','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(729,1,'2018-11-11 13:21:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(730,1,'2018-11-11 13:21:48','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(731,1,'2018-11-11 13:28:16','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(732,1,'2018-11-11 13:28:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(733,1,'2018-11-11 13:28:22','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(734,1,'2018-11-12 23:14:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"1ebda055-156c-4052-b8bf-9d0ac5854dfd\"}'),(735,1,'2018-11-12 23:14:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(736,1,'2018-11-12 23:14:06','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(737,1,'2018-11-12 23:14:13','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(738,1,'2018-11-12 23:14:16','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(739,1,'2018-11-12 23:14:42','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(740,1,'2018-11-12 23:14:51','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(741,1,'2018-11-12 23:14:53','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(742,1,'2018-11-12 23:15:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(743,1,'2018-11-12 23:15:25','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"用户管理\",\"resourceCode\":\"Users\",\"resourceWebUrl\":\"/sys/users/index\",\"resourceManagerUrl\":\"/sys/user/list\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(744,1,'2018-11-12 23:15:26','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(745,1,'2018-11-12 23:15:31','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(746,1,'2018-11-12 23:15:33','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=19&'),(747,1,'2018-11-12 23:15:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(748,1,'2018-11-12 23:16:11','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdateStatus&'),(749,1,'2018-11-12 23:16:27','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdateStatus&'),(750,1,'2018-11-12 23:16:27','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"修改用户状态\",\"resourceCode\":\"UsersUpdateStatus\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/updateStatus\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(751,1,'2018-11-12 23:16:28','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(752,1,'2018-11-12 23:16:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(753,1,'2018-11-12 23:16:37','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(754,1,'2018-11-12 23:16:37','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(755,1,'2018-11-12 23:16:42','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(756,1,'2018-11-12 23:16:44','127.0.0.1','1','角色管理','/sys/roles/list',''),(757,1,'2018-11-12 23:16:47','127.0.0.1',NULL,NULL,'/login/logout',''),(758,1,'2018-11-12 23:16:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(759,1,'2018-11-12 23:16:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(760,1,'2018-11-12 23:16:52','127.0.0.1','1','用户管理','/sys/user/list','{}'),(761,1,'2018-11-12 23:16:54','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(762,1,'2018-11-12 23:19:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(763,1,'2018-11-12 23:19:14','127.0.0.1','1','用户管理','/sys/user/list','{}'),(764,1,'2018-11-12 23:19:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(765,1,'2018-11-12 23:19:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(766,1,'2018-11-12 23:19:35','127.0.0.1','1','用户管理','/sys/user/list','{}'),(767,1,'2018-11-12 23:19:37','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(768,1,'2018-11-12 23:19:40','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(769,1,'2018-11-12 23:19:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(770,1,'2018-11-12 23:19:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(771,1,'2018-11-12 23:19:42','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":1}'),(772,1,'2018-11-12 23:20:37','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(773,1,'2018-11-12 23:21:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(774,1,'2018-11-12 23:21:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(775,1,'2018-11-12 23:21:32','127.0.0.1','1','用户管理','/sys/user/list','{}'),(776,1,'2018-11-12 23:21:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(777,1,'2018-11-12 23:21:34','127.0.0.1','1','用户管理','/sys/user/list','{}'),(778,1,'2018-11-12 23:22:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(779,1,'2018-11-12 23:22:28','127.0.0.1','1','用户管理','/sys/user/list','{}'),(780,1,'2018-11-12 23:22:31','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(781,1,'2018-11-12 23:22:32','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(782,1,'2018-11-12 23:22:33','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(783,1,'2018-11-12 23:22:33','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(784,1,'2018-11-12 23:24:05','127.0.0.1','1','用户管理','/sys/user/list','{}'),(785,1,'2018-11-12 23:24:35','127.0.0.1','1','用户管理','/sys/user/list','{}'),(786,1,'2018-11-12 23:24:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(787,1,'2018-11-12 23:25:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(788,1,'2018-11-12 23:25:45','127.0.0.1','1','用户管理','/sys/user/list','{}'),(789,1,'2018-11-12 23:30:11','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(790,1,'2018-11-12 23:30:33','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdatePwd&'),(791,1,'2018-11-12 23:30:54','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdatePwd&'),(792,1,'2018-11-12 23:30:54','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"重置用户密码\",\"resourceCode\":\"UsersUpdatePwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/updateResetPwd\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(793,1,'2018-11-12 23:30:55','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(794,1,'2018-11-12 23:30:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(795,1,'2018-11-12 23:30:59','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(796,1,'2018-11-12 23:30:59','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(797,1,'2018-11-12 23:31:01','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20@21\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20,21],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(798,1,'2018-11-12 23:31:03','127.0.0.1','1','角色管理','/sys/roles/list',''),(799,1,'2018-11-12 23:31:04','127.0.0.1',NULL,NULL,'/login/logout',''),(800,1,'2018-11-12 23:31:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"1f05f5f7-9546-43f0-8c71-31acd076e8ca\"}'),(801,1,'2018-11-12 23:31:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(802,1,'2018-11-12 23:31:09','127.0.0.1','1','用户管理','/sys/user/list','{}'),(803,1,'2018-11-12 23:31:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(804,1,'2018-11-12 23:31:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"1f05f5f7-9546-43f0-8c71-31acd076e8ca\"}'),(805,1,'2018-11-12 23:31:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(806,1,'2018-11-12 23:31:58','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":2}'),(807,1,'2018-11-12 23:32:46','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":2}'),(808,1,'2018-11-12 23:32:56','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":1}'),(809,1,'2018-11-12 23:33:00','127.0.0.1',NULL,NULL,'/login/logout',''),(810,1,'2018-11-12 23:33:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"4d782c61-0798-48c4-9918-48dedbabe500\"}'),(811,1,'2018-11-12 23:33:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(812,1,'2018-11-12 23:33:08','127.0.0.1',NULL,NULL,'/login/logout',''),(813,1,'2018-11-12 23:33:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a25c4d1f-ce35-4a9d-80f7-61863254f051\"}'),(814,1,'2018-11-12 23:33:11','127.0.0.1','1','用户管理','/sys/user/list','{}'),(815,1,'2018-11-13 22:56:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(816,1,'2018-11-13 22:56:11','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(817,1,'2018-11-13 22:56:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(818,1,'2018-11-13 22:56:23','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(819,1,'2018-11-13 22:56:25','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(820,1,'2018-11-13 22:56:29','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":2}'),(821,1,'2018-11-13 23:09:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(822,1,'2018-11-13 23:09:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(823,1,'2018-11-13 23:12:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(824,1,'2018-11-13 23:12:59','127.0.0.1','1','用户管理','/sys/user/list','{}'),(825,1,'2018-11-13 23:36:28','127.0.0.1','1','用户管理','/sys/user/list','{}'),(826,1,'2018-11-13 23:37:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(827,1,'2018-11-13 23:37:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(828,1,'2018-11-13 23:37:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(829,1,'2018-11-13 23:37:52','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"admin\"}'),(830,1,'2018-11-13 23:42:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(831,1,'2018-11-13 23:43:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(832,1,'2018-11-13 23:43:36','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(833,1,'2018-11-13 23:43:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(834,1,'2018-11-13 23:43:53','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(835,1,'2018-11-13 23:45:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(836,1,'2018-11-13 23:46:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(837,1,'2018-11-13 23:47:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(838,1,'2018-11-13 23:49:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(839,1,'2018-11-13 23:53:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(840,1,'2018-11-13 23:53:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(841,1,'2018-11-13 23:54:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(842,1,'2018-11-13 23:55:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(843,1,'2018-11-13 23:55:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(844,1,'2018-11-17 09:06:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(845,1,'2018-11-17 09:06:39','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(846,1,'2018-11-17 09:06:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(847,1,'2018-11-17 09:06:45','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(848,1,'2018-11-17 09:06:47','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(849,1,'2018-11-17 09:13:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(850,1,'2018-11-17 09:14:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(851,1,'2018-11-17 09:16:58','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(852,1,'2018-11-17 09:17:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(853,1,'2018-11-17 09:17:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(854,1,'2018-11-17 09:18:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(855,1,'2018-11-17 09:18:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(856,1,'2018-11-17 09:20:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(857,1,'2018-11-17 09:21:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(858,1,'2018-11-17 09:22:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(859,1,'2018-11-17 09:23:34','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"76766888\"}'),(860,1,'2018-11-17 09:24:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(861,1,'2018-11-17 09:24:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(862,1,'2018-11-17 09:24:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(863,1,'2018-11-17 09:25:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(864,1,'2018-11-17 09:25:39','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(865,1,'2018-11-17 09:26:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(866,1,'2018-11-17 09:37:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(867,1,'2018-11-17 09:43:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(868,1,'2018-11-17 09:43:37','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(869,1,'2018-11-17 09:43:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(870,1,'2018-11-17 09:45:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(871,1,'2018-11-17 09:46:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(872,1,'2018-11-17 09:46:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(873,1,'2018-11-17 09:50:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(874,1,'2018-11-17 09:51:01','127.0.0.1','1','角色管理','/sys/roles/list',''),(875,1,'2018-11-17 09:52:11','127.0.0.1','1','角色管理','/sys/roles/list',''),(876,1,'2018-11-17 09:52:20','127.0.0.1','1','角色管理','/sys/roles/list',''),(877,1,'2018-11-17 09:52:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(878,1,'2018-11-17 09:52:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(879,1,'2018-11-17 09:53:25','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(880,1,'2018-11-17 09:53:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(881,1,'2018-11-17 09:55:59','127.0.0.1','1','角色管理','/sys/roles/list',''),(882,1,'2018-11-17 09:56:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(883,1,'2018-11-17 09:56:32','127.0.0.1','1','角色管理','/sys/roles/list',''),(884,1,'2018-11-17 09:56:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(885,1,'2018-11-17 09:56:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(886,1,'2018-11-17 09:59:12','127.0.0.1','1','角色管理','/sys/roles/list',''),(887,1,'2018-11-17 10:01:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(888,1,'2018-11-17 10:02:25','127.0.0.1','1','角色管理','/sys/roles/list',''),(889,1,'2018-11-17 10:02:29','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"a\"}'),(890,1,'2018-11-17 10:02:44','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"a\"}'),(891,1,'2018-11-17 10:04:10','127.0.0.1','1','角色管理','/sys/roles/list',''),(892,1,'2018-11-17 10:04:31','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ccc\"}'),(893,1,'2018-11-17 10:04:45','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ccc\"}'),(894,1,'2018-11-17 12:36:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(895,1,'2018-11-17 12:36:10','127.0.0.1','1','角色管理','/sys/roles/list',''),(896,1,'2018-11-17 12:36:16','127.0.0.1','1','角色管理','/sys/roles/list',''),(897,1,'2018-11-17 12:36:24','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(898,1,'2018-11-17 12:36:55','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(899,1,'2018-11-17 12:37:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(900,1,'2018-11-17 12:37:23','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(901,1,'2018-11-17 12:37:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(902,1,'2018-11-17 12:37:42','127.0.0.1','1','角色管理','/sys/roles/list',''),(903,1,'2018-11-17 12:37:46','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(904,1,'2018-11-17 12:38:02','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(905,1,'2018-11-17 12:42:23','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(906,1,'2018-11-17 12:44:58','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(907,1,'2018-11-17 12:45:59','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(908,1,'2018-11-17 12:48:31','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(909,1,'2018-11-17 12:52:59','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(910,1,'2018-11-17 12:55:35','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(911,1,'2018-11-17 12:57:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(912,1,'2018-11-17 12:57:32','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(913,1,'2018-11-17 12:57:47','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(914,1,'2018-11-17 13:01:27','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(915,1,'2018-11-17 13:01:42','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(916,1,'2018-11-17 13:02:13','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(917,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(918,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(919,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(920,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(921,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(922,1,'2018-11-17 13:02:17','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(923,1,'2018-11-17 13:02:17','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(924,1,'2018-11-17 13:02:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(925,1,'2018-11-17 13:02:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(926,1,'2018-11-17 13:03:09','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(927,1,'2018-11-17 13:03:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(928,1,'2018-11-17 13:04:13','127.0.0.1',NULL,NULL,'/login/logout',''),(929,1,'2018-11-17 13:04:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"6314d799-24b6-4aa5-8d73-7013dd4d43a1\"}'),(930,1,'2018-11-17 13:04:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(931,1,'2018-11-17 13:05:21','127.0.0.1',NULL,NULL,'/login/logout',''),(932,3,'2018-11-17 13:08:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"eec3cad9-c87a-4632-a41b-76d33adc2055\"}'),(933,3,'2018-11-17 13:08:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"eec3cad9-c87a-4632-a41b-76d33adc2055\"}'),(934,3,'2018-11-17 13:47:44','127.0.0.1',NULL,NULL,'/login/logout',''),(935,1,'2018-11-17 13:47:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(936,1,'2018-11-17 13:47:50','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(937,1,'2018-11-17 13:47:53','127.0.0.1','1','用户管理','/sys/user/list','{}'),(938,1,'2018-11-17 13:52:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(939,1,'2018-11-17 13:52:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(940,1,'2018-11-17 13:53:38','127.0.0.1','1','用户管理','/sys/user/list','{}'),(941,1,'2018-11-17 13:53:50','127.0.0.1','1','用户管理','/sys/user/list','{}'),(942,1,'2018-11-17 13:54:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(943,1,'2018-11-17 13:55:08','127.0.0.1','1','用户管理','/sys/user/list','{}'),(944,1,'2018-11-17 13:55:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(945,1,'2018-11-17 13:55:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(946,1,'2018-11-17 13:56:04','127.0.0.1','1','用户管理','/sys/user/list','{}'),(947,1,'2018-11-17 13:57:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(948,1,'2018-11-17 13:57:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(949,1,'2018-11-17 13:57:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(950,1,'2018-11-17 13:57:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(951,1,'2018-11-17 13:57:23','127.0.0.1','1','用户管理','/sys/user/list','{}'),(952,1,'2018-11-17 13:57:27','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"id\":3}'),(953,1,'2018-11-17 13:58:12','127.0.0.1','1','用户管理','/sys/user/list','{}'),(954,1,'2018-11-17 13:58:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(955,1,'2018-11-17 13:58:17','127.0.0.1','1','用户管理','/sys/user/list','{}'),(956,1,'2018-11-17 13:58:31','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(957,1,'2018-11-17 13:58:31','127.0.0.1','1','用户管理','/sys/user/list','{}'),(958,1,'2018-11-17 14:01:33','127.0.0.1','1','用户管理','/sys/user/list','{}'),(959,1,'2018-11-17 14:01:33','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(960,1,'2018-11-17 14:01:36','127.0.0.1',NULL,NULL,'/sys/user/usersd','{\"id\":3}'),(961,1,'2018-11-17 14:01:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(962,1,'2018-11-17 14:01:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(963,1,'2018-11-17 14:01:53','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(964,1,'2018-11-17 14:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(965,1,'2018-11-17 14:02:15','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"userName\":\"ceshi\",\"userMobile\":\"11111\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4SD'),(966,1,'2018-11-17 14:05:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(967,1,'2018-11-17 14:05:15','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"userName\":\"ceshi\",\"userMobile\":\"11111\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4SD'),(968,1,'2018-11-17 14:07:12','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(969,1,'2018-11-17 14:07:13','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"userName\":\"ceshi\",\"userMobile\":\"11111\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4SD'),(970,1,'2018-11-17 14:07:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(971,1,'2018-11-17 14:07:41','127.0.0.1',NULL,NULL,'/login/logout',''),(972,7,'2018-11-17 14:07:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(973,7,'2018-11-17 14:07:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(974,7,'2018-11-17 14:07:52','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":7}'),(975,7,'2018-11-17 14:10:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(976,7,'2018-11-17 14:10:45','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(977,7,'2018-11-17 14:10:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(978,7,'2018-11-17 14:12:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(979,7,'2018-11-17 14:12:55','127.0.0.1','1','用户管理','/sys/user/list','{}'),(980,7,'2018-11-17 14:13:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(981,7,'2018-11-17 14:13:53','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersAdd&'),(982,7,'2018-11-17 14:13:55','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersAdd&'),(983,7,'2018-11-17 14:14:33','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersAdd&'),(984,7,'2018-11-17 14:14:33','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"新增用户\",\"resourceCode\":\"UsersAdd\",\"resourceWebUrl\":\"/sys/users/add\",\"resourceManagerUrl\":\"/sys/user/addUser\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(985,7,'2018-11-17 14:14:34','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(986,7,'2018-11-17 14:15:03','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersDelete&'),(987,7,'2018-11-17 14:15:15','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersDel&'),(988,7,'2018-11-17 14:15:22','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersDel&'),(989,7,'2018-11-17 14:15:22','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"删除用户\",\"resourceCode\":\"UsersDel\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/deleteUser\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(990,7,'2018-11-17 14:15:23','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(991,7,'2018-11-17 14:15:26','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=23&'),(992,7,'2018-11-17 14:15:31','127.0.0.1','2','修改资源','/sys/resources/update','{\"id\":23,\"permissionName\":\"ResourcesUpdate\",\"resourceName\":\"删除用户\",\"oldResourceCode\":\"UsersDel\",\"resourceCode\":\"UsersDel\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/deleteUser\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\",\"resourceUrl\":null,\"children\":[]}'),(993,7,'2018-11-17 14:15:32','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(994,7,'2018-11-17 14:16:05','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdate&'),(995,7,'2018-11-17 14:16:16','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdate&'),(996,7,'2018-11-17 14:16:35','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdate&'),(997,7,'2018-11-17 14:16:35','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"修改用户信息\",\"resourceCode\":\"UsersUpdate\",\"resourceWebUrl\":\"/sys/users/update\",\"resourceManagerUrl\":\"/sys/user/updateUser\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(998,7,'2018-11-17 14:16:36','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(999,7,'2018-11-17 14:16:49','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=22&'),(1000,7,'2018-11-17 14:16:50','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1001,7,'2018-11-17 14:16:56','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=23&'),(1002,7,'2018-11-17 14:16:58','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1003,7,'2018-11-17 14:17:00','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1004,7,'2018-11-17 14:17:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(1005,7,'2018-11-17 14:17:50','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1006,7,'2018-11-17 14:17:57','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1007,7,'2018-11-17 14:18:01','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1008,7,'2018-11-17 14:18:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(1009,7,'2018-11-17 14:18:09','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1010,7,'2018-11-17 14:18:09','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(1011,7,'2018-11-17 14:18:13','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20@21@22@23@24\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20,21,22,23,24],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(1012,7,'2018-11-17 14:18:15','127.0.0.1','1','角色管理','/sys/roles/list',''),(1013,7,'2018-11-17 14:18:17','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1014,7,'2018-11-17 14:18:17','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1015,7,'2018-11-17 14:18:29','127.0.0.1','1','角色管理','/sys/roles/list',''),(1016,7,'2018-11-17 14:18:31','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1017,7,'2018-11-17 14:18:34','127.0.0.1',NULL,NULL,'/login/logout',''),(1018,1,'2018-11-17 14:18:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1019,1,'2018-11-17 14:18:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1020,1,'2018-11-17 14:18:41','127.0.0.1','19','删除用户','/sys/user/deleteUser','{\"id\":7}'),(1021,1,'2018-11-17 14:18:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1022,1,'2018-11-17 14:18:43','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1023,1,'2018-11-17 14:18:43','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1024,1,'2018-11-17 14:18:43','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1025,1,'2018-11-17 14:18:45','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1026,1,'2018-11-17 14:20:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1027,1,'2018-11-17 15:18:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1028,1,'2018-11-17 15:18:48','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1029,1,'2018-11-17 15:19:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1030,1,'2018-11-17 15:26:54','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1031,1,'2018-11-17 15:27:08','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1032,1,'2018-11-17 15:46:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1033,1,'2018-11-17 15:46:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1034,1,'2018-11-17 15:46:39','127.0.0.1','1','角色管理','/sys/roles/list',''),(1035,1,'2018-11-17 15:46:39','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1036,1,'2018-11-17 15:47:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1037,1,'2018-11-17 15:47:06','127.0.0.1','1','角色管理','/sys/roles/list',''),(1038,1,'2018-11-17 15:47:06','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1039,1,'2018-11-17 15:47:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(1040,1,'2018-11-17 15:47:26','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1041,1,'2018-11-17 15:47:32','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1042,1,'2018-11-17 15:47:35','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1043,1,'2018-11-17 15:47:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(1044,1,'2018-11-17 15:49:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1045,1,'2018-11-17 15:49:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1046,1,'2018-11-17 15:49:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1047,1,'2018-11-17 15:51:38','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1048,1,'2018-11-17 15:51:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1049,1,'2018-11-17 15:54:13','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1050,1,'2018-11-17 15:54:13','127.0.0.1','1','角色管理','/sys/roles/list',''),(1051,1,'2018-11-17 15:54:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1052,1,'2018-11-17 15:54:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1053,1,'2018-11-17 15:54:24','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1054,1,'2018-11-17 15:54:26','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1055,1,'2018-11-17 15:54:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(1056,1,'2018-11-17 15:56:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1057,1,'2018-11-17 15:56:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1058,1,'2018-11-17 15:56:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1059,1,'2018-11-17 15:56:41','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1060,1,'2018-11-17 15:56:43','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1061,1,'2018-11-17 15:56:45','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1062,1,'2018-11-17 15:56:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(1063,1,'2018-11-17 16:00:35','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1064,1,'2018-11-17 16:00:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(1065,1,'2018-11-17 16:00:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1066,1,'2018-11-17 16:00:42','127.0.0.1','1','角色管理','/sys/roles/list',''),(1067,1,'2018-11-17 16:00:42','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1068,1,'2018-11-17 16:01:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(1069,1,'2018-11-17 16:01:37','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1070,1,'2018-11-17 16:01:45','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1071,1,'2018-11-17 16:01:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(1072,1,'2018-11-17 16:01:46','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1073,1,'2018-11-17 16:02:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1074,1,'2018-11-17 16:02:36','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1075,1,'2018-11-17 16:02:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1076,1,'2018-11-17 16:02:38','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1077,1,'2018-11-17 16:03:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(1078,1,'2018-11-17 16:03:05','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1079,1,'2018-11-17 16:05:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(1080,1,'2018-11-17 16:05:27','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1081,1,'2018-11-17 16:05:33','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1082,1,'2018-11-17 16:05:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(1083,1,'2018-11-17 16:05:40','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1084,1,'2018-11-17 16:06:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1085,1,'2018-11-17 16:06:32','127.0.0.1','1','角色管理','/sys/roles/list',''),(1086,1,'2018-11-17 16:06:33','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1087,1,'2018-11-17 16:06:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1088,1,'2018-11-17 16:06:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(1089,1,'2018-11-17 16:06:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1090,1,'2018-11-17 16:07:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(1091,1,'2018-11-17 16:07:37','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1092,1,'2018-11-17 16:07:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1093,1,'2018-11-17 16:07:57','127.0.0.1','1','角色管理','/sys/roles/list',''),(1094,1,'2018-11-17 16:07:57','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1095,1,'2018-11-17 16:10:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1096,1,'2018-11-17 16:10:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1097,1,'2018-11-17 16:10:31','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1098,1,'2018-11-17 16:11:18','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1099,1,'2018-11-17 16:11:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(1100,1,'2018-11-17 16:11:19','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1101,1,'2018-11-17 16:11:36','127.0.0.1','1','角色管理','/sys/roles/list',''),(1102,1,'2018-11-17 16:11:36','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1103,1,'2018-11-17 16:12:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1104,1,'2018-11-17 16:12:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1105,1,'2018-11-17 16:13:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(1106,1,'2018-11-17 16:13:27','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1107,1,'2018-11-17 16:14:03','127.0.0.1','1','角色管理','/sys/roles/list',''),(1108,1,'2018-11-17 16:14:03','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1109,1,'2018-11-17 16:14:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(1110,1,'2018-11-17 16:14:24','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1111,1,'2018-11-17 16:14:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1112,1,'2018-11-17 16:14:31','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1113,1,'2018-11-17 16:14:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(1114,1,'2018-11-17 16:14:46','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1115,1,'2018-11-17 16:15:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1116,1,'2018-11-17 16:15:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1117,1,'2018-11-17 16:15:23','127.0.0.1','1','角色管理','/sys/roles/list',''),(1118,1,'2018-11-17 16:15:23','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1119,1,'2018-11-17 16:15:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(1120,1,'2018-11-17 16:15:56','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1121,1,'2018-11-17 16:16:29','127.0.0.1','1','角色管理','/sys/roles/list',''),(1122,1,'2018-11-17 16:16:29','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1123,1,'2018-11-17 16:19:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(1124,1,'2018-11-17 16:19:17','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1125,1,'2018-11-17 16:19:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1126,1,'2018-11-17 16:19:31','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1127,1,'2018-11-17 16:19:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1128,1,'2018-11-17 16:19:39','127.0.0.1','1','角色管理','/sys/roles/list',''),(1129,1,'2018-11-17 16:19:39','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1130,1,'2018-11-17 16:19:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1131,1,'2018-11-17 16:19:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1132,1,'2018-11-17 16:19:55','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1133,1,'2018-11-17 16:19:57','127.0.0.1','1','角色管理','/sys/roles/list',''),(1134,1,'2018-11-17 16:19:57','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1135,1,'2018-11-17 16:21:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1136,1,'2018-11-17 16:21:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(1137,1,'2018-11-17 16:21:06','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1138,1,'2018-11-17 16:21:54','127.0.0.1','1','角色管理','/sys/roles/list',''),(1139,1,'2018-11-17 16:21:54','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1140,1,'2018-11-17 16:22:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1141,1,'2018-11-17 16:22:04','127.0.0.1','1','角色管理','/sys/roles/list',''),(1142,1,'2018-11-17 16:22:04','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1143,1,'2018-11-17 16:22:08','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"admin\"}'),(1144,1,'2018-11-17 16:23:07','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1145,1,'2018-11-17 16:23:08','127.0.0.1','1','角色管理','/sys/roles/list',''),(1146,1,'2018-11-17 16:23:09','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1147,1,'2018-11-17 16:23:28','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1148,1,'2018-11-17 16:23:30','127.0.0.1','1','角色管理','/sys/roles/list',''),(1149,1,'2018-11-17 16:23:30','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1150,1,'2018-11-17 16:38:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1151,1,'2018-11-17 16:38:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(1152,1,'2018-11-17 16:38:25','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1153,1,'2018-11-17 16:39:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1154,1,'2018-11-17 16:39:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(1155,1,'2018-11-17 16:39:40','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1156,1,'2018-11-17 16:40:08','127.0.0.1','1','角色管理','/sys/roles/list',''),(1157,1,'2018-11-17 16:40:08','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1158,1,'2018-11-17 16:40:10','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1159,1,'2018-11-17 16:40:12','127.0.0.1','1','角色管理','/sys/roles/list',''),(1160,1,'2018-11-17 16:40:12','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1161,1,'2018-11-17 16:40:28','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":\"22\",\"userStatus\":1,\"userRealName\":\"编辑\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76T'),(1162,1,'2018-11-17 16:45:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1163,1,'2018-11-17 16:45:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1164,1,'2018-11-17 16:45:44','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(1165,1,'2018-11-17 16:46:03','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(1166,1,'2018-11-17 16:46:03','127.0.0.1','19','新增用户','/sys/user/addUser','{\"userName\":\"ceshi\",\"userMobile\":\"1111111\",\"userStatus\":1,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4'),(1167,1,'2018-11-17 16:46:04','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1168,1,'2018-11-17 16:47:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(1169,1,'2018-11-17 16:47:51','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1170,1,'2018-11-17 16:48:16','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222222222222222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":false}'),(1171,1,'2018-11-17 16:50:08','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222222222222222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":false}'),(1172,1,'2018-11-17 16:50:12','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1173,1,'2018-11-17 16:50:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(1174,1,'2018-11-17 16:50:17','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1175,1,'2018-11-17 16:52:21','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1176,1,'2018-11-17 16:52:23','127.0.0.1','1','角色管理','/sys/roles/list',''),(1177,1,'2018-11-17 16:52:23','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1178,1,'2018-11-17 16:52:29','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222222222222222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"@2\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1179,1,'2018-11-17 16:52:33','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1180,1,'2018-11-17 16:52:36','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":8}'),(1181,1,'2018-11-17 16:52:38','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1182,1,'2018-11-17 16:52:39','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1183,1,'2018-11-17 16:52:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(1184,1,'2018-11-17 16:52:48','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1185,1,'2018-11-17 16:52:48','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1186,1,'2018-11-17 16:52:57','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@19\",\"checkResourcesIds\":[1,19],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(1187,1,'2018-11-17 16:52:58','127.0.0.1','1','角色管理','/sys/roles/list',''),(1188,1,'2018-11-17 16:53:02','127.0.0.1',NULL,NULL,'/login/logout',''),(1189,8,'2018-11-17 16:53:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ef946a67-06ae-4530-89f6-bd33ac497756\"}'),(1190,8,'2018-11-17 16:53:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ef946a67-06ae-4530-89f6-bd33ac497756\"}'),(1191,8,'2018-11-17 16:53:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1192,8,'2018-11-17 16:53:22','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1193,8,'2018-11-17 16:53:31','127.0.0.1',NULL,NULL,'/login/logout',''),(1194,1,'2018-11-17 16:53:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"f9f99082-5e06-4559-b0d9-25bbbcd75f40\"}'),(1195,1,'2018-11-17 16:53:35','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1196,1,'2018-11-17 16:54:45','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1197,1,'2018-11-17 16:54:48','127.0.0.1','1','角色管理','/sys/roles/list',''),(1198,1,'2018-11-17 16:54:48','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1199,1,'2018-11-17 16:54:58','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":1,\"userName\":\"admin\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"管理员\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76T'),(1200,1,'2018-11-17 16:55:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1201,1,'2018-11-21 11:00:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"929fb71b-ebec-484e-a308-1646123fb20c\"}'),(1202,1,'2018-11-21 11:00:13','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1203,1,'2018-11-21 11:00:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1204,1,'2018-11-21 11:00:17','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1205,1,'2018-11-21 11:00:21','127.0.0.1',NULL,NULL,'/login/logout',''),(1206,2,'2018-11-21 11:00:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ffb57cf9-0066-4b75-a4fb-4fb7ea413d4e\"}'),(1207,2,'2018-11-21 11:00:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ffb57cf9-0066-4b75-a4fb-4fb7ea413d4e\"}'),(1208,2,'2018-11-21 11:00:32','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1209,2,'2018-11-21 11:00:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1210,2,'2018-11-21 11:00:45','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1211,2,'2018-11-21 11:00:47','127.0.0.1',NULL,NULL,'/login/logout',''),(1212,1,'2018-11-21 11:00:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"031a2956-5a5e-43a4-bc85-d9ef4b58377c\"}'),(1213,1,'2018-11-21 11:00:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1214,1,'2018-11-21 11:00:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1215,1,'2018-11-21 11:00:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1216,1,'2018-11-21 11:00:56','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"2\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1217,1,'2018-11-21 11:01:01','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1218,1,'2018-11-21 11:01:04','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1219,1,'2018-11-21 11:01:05','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1220,1,'2018-11-21 11:01:09','127.0.0.1',NULL,NULL,'/login/logout',''),(1221,1,'2018-11-21 11:01:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"9b3305ec-3e10-40a3-ad45-0ca5db053a24\"}'),(1222,1,'2018-11-21 11:01:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1223,1,'2018-11-21 11:01:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(1224,1,'2018-11-21 11:01:19','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1225,1,'2018-11-21 11:01:24','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"编辑\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1226,1,'2018-11-21 11:01:25','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1227,1,'2018-11-21 11:01:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(1228,1,'2018-11-21 11:01:27','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1229,1,'2018-11-21 11:01:29','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"编辑\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2@1\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1230,1,'2018-11-21 11:01:30','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1231,1,'2018-11-21 11:01:31','127.0.0.1',NULL,NULL,'/login/logout',''),(1232,2,'2018-11-21 11:01:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c2113858-990a-497a-959f-5913d7441a4e\"}'),(1233,2,'2018-11-21 11:01:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1234,2,'2018-11-21 11:01:40','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1235,2,'2018-11-21 11:01:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1236,2,'2018-11-21 11:01:44','127.0.0.1','1','角色管理','/sys/roles/list',''),(1237,2,'2018-11-21 11:01:44','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1238,2,'2018-11-21 11:01:48','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"2\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1239,2,'2018-11-21 11:01:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1240,2,'2018-11-21 11:01:52','127.0.0.1',NULL,NULL,'/login/logout',''),(1241,1,'2018-11-21 16:28:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"2f1a9f6c-a242-4227-80a3-c9035c11fcfa\"}'),(1242,1,'2018-11-21 16:28:28','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1243,1,'2018-11-21 16:28:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1244,1,'2018-11-21 16:28:33','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1245,1,'2018-11-21 16:28:33','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1246,1,'2018-11-21 16:28:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1247,1,'2018-11-21 16:28:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1248,1,'2018-11-21 16:28:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(1249,1,'2018-11-21 16:28:43','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1250,1,'2018-11-21 16:28:46','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"编辑\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1251,1,'2018-11-21 16:28:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1252,1,'2018-11-21 16:28:48','127.0.0.1',NULL,NULL,'/login/logout',''),(1253,2,'2018-11-21 16:28:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"2b4fdc12-8d15-451e-9360-1f62aeb0c76e\"}'),(1254,2,'2018-11-21 16:28:52','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1255,2,'2018-11-21 16:29:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1256,2,'2018-11-21 16:29:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1257,2,'2018-11-21 16:29:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1258,2,'2018-11-21 16:29:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1259,2,'2018-11-21 16:29:55','127.0.0.1',NULL,NULL,'/login/logout',''),(1260,1,'2018-11-23 09:58:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"2f50a317-5655-4741-9373-cc112ff74dce\"}'),(1261,1,'2018-11-23 09:58:04','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1262,1,'2018-11-23 09:58:11','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1263,1,'2018-11-23 09:58:14','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1264,1,'2018-11-23 09:58:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1265,1,'2018-11-23 09:58:20','127.0.0.1','1','角色管理','/sys/roles/list',''),(1266,1,'2018-11-23 09:58:20','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1267,1,'2018-11-23 09:59:59','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1268,1,'2018-11-23 10:00:01','127.0.0.1','1','角色管理','/sys/roles/list',''),(1269,1,'2018-11-23 10:00:01','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1270,1,'2018-11-23 10:00:14','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":1,\"userName\":\"admin\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"绠＄悊鍛�\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAASlElEQVRoQ71aiVfj13X+2ARiESAkEAixw7AvwzD7vmc8Htux0zipm9SukzZOmybp8ke0PUmTut7jJnVOYiexHcez78M6MDDsO2JHIECghX1Tz3dBioAZBqenfef4jIXe+/3efe/e77v3u/JyOp1O/D+MH128jeSoCESGhsA0aceRzBQoFX4YtU9hecW1BSfKW404mJkKs82G5eUVaFQhaB0cRs/YBH741PHH7tTr/9qQktYutA6Z4e3theM5O3CttgUKP19kG6KhCgzA5NQMLI5pTE5Ny8a9vLzg6+ON8OBALC6vwGi2IFEbDqVCgcaBYfzzhZOPNOYLGTI4YYXZaoc2NARxEeFPvMfGviF0mcdwIicdt5vawYPXhYbA28cbXgCa+03Ym5YIs82BCFUwgv0VqO8dhH1mDgZtOBwzc7DNzCIv0QCTxYrllRUMWKz4zulDm969pSGzCwt452YZlH5+2J2WgFGbA+l6HR5292NuYREz8wuYnJnFgR1J2JuauOnhvyp9gMKkOIQoA2TNvh1J+HVpNc7vykGQQoHf3a+Fv68PAhQKxGnCYNCoEeDnh4/Ka2RNsL8f8pPiEB8RjpahETHcoAkX13xxf+G69z3SkPnFJfzkyl1868R+hAcFos8ygfgItXvhwtKSPDhTH41PKmuxuLSMotQEDE/acCwrTea1mcyYmJpGZmw0Pq9uFGN5O/W9Qwj0VyDLoMPRzNW5jQMmXKltgY+3lxgSFhiAsKBAKHx9cDgjFbca2zA4YROjJ6ZnZM7GW9lkyJXaZvHnM3mZ7o1frm1CYVK8nGp2XAwMEeFyG9PzCwgLUsJoH'),(1271,1,'2018-11-23 10:00:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1272,1,'2018-11-23 10:00:19','127.0.0.1',NULL,NULL,'/login/logout',''),(1273,1,'2018-11-23 10:00:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"eb80637d-6c26-4fcb-8717-9578d3ab43fb\"}'),(1274,1,'2018-11-23 10:00:22','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1275,1,'2018-11-23 10:00:28','127.0.0.1',NULL,NULL,'/login/logout',''),(1276,1,'2018-11-23 10:00:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ebc48c97-b281-4017-ba64-42632961ac57\"}'),(1277,1,'2018-11-23 10:00:38','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1278,1,'2018-11-23 10:00:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(1279,1,'2018-11-23 10:00:40','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1280,1,'2018-11-23 10:00:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1281,1,'2018-11-23 10:24:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(1282,1,'2018-11-23 10:24:37','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1283,1,'2018-11-23 10:24:41','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"缂栬緫\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1284,1,'2018-11-23 10:24:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1285,1,'2018-11-23 10:24:44','127.0.0.1','1','角色管理','/sys/roles/list',''),(1286,1,'2018-11-23 10:24:47','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1287,1,'2018-11-23 10:24:48','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1288,1,'2018-11-23 10:24:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1289,1,'2018-11-23 10:24:52','127.0.0.1',NULL,NULL,'/login/logout',''),(1290,2,'2018-11-23 10:24:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"36a04caf-3c9f-48c7-963b-b749b4c18c5d\"}'),(1291,2,'2018-11-23 10:24:58','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"36a04caf-3c9f-48c7-963b-b749b4c18c5d\"}'),(1292,2,'2018-11-23 10:24:59','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1293,2,'2018-11-23 10:32:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"36a04caf-3c9f-48c7-963b-b749b4c18c5d\"}'),(1294,2,'2018-11-23 10:32:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1295,2,'2018-11-23 10:32:46','127.0.0.1',NULL,NULL,'/login/logout',''),(1296,1,'2018-11-23 10:32:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c49d95c3-ada2-443f-9cb0-1635f32eb443\"}'),(1297,1,'2018-11-23 10:32:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1298,1,'2018-11-23 10:32:52','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1299,1,'2018-11-23 10:34:32','127.0.0.1',NULL,NULL,'/login/logout',''),(1300,2,'2018-11-23 10:34:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1301,2,'2018-11-23 10:34:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1302,2,'2018-11-23 10:34:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1303,2,'2018-11-23 10:36:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1304,2,'2018-11-23 10:36:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1305,2,'2018-11-23 10:36:26','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1306,2,'2018-11-23 10:38:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1307,2,'2018-11-23 10:38:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1308,2,'2018-11-23 10:38:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1309,2,'2018-11-23 10:41:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1310,2,'2018-11-23 10:42:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1311,2,'2018-11-23 10:42:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1312,2,'2018-11-23 11:07:24','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1313,2,'2018-11-23 11:07:27','127.0.0.1',NULL,NULL,'/login/logout',''),(1314,1,'2018-11-23 11:07:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5ba0aa84-53e5-4a7b-8876-3ed5e2fd387e\"}'),(1315,1,'2018-11-23 11:07:31','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1316,1,'2018-11-23 11:07:33','127.0.0.1','1','角色管理','/sys/roles/list',''),(1317,1,'2018-11-23 11:07:35','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1318,1,'2018-11-23 11:07:35','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1319,1,'2018-11-23 11:07:41','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"缂栬緫\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@2@15@19\",\"checkResourcesIds\":[1,2,15,19],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(1320,1,'2018-11-23 11:07:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1321,1,'2018-11-23 11:07:43','127.0.0.1',NULL,NULL,'/login/logout',''),(1322,2,'2018-11-23 11:07:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"9db100bf-08ad-48ac-a9c6-64deacaae3a3\"}'),(1323,2,'2018-11-23 11:07:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(1324,2,'2018-11-23 11:07:52','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1325,1,'2018-11-24 08:54:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"610fdb02-8417-41be-a996-32dba8d31d92\"}'),(1326,1,'2018-11-24 08:54:20','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1327,1,'2018-11-24 08:54:28','127.0.0.1',NULL,NULL,'/login/logout',''),(1328,1,'2018-11-24 08:54:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"de5cefe7-22ec-4b1a-ac5a-0fb35095537b\"}'),(1329,1,'2018-11-24 08:54:33','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1330,1,'2018-11-24 08:55:06','127.0.0.1',NULL,NULL,'/login/logout',''),(1331,1,'2018-11-24 08:55:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"dee6f9c6-b773-4d64-9146-1fd77ef5920a\"}'),(1332,1,'2018-11-24 08:55:09','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1333,1,'2018-11-24 08:55:14','127.0.0.1',NULL,NULL,'/login/logout',''),(1334,2,'2018-11-24 08:55:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da0a3857-9bab-449b-9190-c772838fcc3a\"}'),(1335,2,'2018-11-24 08:55:30','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1336,2,'2018-11-24 08:59:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da0a3857-9bab-449b-9190-c772838fcc3a\"}'),(1337,2,'2018-11-24 08:59:06','127.0.0.1',NULL,NULL,'/login/logout',''),(1338,2,'2018-11-24 08:59:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"464a0e7c-6a7c-4799-ad81-78b3f7519577\"}'),(1339,2,'2018-11-24 09:00:37','127.0.0.1',NULL,NULL,'/login/logout',''),(1340,2,'2018-11-24 09:00:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"56c2e94d-498f-46ff-a09e-a3f1bf0828b9\"}'),(1341,2,'2018-11-24 09:01:39','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"56c2e94d-498f-46ff-a09e-a3f1bf0828b9\"}'),(1342,2,'2018-11-24 09:01:49','127.0.0.1',NULL,NULL,'/login/logout',''),(1343,2,'2018-11-24 09:01:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e1d8aee1-6dfa-4182-8a9c-053d25ed503c\"}'),(1344,2,'2018-11-24 09:02:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e1d8aee1-6dfa-4182-8a9c-053d25ed503c\"}'),(1345,2,'2018-11-24 09:02:49','127.0.0.1',NULL,NULL,'/login/logout',''),(1346,2,'2018-11-24 09:02:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1347,2,'2018-11-24 09:05:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1348,2,'2018-11-24 09:06:39','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1349,2,'2018-11-24 09:06:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1350,2,'2018-11-24 09:08:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1351,2,'2018-11-24 09:08:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1352,2,'2018-11-24 09:11:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1353,2,'2018-11-24 09:11:57','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1354,2,'2018-11-24 09:12:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1355,2,'2018-11-24 09:12:54','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1356,2,'2018-11-24 09:13:29','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1357,2,'2018-11-24 09:13:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1358,2,'2018-11-24 09:13:33','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1359,2,'2018-11-24 09:14:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1360,2,'2018-11-24 09:15:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1361,2,'2018-11-24 09:15:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1362,2,'2018-11-24 09:15:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1363,2,'2018-11-24 09:17:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1364,2,'2018-11-24 09:24:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1365,2,'2018-11-24 09:25:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1366,2,'2018-11-24 09:25:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1367,2,'2018-11-24 09:25:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1368,2,'2018-11-24 09:26:01','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1369,2,'2018-11-24 09:28:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1370,2,'2018-11-24 09:28:57','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1371,2,'2018-11-24 09:30:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1372,2,'2018-11-24 09:30:33','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1373,2,'2018-11-24 09:30:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1374,2,'2018-11-24 09:30:40','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1375,2,'2018-11-24 09:31:33','127.0.0.1',NULL,NULL,'/login/logout',''),(1376,1,'2018-11-24 09:31:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"9864895c-b6c1-4c59-a528-88f2192c8b1d\"}'),(1377,1,'2018-11-24 09:31:37','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1378,1,'2018-11-24 09:31:39','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1379,1,'2018-11-24 09:31:41','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=1&'),(1380,1,'2018-11-24 09:31:43','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1381,1,'2018-11-24 09:31:46','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1382,1,'2018-11-24 09:33:11','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1383,1,'2018-11-24 09:34:15','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1384,1,'2018-11-24 09:34:16','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1385,1,'2018-11-24 09:34:18','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1386,1,'2018-11-24 09:34:27','127.0.0.1',NULL,NULL,'/login/logout',''),(1387,1,'2018-11-24 09:34:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"0ce809d7-4c12-4a53-bda8-a5eae3fcd120\"}'),(1388,1,'2018-11-24 09:34:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1389,1,'2018-11-24 09:34:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1390,1,'2018-11-24 09:34:44','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1391,1,'2018-11-26 14:51:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b5f86a3f-b39f-4357-8fde-c7fdd536d5bc\"}'),(1392,1,'2018-11-26 14:51:47','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1393,1,'2018-11-26 14:54:09','127.0.0.1',NULL,NULL,'/login/logout',''),(1394,1,'2018-11-26 14:54:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1395,1,'2018-11-26 14:54:12','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1396,1,'2018-11-26 14:58:41','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1397,1,'2018-11-26 14:58:47','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1398,1,'2018-11-26 14:59:04','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1399,1,'2018-11-26 14:59:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1400,1,'2018-11-26 14:59:06','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1401,1,'2018-11-26 15:00:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1402,1,'2018-11-26 15:03:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1403,1,'2018-11-26 15:04:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1404,1,'2018-11-26 15:05:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1405,1,'2018-11-26 15:05:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1406,1,'2018-11-26 15:07:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1407,1,'2018-11-26 15:07:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1408,1,'2018-11-26 15:07:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1409,1,'2018-11-26 15:07:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1410,1,'2018-11-26 15:10:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1411,1,'2018-11-26 15:10:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1412,1,'2018-11-26 15:11:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(1413,1,'2018-11-26 15:11:07','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1414,1,'2018-11-26 15:11:50','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1415,1,'2018-11-26 15:11:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1416,1,'2018-11-26 15:11:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1417,1,'2018-11-26 15:13:35','127.0.0.1',NULL,NULL,'/login/logout',''),(1418,1,'2018-11-26 15:13:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1419,1,'2018-11-26 15:13:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1420,1,'2018-11-26 15:13:38','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1421,1,'2018-11-26 15:19:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1422,1,'2018-11-26 15:20:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1423,1,'2018-11-26 15:21:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1424,1,'2018-11-26 15:22:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1425,1,'2018-11-26 15:23:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1426,1,'2018-11-26 15:31:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1427,1,'2018-11-26 15:31:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1428,1,'2018-11-26 15:39:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1429,1,'2018-11-26 15:40:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1430,1,'2018-11-26 15:41:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1431,1,'2018-11-26 16:06:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1432,1,'2018-11-26 16:13:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1433,1,'2018-11-26 16:13:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1434,1,'2018-11-26 16:14:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1435,1,'2018-11-26 16:16:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1436,1,'2018-11-26 16:17:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1437,1,'2018-11-26 16:51:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1438,1,'2018-11-26 16:51:10','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1439,1,'2018-11-26 16:51:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1440,1,'2018-11-26 16:51:14','127.0.0.1','1','角色管理','/sys/roles/list',''),(1441,1,'2018-11-26 16:53:47','127.0.0.1',NULL,NULL,'/login/logout',''),(1442,1,'2018-11-26 16:53:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8b4c48c7-bd24-441c-8137-a7b47d0f9c48\"}'),(1443,1,'2018-11-26 16:53:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(1444,1,'2018-11-26 17:25:50','127.0.0.1',NULL,NULL,'/login/logout',''),(1445,1,'2018-11-26 17:25:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"f93a4100-e253-4c2f-90c9-a62c15744c2a\"}'),(1446,1,'2018-11-26 17:26:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1447,1,'2018-11-26 17:26:11','127.0.0.1',NULL,NULL,'/login/logout',''),(1448,8,'2018-11-26 17:26:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"863e27aa-1d54-4055-ab85-a1ce4935664c\"}'),(1449,8,'2018-11-26 17:26:17','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1450,8,'2018-11-26 17:26:45','127.0.0.1',NULL,NULL,'/login/logout',''),(1451,1,'2018-11-26 17:26:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1452,1,'2018-11-26 17:29:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1453,1,'2018-11-26 17:30:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1454,1,'2018-11-26 17:47:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1455,1,'2018-11-26 17:47:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1456,1,'2018-11-26 17:50:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1457,1,'2018-11-26 18:17:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1458,1,'2018-11-26 18:20:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1459,1,'2018-11-26 18:20:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1460,1,'2018-11-26 18:20:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1461,1,'2018-11-26 18:21:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(1462,1,'2018-11-26 18:21:06','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1463,1,'2018-11-26 18:21:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1464,1,'2018-11-26 18:21:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(1465,1,'2018-11-26 18:21:43','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1466,1,'2018-11-26 18:23:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(1467,1,'2018-11-26 18:23:21','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1468,1,'2018-11-26 18:27:45','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1469,1,'2018-11-26 18:30:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1470,1,'2018-11-26 18:30:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1471,1,'2018-11-26 18:31:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1472,1,'2018-11-26 18:31:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1473,1,'2018-11-27 10:28:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1474,1,'2018-11-27 10:31:56','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1475,1,'2018-11-27 10:36:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1476,1,'2018-11-27 10:36:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1477,1,'2018-11-27 10:37:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1478,1,'2018-11-27 12:33:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1479,1,'2018-11-27 12:36:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1480,1,'2018-11-27 12:36:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1481,1,'2018-11-27 12:37:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1482,1,'2018-11-27 12:37:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1483,1,'2018-11-27 12:37:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1484,1,'2018-11-27 12:38:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1485,1,'2018-11-27 12:40:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1486,1,'2018-11-27 12:42:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1487,1,'2018-11-27 12:47:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1488,1,'2018-11-27 12:53:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1489,1,'2018-11-27 12:54:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1490,1,'2018-11-27 13:02:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1491,1,'2018-11-27 13:03:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1492,1,'2018-11-27 13:03:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1493,1,'2018-11-27 15:09:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1494,1,'2018-11-27 18:41:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1495,1,'2018-11-27 18:41:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1496,1,'2018-11-28 09:17:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1497,1,'2018-11-28 09:31:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1498,1,'2018-11-28 09:34:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1499,1,'2018-11-28 09:36:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1500,1,'2018-11-28 09:37:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1501,1,'2018-11-28 09:41:25','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1502,1,'2018-11-28 10:01:59','127.0.0.1',NULL,NULL,'/login/logout',''),(1503,1,'2018-11-28 10:37:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"01f8ac32-813a-4f5f-b561-a092c4c4ef7b\"}'),(1504,1,'2018-11-28 10:43:36','127.0.0.1','1','角色管理','/sys/roles/list',''),(1505,1,'2018-11-28 10:43:39','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1506,1,'2018-11-28 10:43:43','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1507,1,'2018-11-28 10:44:00','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UpdateUserPwd&'),(1508,1,'2018-11-28 10:44:11','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UpdateUserPwd&'),(1509,1,'2018-11-28 10:44:11','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"用户修改密码\",\"resourceCode\":\"UpdateUserPwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"sys/user/updateUserPwd\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(1510,1,'2018-11-28 10:44:12','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1511,1,'2018-11-28 10:44:15','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=25&'),(1512,1,'2018-11-28 10:44:26','127.0.0.1','2','修改资源','/sys/resources/update','{\"id\":25,\"permissionName\":\"ResourcesUpdate\",\"resourceName\":\"用户修改密码\",\"oldResourceCode\":\"UpdateUserPwd\",\"resourceCode\":\"UpdateUserPwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"sys/user/updateUserPwd\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\",\"resourceUrl\":null,\"children\":[]}'),(1513,1,'2018-11-28 10:44:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1514,1,'2018-11-28 10:44:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1515,1,'2018-11-28 10:44:34','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1516,1,'2018-11-28 10:44:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1517,1,'2018-11-28 10:44:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1518,1,'2018-11-28 10:44:42','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1519,1,'2018-11-28 10:44:42','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(1520,1,'2018-11-28 10:44:44','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20@21@22@23@24@25\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20,21,22,23,24,25],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(1521,1,'2018-11-28 10:44:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(1522,1,'2018-11-28 10:44:49','127.0.0.1',NULL,NULL,'/login/logout',''),(1523,1,'2018-11-28 10:44:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ae21f3f8-11c4-483d-a370-26eced05da07\"}'),(1524,1,'2018-11-28 10:44:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1525,1,'2018-11-28 10:45:29','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1526,1,'2018-11-28 10:45:31','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=1&'),(1527,1,'2018-11-28 10:45:34','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1528,1,'2018-11-28 10:45:39','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=20&'),(1529,1,'2018-11-28 10:45:41','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1530,1,'2018-11-28 10:45:46','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=25&'),(1531,1,'2018-11-28 10:45:49','127.0.0.1','2','修改资源','/sys/resources/update','{\"id\":25,\"permissionName\":\"ResourcesUpdate\",\"resourceName\":\"用户修改密码\",\"oldResourceCode\":\"UpdateUserPwd\",\"resourceCode\":\"UpdateUserPwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/updateUserPwd\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\",\"resourceUrl\":null,\"children\":[]}'),(1532,1,'2018-11-28 10:45:49','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1533,1,'2018-11-28 10:45:52','127.0.0.1',NULL,NULL,'/login/logout',''),(1534,1,'2018-11-28 10:45:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"d318004a-02df-4a61-8f4e-de83c2ea9d2d\"}'),(1535,1,'2018-11-28 10:45:55','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1536,1,'2018-11-28 10:46:08','127.0.0.1','19','用户修改密码','/sys/user/updateUserPwd','{\"userName\":\"admin\",\"userPwd\":\"123456\",\"newUserPwd\":\"Sys123\",\"sureNewUserPwd\":\"Sys123\"}'),(1537,1,'2018-11-28 10:46:08','127.0.0.1',NULL,NULL,'/login/logout',''),(1538,1,'2018-11-28 10:46:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"22dcbf29-6ae6-4a84-922a-9b85e7cbd4c0\"}'),(1539,1,'2018-12-01 20:39:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"0cf0b3db-ef8f-41b2-a2f5-0edc315ce502\"}'),(1540,1,'2018-12-01 20:39:11','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1541,1,'2018-12-03 14:57:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ba34f253-faf1-43ae-807c-ad4147c7e70c\"}'),(1542,1,'2018-12-03 14:57:32','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1543,1,'2018-12-03 14:57:34','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1544,1,'2018-12-03 14:57:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(1545,1,'2018-12-03 14:58:02','127.0.0.1',NULL,NULL,'/login/logout',''),(1546,1,'2018-12-03 15:22:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"73842a66-9ab3-45ae-aa81-0bf532206bde\"}'),(1547,1,'2018-12-03 15:23:00','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1548,1,'2018-12-03 15:23:02','127.0.0.1','1','角色管理','/sys/roles/list',''),(1549,1,'2018-12-03 15:23:03','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1550,1,'2018-12-03 15:23:18','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222\",\"userStatus\":0,\"userRealName\":\"娴嬭瘯\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9eWxlWX4e9t1z7vJW7iySRdbe23T3zPRoNkm2ZI0sKFCkyLKdyAIcWVE2G4gBRfASx0Dyh61YymJAgiBDFhLENmAgMJIYMGQriWXNaJkZzWhmeq2u6uq1umvrKu5vvcs5J/h+513ykcWtWCxOL7zdBVaRj/fdd+/5zm/7ft8v+OE/97ccTo6TO/DQd8ACLuD/sIgA5FAIoK2G0q9DQ6E+9oWHfpfjPkFwApDjvuUf1fc7AchH9cmefK4juQMnADmS23hyko/qHTgByEf1yZ58riO5A/sDpDryOSil5N2ccwiC4Eje+VGe5CQGeZR392N17hOAfKwe98mHfdA7cAKQB71jJ6//WN2BE4B8rB73Q3/YjerSsJ/tgI1/8gUffB/84PfhBCAHv1cnrwRcOLgLPij1hwUC47/KcQKQD/pSOQnSH9UTcgRGCQ5+JSgIEH4tzcsJQB7V7T+q854A5Kju5I7nUQMsDACyAQ4ChH/0I3334z35iYt1vPf7Q/9uwzFGaUEGwCBQxIiUbtiH/sN667gPF+ukDvJReM5H9hnoSpUuFL8OgWOwmCCkvo/KsT9AKs3PIgxDWGs/FEVCiRJPyIqPaIEGhQcI6a0CFGawCBoG6QQL3a/4Eb35d+O0JwD5btz1D+97Bvng2jepFT5QN0DgAEcyeOXD+/nuu/ITgHyEHuYxfJQg3ZLFcq5M79KSnADkw8DDOj4XyzFbU6Y8yxoAU56bC9W4cjctf76tTOD4/TKo3fk1QdAfqjGUmSK+x+brw6K2+abi8vDY7BlzCJCrCrTSsM7CGu74/jV8qOTXBcW4fB6HDM'),(1551,1,'2018-12-03 15:23:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1552,1,'2018-12-03 15:23:21','127.0.0.1',NULL,NULL,'/login/logout','');
/*!40000 ALTER TABLE `td_log_sys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_log_user_login`
--

DROP TABLE IF EXISTS `td_log_user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_log_user_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `loginDate` datetime DEFAULT NULL,
  `loginIp` varchar(255) DEFAULT NULL,
  `terminal` varchar(255) DEFAULT NULL,
  `explorerType` varchar(255) DEFAULT NULL,
  `explorerVersion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_log_user_login`
--

LOCK TABLES `td_log_user_login` WRITE;
/*!40000 ALTER TABLE `td_log_user_login` DISABLE KEYS */;
INSERT INTO `td_log_user_login` VALUES (1,1,NULL,'127.0.0.1','5481c849-3adb-4ede-9b54-880b240dfa6c','',''),(2,1,NULL,'127.0.0.1','cc7a7259-7f88-4f84-9677-ae23e701e8db','',''),(3,1,NULL,'127.0.0.1','91a8abc2-181d-479b-8c93-a686e3d93e48','',''),(4,1,'2018-11-08 15:11:39','127.0.0.1','ff341a58-4454-4c9a-a0d7-ab866c885e63','',''),(5,1,'2018-11-08 15:15:26','127.0.0.1','9cdf594d-b4e9-44e3-b0a6-1d19eaff4746','',''),(6,1,'2018-11-08 22:52:14','127.0.0.1','7f4f4a7b-f4d6-42e0-a9de-fef1b94ceef2','',''),(7,1,'2018-11-08 23:03:04','127.0.0.1','d49f3558-3e05-4b65-afec-23efe8352af0','',''),(8,1,'2018-11-08 23:14:59','127.0.0.1','07de6004-4cff-4d21-bb21-9c6b67eec200','',''),(9,1,'2018-11-08 23:18:36','127.0.0.1','719b5724-740e-43b6-af8e-34c812c7d6f5','',''),(10,1,'2018-11-08 23:22:47','127.0.0.1','a9737ecf-bf22-4d68-9b7d-db267f9bcb2e','',''),(11,1,'2018-11-08 23:22:55','127.0.0.1','bbb2cfe7-fbb2-457c-8827-0a9033240fcf','',''),(12,1,'2018-11-08 23:22:56','127.0.0.1','cf4714dd-5c33-4c51-a6e6-1c70b572aeb1','',''),(13,1,'2018-11-08 23:22:58','127.0.0.1','036c6bd8-b4de-4a7c-aefa-2004a1f99681','',''),(14,1,'2018-11-08 23:22:59','127.0.0.1','2990c7f3-9e70-4923-9140-662c63074bae','',''),(15,1,'2018-11-08 23:23:10','127.0.0.1','57a0d284-694a-4162-af1d-b66459d58f26','',''),(16,1,'2018-11-08 23:23:17','127.0.0.1','7759f72a-63da-4d07-9725-c4429c74c927','',''),(17,1,'2018-11-08 23:25:08','127.0.0.1','caaa8a71-babb-4c87-a37a-d878163a1558','',''),(18,1,'2018-11-08 23:50:54','127.0.0.1','1ac95e20-c847-4179-a6a8-7cd5e90058f5','',''),(19,1,'2018-11-08 23:54:05','127.0.0.1','3a227dae-55bc-4ea4-9a6d-1e51669987af','',''),(20,1,'2018-11-08 23:55:39','127.0.0.1','321f7c88-9afa-4acc-9072-27df3b3270be','',''),(21,1,'2018-11-09 00:27:45','127.0.0.1','f1a8f761-a129-4130-909a-4c55c353e77a','',''),(22,1,'2018-11-09 00:32:05','127.0.0.1','f0ec8ce2-0ed7-4d14-b552-251788d2d7f2','',''),(23,1,'2018-11-09 00:32:13','127.0.0.1','6331bd76-3a66-415f-9067-f9ecfc7bbc2e','',''),(24,1,'2018-11-09 00:32:15','127.0.0.1','93189d96-1026-46a5-ae14-8b4fbdfa4e80','',''),(25,1,'2018-11-09 00:32:15','127.0.0.1','fdc345ff-05b1-4aeb-b7aa-cc59afda2c12','',''),(26,1,'2018-11-09 00:32:15','127.0.0.1','57aa6e8c-6c62-481f-94e1-47a1d9ef0c5e','',''),(27,1,'2018-11-09 00:32:16','127.0.0.1','f7fdbb72-1601-4c3a-aa1d-51ca964e4c5c','',''),(28,1,'2018-11-09 00:32:16','127.0.0.1','042f7d56-455a-43b4-8dac-3d7616e93ce3','',''),(29,1,'2018-11-09 00:32:16','127.0.0.1','e3bcbebd-c26f-4a58-9fcb-aca4d2914a3a','',''),(30,1,'2018-11-09 00:32:16','127.0.0.1','ba657409-174b-4210-9a6c-12e2bc6d47ba','',''),(31,1,'2018-11-09 00:32:17','127.0.0.1','02dcfd02-a837-41a9-89e3-d3de6a1cc144','',''),(32,1,'2018-11-09 00:32:17','127.0.0.1','b1eefd02-bffc-4669-b8c0-a66356fbd12c','',''),(33,1,'2018-11-09 00:32:18','127.0.0.1','eeb39189-ec32-49ca-b624-627faf34454c','',''),(34,1,'2018-11-09 00:32:18','127.0.0.1','58279e0d-1aef-4c33-b8f3-c7dea4584967','',''),(35,1,'2018-11-09 00:32:19','127.0.0.1','7af03ca5-e123-4233-8644-b2099fb5b3fe','',''),(36,1,'2018-11-09 00:32:21','127.0.0.1','544a9a7e-5adc-4f46-ba3e-0e46f6965572','',''),(37,1,'2018-11-09 00:32:22','127.0.0.1','10c43296-c08f-4de1-9d79-46ed6f8946de','',''),(38,1,'2018-11-09 00:36:22','127.0.0.1','a682f539-eaca-4aae-bcee-bb6b788389b3','',''),(39,1,'2018-11-09 00:37:14','127.0.0.1','d8904869-dfc3-420f-bf74-9a9b024d08a9','',''),(40,1,'2018-11-09 00:39:22','127.0.0.1','a102b110-5906-4432-b928-a43e5ccc411e','',''),(41,1,'2018-11-09 00:41:17','127.0.0.1','3e7598ed-f650-41c5-b6f1-366e55adb9f4','',''),(42,1,'2018-11-09 00:43:07','127.0.0.1','2130d84c-ec8a-4af9-8ab4-b1503dd8e65e','',''),(43,1,'2018-11-09 00:44:45','127.0.0.1','9c9a799b-668d-4e55-b0a1-4e8a45c033e2','',''),(44,1,'2018-11-09 00:46:07','127.0.0.1','5be7c80f-7b09-4f87-927c-df07416b4569','',''),(45,1,'2018-11-09 00:46:15','127.0.0.1','e6b5420a-8f39-4b58-a855-31fb934e3fb0','',''),(46,1,'2018-11-09 00:53:07','127.0.0.1','a7d9d1b5-08e9-4b18-8cda-4df23fb624fb','',''),(47,1,'2018-11-09 01:46:24','127.0.0.1','e6e155bc-ea13-4485-8875-7d334897ffe7','',''),(48,1,'2018-11-09 01:53:52','127.0.0.1','7d573588-db48-4745-bb37-0c03f0c9ef2e','',''),(49,1,'2018-11-09 02:12:12','127.0.0.1','5cefcce0-c866-4a1f-8c8f-fe6b995b342a','',''),(50,1,'2018-11-10 12:57:16','127.0.0.1','638357f5-a33f-46e8-bc2c-f6b9bfdd0277','',''),(51,1,'2018-11-10 15:49:48','127.0.0.1','b25743dd-7f90-402b-aa8d-332df7548e88','',''),(52,1,'2018-11-10 15:51:42','127.0.0.1','6a67a1b4-f2df-472b-a821-0ff313baeee1','',''),(53,1,'2018-11-10 16:16:47','127.0.0.1','3371476f-6dd5-444a-8421-55391f050734','',''),(54,1,'2018-11-10 16:55:50','127.0.0.1','c559d9e9-c70c-437f-9305-26b72018d796','',''),(55,2,'2018-11-10 17:19:29','127.0.0.1','455d484f-8502-429d-8061-759da0820b30','',''),(56,1,'2018-11-10 17:20:02','127.0.0.1','df10b593-1d22-4156-9c9a-393dc1bf0736','',''),(57,2,'2018-11-10 17:20:19','127.0.0.1','d2893ffb-621f-4f6d-bf61-4b243fce6219','',''),(58,2,'2018-11-10 17:22:07','127.0.0.1','496486eb-abac-4042-b2d4-a28ae3494725','',''),(59,2,'2018-11-10 17:22:51','127.0.0.1','e9452550-97cb-4862-84af-30abfac53598','',''),(60,2,'2018-11-10 17:22:54','127.0.0.1','3b6ccd07-4e39-439e-9c14-706a5f0d4280','',''),(61,2,'2018-11-10 17:22:54','127.0.0.1','e7843498-c526-41f2-ac9c-5fedddb310a5','',''),(62,2,'2018-11-10 17:22:54','127.0.0.1','35a56924-77ec-44de-ace3-dbd735e70ca4','',''),(63,2,'2018-11-10 17:23:12','127.0.0.1','4454cc42-8863-44ca-a5dd-1294d6d38c60','',''),(64,2,'2018-11-10 17:25:35','127.0.0.1','ec32f236-3e8e-44a8-a4dd-f08166e3de1b','',''),(65,2,'2018-11-10 17:26:03','127.0.0.1','b5523461-f9b9-41b1-8229-e0eedfcc8cc3','',''),(66,2,'2018-11-10 17:28:37','127.0.0.1','605b4a6a-e0eb-4f8e-a21f-b291679e909e','',''),(67,2,'2018-11-10 17:31:02','127.0.0.1','edbd3f61-5c31-4c2f-b386-a0b7be8133c9','',''),(68,1,'2018-11-10 17:31:12','127.0.0.1','66cb58cc-4a2c-43fd-8fc4-e27803758172','',''),(69,2,'2018-11-10 17:31:35','127.0.0.1','8300623b-676b-482e-be50-46a0c5da8054','',''),(70,2,'2018-11-10 17:32:00','127.0.0.1','8cf5f4c4-70ed-4d0a-ae2c-637b448dcb29','',''),(71,2,'2018-11-10 17:32:11','127.0.0.1','7c5ca399-6967-4dd3-ba72-63971429e64f','',''),(72,2,'2018-11-10 17:32:43','127.0.0.1','e577751e-351b-44bd-b979-0b1d74a1e0b1','',''),(73,1,'2018-11-10 17:33:07','127.0.0.1','7ef4b1ce-cd12-4cc0-b9bd-479a78eaf6b5','',''),(74,2,'2018-11-10 17:36:38','127.0.0.1','48906291-12b1-4fa2-bd81-7b4860bf4772','',''),(75,2,'2018-11-10 17:38:06','127.0.0.1','b79bc235-a73c-4091-837f-b3b84d837732','',''),(76,1,'2018-11-10 17:38:24','127.0.0.1','7fcdb041-d9bd-4f22-9dec-954537b5e2dc','',''),(77,2,'2018-11-11 10:57:02','127.0.0.1','7051465e-e526-43ce-bb69-5a222a5c5b65','',''),(78,1,'2018-11-11 10:57:11','127.0.0.1','185d3ffc-57a8-49ac-bd0b-ebb98e68e0bf','',''),(79,1,'2018-11-11 11:02:50','127.0.0.1','46234996-9de3-463f-8823-69065603b7a3','',''),(80,1,'2018-11-11 13:08:56','127.0.0.1','fa989e32-ac3d-4b30-8ab5-bfbaa0e77862','',''),(81,1,'2018-11-12 23:13:59','127.0.0.1','1ebda055-156c-4052-b8bf-9d0ac5854dfd','',''),(82,1,'2018-11-12 23:16:50','127.0.0.1','7089684a-7a22-42b6-8537-6b9f4bebd618','',''),(83,1,'2018-11-12 23:31:07','127.0.0.1','1f05f5f7-9546-43f0-8c71-31acd076e8ca','',''),(84,1,'2018-11-12 23:33:02','127.0.0.1','4d782c61-0798-48c4-9918-48dedbabe500','',''),(85,1,'2018-11-12 23:33:11','127.0.0.1','a25c4d1f-ce35-4a9d-80f7-61863254f051','',''),(86,1,'2018-11-13 22:56:08','127.0.0.1','da9269b3-461b-4fc4-9d8d-911bebcce76f','',''),(87,1,'2018-11-17 09:06:36','127.0.0.1','e84f183b-2fbe-4bbd-bef4-0d54542be1f4','',''),(88,1,'2018-11-17 13:04:41','127.0.0.1','6314d799-24b6-4aa5-8d73-7013dd4d43a1','',''),(89,3,'2018-11-17 13:08:12','127.0.0.1','eec3cad9-c87a-4632-a41b-76d33adc2055','',''),(90,1,'2018-11-17 13:47:49','127.0.0.1','cd807859-3cac-4a03-bb12-218e6047648d','',''),(91,7,'2018-11-17 14:07:46','127.0.0.1','3457d954-1f56-4fb2-ab26-5ec38d6d0687','',''),(92,1,'2018-11-17 14:18:37','127.0.0.1','61ff8b44-c980-40c1-9d0f-608f742322e5','',''),(93,8,'2018-11-17 16:53:08','127.0.0.1','ef946a67-06ae-4530-89f6-bd33ac497756','',''),(94,1,'2018-11-17 16:53:34','127.0.0.1','f9f99082-5e06-4559-b0d9-25bbbcd75f40','',''),(95,1,'2018-11-21 11:00:11','127.0.0.1','929fb71b-ebec-484e-a308-1646123fb20c','',''),(96,2,'2018-11-21 11:00:28','127.0.0.1','ffb57cf9-0066-4b75-a4fb-4fb7ea413d4e','',''),(97,1,'2018-11-21 11:00:49','127.0.0.1','031a2956-5a5e-43a4-bc85-d9ef4b58377c','',''),(98,1,'2018-11-21 11:01:15','127.0.0.1','9b3305ec-3e10-40a3-ad45-0ca5db053a24','',''),(99,2,'2018-11-21 11:01:37','127.0.0.1','c2113858-990a-497a-959f-5913d7441a4e','',''),(100,1,'2018-11-21 16:28:27','127.0.0.1','2f1a9f6c-a242-4227-80a3-c9035c11fcfa','',''),(101,2,'2018-11-21 16:28:52','127.0.0.1','2b4fdc12-8d15-451e-9360-1f62aeb0c76e','',''),(102,1,'2018-11-23 09:58:02','127.0.0.1','2f50a317-5655-4741-9373-cc112ff74dce','',''),(103,1,'2018-11-23 10:00:21','127.0.0.1','eb80637d-6c26-4fcb-8717-9578d3ab43fb','',''),(104,1,'2018-11-23 10:00:37','127.0.0.1','ebc48c97-b281-4017-ba64-42632961ac57','',''),(105,2,'2018-11-23 10:24:55','127.0.0.1','36a04caf-3c9f-48c7-963b-b749b4c18c5d','',''),(106,1,'2018-11-23 10:32:49','127.0.0.1','c49d95c3-ada2-443f-9cb0-1635f32eb443','',''),(107,2,'2018-11-23 10:34:36','127.0.0.1','b28080b4-6d32-4fa5-b5d7-dc9c95604b44','',''),(108,1,'2018-11-23 11:07:30','127.0.0.1','5ba0aa84-53e5-4a7b-8876-3ed5e2fd387e','',''),(109,2,'2018-11-23 11:07:49','127.0.0.1','9db100bf-08ad-48ac-a9c6-64deacaae3a3','',''),(110,1,'2018-11-24 08:54:17','127.0.0.1','610fdb02-8417-41be-a996-32dba8d31d92','',''),(111,1,'2018-11-24 08:54:32','127.0.0.1','de5cefe7-22ec-4b1a-ac5a-0fb35095537b','',''),(112,1,'2018-11-24 08:55:08','127.0.0.1','dee6f9c6-b773-4d64-9146-1fd77ef5920a','',''),(113,2,'2018-11-24 08:55:17','127.0.0.1','da0a3857-9bab-449b-9190-c772838fcc3a','',''),(114,2,'2018-11-24 08:59:12','127.0.0.1','464a0e7c-6a7c-4799-ad81-78b3f7519577','',''),(115,2,'2018-11-24 09:00:42','127.0.0.1','56c2e94d-498f-46ff-a09e-a3f1bf0828b9','',''),(116,2,'2018-11-24 09:01:55','127.0.0.1','e1d8aee1-6dfa-4182-8a9c-053d25ed503c','',''),(117,2,'2018-11-24 09:02:53','127.0.0.1','99757ca4-c80e-4e53-ac1d-c8d4451d9a11','',''),(118,1,'2018-11-24 09:31:36','127.0.0.1','9864895c-b6c1-4c59-a528-88f2192c8b1d','',''),(119,1,'2018-11-24 09:34:39','127.0.0.1','0ce809d7-4c12-4a53-bda8-a5eae3fcd120','',''),(120,1,'2018-11-26 14:51:46','127.0.0.1','b5f86a3f-b39f-4357-8fde-c7fdd536d5bc','',''),(121,1,'2018-11-26 14:54:12','127.0.0.1','5483bd71-baf2-4c19-9b43-8d2dcc21b5ef','',''),(122,1,'2018-11-26 15:13:38','127.0.0.1','a49149da-86aa-448a-a30e-3c9f717b5a0c','',''),(123,1,'2018-11-26 16:06:53','127.0.0.1','37782937-84ac-4437-af46-fc8ba049a0ad','',''),(124,1,'2018-11-26 16:53:56','127.0.0.1','8b4c48c7-bd24-441c-8137-a7b47d0f9c48','',''),(125,1,'2018-11-26 17:25:54','127.0.0.1','f93a4100-e253-4c2f-90c9-a62c15744c2a','',''),(126,8,'2018-11-26 17:26:17','127.0.0.1','863e27aa-1d54-4055-ab85-a1ce4935664c','',''),(127,1,'2018-11-26 17:26:47','127.0.0.1','c0320d18-3c06-4436-9dd5-a6a0b7937a06','',''),(128,1,'2018-11-27 10:28:03','127.0.0.1','814cd7e6-72d4-4930-9b2b-9ce513e05f9e','',''),(129,1,'2018-11-28 09:17:29','127.0.0.1','c04ab066-dd74-459d-9057-2ccc35bba5e6','',''),(130,1,'2018-11-28 10:37:10','127.0.0.1','01f8ac32-813a-4f5f-b561-a092c4c4ef7b','',''),(131,1,'2018-11-28 10:44:51','127.0.0.1','ae21f3f8-11c4-483d-a370-26eced05da07','',''),(132,1,'2018-11-28 10:45:54','127.0.0.1','d318004a-02df-4a61-8f4e-de83c2ea9d2d','',''),(133,1,'2018-11-28 10:46:13','127.0.0.1','22dcbf29-6ae6-4a84-922a-9b85e7cbd4c0','',''),(134,1,'2018-12-01 20:39:06','127.0.0.1','0cf0b3db-ef8f-41b2-a2f5-0edc315ce502','',''),(135,1,'2018-12-03 14:57:25','127.0.0.1','ba34f253-faf1-43ae-807c-ad4147c7e70c','',''),(136,1,'2018-12-03 15:22:57','127.0.0.1','73842a66-9ab3-45ae-aa81-0bf532206bde','','');
/*!40000 ALTER TABLE `td_log_user_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_resources`
--

DROP TABLE IF EXISTS `td_sys_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `resourceName` varchar(255) DEFAULT NULL,
  `resourceCode` varchar(255) DEFAULT NULL,
  `resourceParentId` int(11) DEFAULT NULL,
  `resourceWebUrl` varchar(255) DEFAULT NULL,
  `resourceManagerUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_resources`
--

LOCK TABLES `td_sys_resources` WRITE;
/*!40000 ALTER TABLE `td_sys_resources` DISABLE KEYS */;
INSERT INTO `td_sys_resources` VALUES (1,'系统管理','Sys',0,NULL,NULL),(2,'资源管理','Resources',1,NULL,NULL),(3,'新增资源','ResourcesAdd',2,NULL,'/sys/resources/add'),(4,'修改资源','ResourcesUpdate',2,NULL,'/sys/resources/update'),(5,'删除资源','ResourcesDel',2,NULL,'/sys/resources/delete'),(15,'角色管理','Roles',1,'/sys/roles/index','/sys/roles/list'),(16,'新增角色','RolesAdd',15,'/sys/roles/add','/sys/roles/add'),(17,'删除角色','RolesDel',15,'','/sys/roles/delete'),(18,'更新角色','RolesUpdate',15,'/sys/roles/update','/sys/roles/update'),(19,'用户管理','Users',1,'/sys/users/index','/sys/user/list'),(20,'修改用户状态','UsersUpdateStatus',19,'','/sys/user/updateStatus'),(21,'重置用户密码','UsersUpdatePwd',19,'','/sys/user/updateResetPwd'),(22,'新增用户','UsersAdd',19,'/sys/users/add','/sys/user/addUser'),(23,'删除用户','UsersDel',19,'','/sys/user/deleteUser'),(24,'修改用户信息','UsersUpdate',19,'/sys/users/update','/sys/user/updateUser'),(25,'用户修改密码','UpdateUserPwd',19,'','/sys/user/updateUserPwd');
/*!40000 ALTER TABLE `td_sys_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_roles`
--

DROP TABLE IF EXISTS `td_sys_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(255) DEFAULT NULL,
  `roleCode` varchar(255) DEFAULT NULL,
  `roleStatus` tinyint(4) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_roles`
--

LOCK TABLES `td_sys_roles` WRITE;
/*!40000 ALTER TABLE `td_sys_roles` DISABLE KEYS */;
INSERT INTO `td_sys_roles` VALUES (1,'管理员','admin',0,'2018-11-08 14:41:16'),(2,'编辑','editor',0,'2018-11-08 14:41:36');
/*!40000 ALTER TABLE `td_sys_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_roles_resources`
--

DROP TABLE IF EXISTS `td_sys_roles_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_roles_resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleId` int(11) DEFAULT NULL,
  `resourceId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_roles_resources`
--

LOCK TABLES `td_sys_roles_resources` WRITE;
/*!40000 ALTER TABLE `td_sys_roles_resources` DISABLE KEYS */;
INSERT INTO `td_sys_roles_resources` VALUES (78,2,1),(79,2,2),(80,2,15),(81,2,19),(82,1,1),(83,1,2),(84,1,3),(85,1,4),(86,1,5),(87,1,15),(88,1,16),(89,1,17),(90,1,18),(91,1,19),(92,1,20),(93,1,21),(94,1,22),(95,1,23),(96,1,24),(97,1,25);
/*!40000 ALTER TABLE `td_sys_roles_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_users`
--

DROP TABLE IF EXISTS `td_sys_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL,
  `userMobile` varchar(255) DEFAULT NULL,
  `userRealName` varchar(255) DEFAULT NULL,
  `userToken` varchar(255) DEFAULT NULL,
  `userLastLoginTime` datetime DEFAULT NULL,
  `userAvatar` varchar(255) DEFAULT NULL,
  `userIntroduction` varchar(255) DEFAULT NULL COMMENT '介绍',
  `userStatus` tinyint(4) DEFAULT NULL,
  `userPassword` varchar(255) DEFAULT NULL,
  `randomCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_users`
--

LOCK TABLES `td_sys_users` WRITE;
/*!40000 ALTER TABLE `td_sys_users` DISABLE KEYS */;
INSERT INTO `td_sys_users` VALUES (1,'admin',NULL,'管理员','73842a66-9ab3-45ae-aa81-0bf532206bde',NULL,'https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif',NULL,0,'39750ea18ab1d3ab30b7a74baca9800e','IAT9JR'),(2,'editor',NULL,'编辑','99757ca4-c80e-4e53-ac1d-c8d4451d9a11',NULL,'https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif',NULL,0,'21fffd0d737d875c7c2fb1eb4c7620e9','ZUCH0J'),(8,'ceshi','222','测试','863e27aa-1d54-4055-ab85-a1ce4935664c',NULL,'http://127.0.0.1:8082\\users\\20181203\\1543821798499.png','2222222222222',0,'4f3bd926e897c1c7cd6e67830d22c627','GGP8VJ');
/*!40000 ALTER TABLE `td_sys_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_users_roles`
--

DROP TABLE IF EXISTS `td_sys_users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_users_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_users_roles`
--

LOCK TABLES `td_sys_users_roles` WRITE;
/*!40000 ALTER TABLE `td_sys_users_roles` DISABLE KEYS */;
INSERT INTO `td_sys_users_roles` VALUES (16,1,1),(17,1,2),(18,2,2),(19,8,2);
/*!40000 ALTER TABLE `td_sys_users_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `sys`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `sys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

USE `sys`;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2018-12-22 13:15:22',NULL),('diagnostics.include_raw','OFF','2018-12-22 13:15:22',NULL),('ps_thread_trx_info.max_length','65535','2018-12-22 13:15:22',NULL),('statement_performance_analyzer.limit','100','2018-12-22 13:15:22',NULL),('statement_performance_analyzer.view',NULL,'2018-12-22 13:15:22',NULL),('statement_truncate_len','64','2018-12-22 13:15:22',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`mysql.sys`@`localhost`*/ /*!50003 TRIGGER `sys_config_insert_set_user` BEFORE INSERT ON `sys_config` FOR EACH ROW BEGIN IF @sys.ignore_sys_config_triggers != true AND NEW.set_by IS NULL THEN SET NEW.set_by = USER(); END IF; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`mysql.sys`@`localhost`*/ /*!50003 TRIGGER `sys_config_update_set_user` BEFORE UPDATE ON `sys_config` FOR EACH ROW BEGIN IF @sys.ignore_sys_config_triggers != true AND NEW.set_by IS NULL THEN SET NEW.set_by = USER(); END IF; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Current Database: `apolloportaldb`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `apolloportaldb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

USE `apolloportaldb`;

--
-- Table structure for table `app`
--

DROP TABLE IF EXISTS `app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `app` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `AppId` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `Name` varchar(500) NOT NULL DEFAULT 'default' COMMENT '应用名',
  `OrgId` varchar(32) NOT NULL DEFAULT 'default' COMMENT '部门Id',
  `OrgName` varchar(64) NOT NULL DEFAULT 'default' COMMENT '部门名字',
  `OwnerName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ownerName',
  `OwnerEmail` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ownerEmail',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `AppId` (`AppId`(191)),
  KEY `DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_Name` (`Name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='应用表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app`
--

LOCK TABLES `app` WRITE;
/*!40000 ALTER TABLE `app` DISABLE KEYS */;
INSERT INTO `app` VALUES (1,'SampleApp','Sample App','TEST1','样例部门1','apollo','apollo@acme.com',_binary '','default','2018-12-01 14:30:27','apollo','2018-12-07 10:19:05'),(2,'a','a','TEST1','样例部门1','apollo','apollo@acme.com',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(3,'vmcs','vue微服务管理','ORG1','开发部','apollo','apollo@acme.com',_binary '\0','apollo','2018-12-04 10:48:59','apollo','2018-12-04 10:48:59');
/*!40000 ALTER TABLE `app` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appnamespace`
--

DROP TABLE IF EXISTS `appnamespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `appnamespace` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `Name` varchar(32) NOT NULL DEFAULT '' COMMENT 'namespace名字，注意，需要全局唯一',
  `AppId` varchar(32) NOT NULL DEFAULT '' COMMENT 'app id',
  `Format` varchar(32) NOT NULL DEFAULT 'properties' COMMENT 'namespace的format类型',
  `IsPublic` bit(1) NOT NULL DEFAULT b'0' COMMENT 'namespace是否为公共',
  `Comment` varchar(64) NOT NULL DEFAULT '' COMMENT '注释',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT '' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_AppId` (`AppId`),
  KEY `Name_AppId` (`Name`,`AppId`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='应用namespace定义';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appnamespace`
--

LOCK TABLES `appnamespace` WRITE;
/*!40000 ALTER TABLE `appnamespace` DISABLE KEYS */;
INSERT INTO `appnamespace` VALUES (1,'application','SampleApp','properties',_binary '\0','default app namespace',_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(2,'application','a','properties',_binary '\0','default app namespace',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(3,'TEST1.aaaa','a','properties',_binary '','',_binary '','apollo','2018-12-01 14:42:36','apollo','2018-12-04 10:44:48'),(4,'application','vmcs','properties',_binary '\0','default app namespace',_binary '\0','apollo','2018-12-04 10:48:59','apollo','2018-12-04 10:48:59');
/*!40000 ALTER TABLE `appnamespace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `authorities`
--

DROP TABLE IF EXISTS `authorities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `authorities` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `Username` varchar(50) NOT NULL,
  `Authority` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authorities`
--

LOCK TABLES `authorities` WRITE;
/*!40000 ALTER TABLE `authorities` DISABLE KEYS */;
INSERT INTO `authorities` VALUES (1,'apollo','ROLE_user');
/*!40000 ALTER TABLE `authorities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consumer`
--

DROP TABLE IF EXISTS `consumer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `consumer` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `AppId` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `Name` varchar(500) NOT NULL DEFAULT 'default' COMMENT '应用名',
  `OrgId` varchar(32) NOT NULL DEFAULT 'default' COMMENT '部门Id',
  `OrgName` varchar(64) NOT NULL DEFAULT 'default' COMMENT '部门名字',
  `OwnerName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ownerName',
  `OwnerEmail` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ownerEmail',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `AppId` (`AppId`(191)),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='开放API消费者';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumer`
--

LOCK TABLES `consumer` WRITE;
/*!40000 ALTER TABLE `consumer` DISABLE KEYS */;
/*!40000 ALTER TABLE `consumer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consumeraudit`
--

DROP TABLE IF EXISTS `consumeraudit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `consumeraudit` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `ConsumerId` int(11) unsigned DEFAULT NULL COMMENT 'Consumer Id',
  `Uri` varchar(1024) NOT NULL DEFAULT '' COMMENT '访问的Uri',
  `Method` varchar(16) NOT NULL DEFAULT '' COMMENT '访问的Method',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_ConsumerId` (`ConsumerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='consumer审计表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumeraudit`
--

LOCK TABLES `consumeraudit` WRITE;
/*!40000 ALTER TABLE `consumeraudit` DISABLE KEYS */;
/*!40000 ALTER TABLE `consumeraudit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consumerrole`
--

DROP TABLE IF EXISTS `consumerrole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `consumerrole` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `ConsumerId` int(11) unsigned DEFAULT NULL COMMENT 'Consumer Id',
  `RoleId` int(10) unsigned DEFAULT NULL COMMENT 'Role Id',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) DEFAULT '' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_RoleId` (`RoleId`),
  KEY `IX_ConsumerId_RoleId` (`ConsumerId`,`RoleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='consumer和role的绑定表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumerrole`
--

LOCK TABLES `consumerrole` WRITE;
/*!40000 ALTER TABLE `consumerrole` DISABLE KEYS */;
/*!40000 ALTER TABLE `consumerrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consumertoken`
--

DROP TABLE IF EXISTS `consumertoken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `consumertoken` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `ConsumerId` int(11) unsigned DEFAULT NULL COMMENT 'ConsumerId',
  `Token` varchar(128) NOT NULL DEFAULT '' COMMENT 'token',
  `Expires` datetime NOT NULL DEFAULT '2099-01-01 00:00:00' COMMENT 'token失效时间',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `IX_Token` (`Token`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='consumer token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumertoken`
--

LOCK TABLES `consumertoken` WRITE;
/*!40000 ALTER TABLE `consumertoken` DISABLE KEYS */;
/*!40000 ALTER TABLE `consumertoken` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorite`
--

DROP TABLE IF EXISTS `favorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `favorite` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `UserId` varchar(32) NOT NULL DEFAULT 'default' COMMENT '收藏的用户',
  `AppId` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `Position` int(32) NOT NULL DEFAULT '10000' COMMENT '收藏顺序',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `AppId` (`AppId`(191)),
  KEY `IX_UserId` (`UserId`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='应用收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorite`
--

LOCK TABLES `favorite` WRITE;
/*!40000 ALTER TABLE `favorite` DISABLE KEYS */;
/*!40000 ALTER TABLE `favorite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `permission` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `PermissionType` varchar(32) NOT NULL DEFAULT '' COMMENT '权限类型',
  `TargetId` varchar(256) NOT NULL DEFAULT '' COMMENT '权限对象类型',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT '' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_TargetId_PermissionType` (`TargetId`(191),`PermissionType`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='permission表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES (1,'CreateCluster','SampleApp',_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(2,'CreateNamespace','SampleApp',_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(3,'AssignRole','SampleApp',_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(4,'ModifyNamespace','SampleApp+application',_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(5,'ReleaseNamespace','SampleApp+application',_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(6,'CreateCluster','a',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(7,'CreateNamespace','a',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(8,'AssignRole','a',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(9,'ModifyNamespace','a+application',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(10,'ReleaseNamespace','a+application',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(11,'ModifyNamespace','a+application+DEV',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(12,'ReleaseNamespace','a+application+DEV',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(13,'ModifyNamespace','a+TEST1.aaaa',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(14,'ReleaseNamespace','a+TEST1.aaaa',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(15,'ModifyNamespace','a+TEST1.aaaa+DEV',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(16,'ReleaseNamespace','a+TEST1.aaaa+DEV',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(17,'CreateCluster','vmcs',_binary '\0','apollo','2018-12-04 10:48:59','apollo','2018-12-04 10:48:59'),(18,'CreateNamespace','vmcs',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(19,'AssignRole','vmcs',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(20,'ModifyNamespace','vmcs+application',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(21,'ReleaseNamespace','vmcs+application',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(22,'ModifyNamespace','vmcs+application+DEV',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(23,'ReleaseNamespace','vmcs+application+DEV',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00');
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `role` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `RoleName` varchar(256) NOT NULL DEFAULT '' COMMENT 'Role name',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_RoleName` (`RoleName`(191)),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='角色表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Master+SampleApp',_binary '','default','2018-12-01 14:30:28','apollo','2018-12-07 10:19:06'),(2,'ModifyNamespace+SampleApp+application',_binary '','default','2018-12-01 14:30:28','apollo','2018-12-07 10:19:06'),(3,'ReleaseNamespace+SampleApp+application',_binary '','default','2018-12-01 14:30:28','apollo','2018-12-07 10:19:06'),(4,'Master+a',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(5,'ModifyNamespace+a+application',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(6,'ReleaseNamespace+a+application',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(7,'ModifyNamespace+a+application+DEV',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(8,'ReleaseNamespace+a+application+DEV',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(9,'ModifyNamespace+a+TEST1.aaaa',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:49'),(10,'ReleaseNamespace+a+TEST1.aaaa',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:49'),(11,'ModifyNamespace+a+TEST1.aaaa+DEV',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:49'),(12,'ReleaseNamespace+a+TEST1.aaaa+DEV',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:49'),(13,'Master+vmcs',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(14,'ModifyNamespace+vmcs+application',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(15,'ReleaseNamespace+vmcs+application',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(16,'ModifyNamespace+vmcs+application+DEV',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(17,'ReleaseNamespace+vmcs+application+DEV',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rolepermission`
--

DROP TABLE IF EXISTS `rolepermission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `rolepermission` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `RoleId` int(10) unsigned DEFAULT NULL COMMENT 'Role Id',
  `PermissionId` int(10) unsigned DEFAULT NULL COMMENT 'Permission Id',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) DEFAULT '' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_RoleId` (`RoleId`),
  KEY `IX_PermissionId` (`PermissionId`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='角色和权限的绑定表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolepermission`
--

LOCK TABLES `rolepermission` WRITE;
/*!40000 ALTER TABLE `rolepermission` DISABLE KEYS */;
INSERT INTO `rolepermission` VALUES (1,1,1,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(2,1,2,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(3,1,3,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(4,2,4,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(5,3,5,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:05'),(6,4,6,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(7,4,7,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(8,4,8,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(9,5,9,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(10,6,10,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(11,7,11,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(12,8,12,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:48'),(13,9,13,_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(14,10,14,_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(15,11,15,_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(16,12,16,_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:48'),(17,13,17,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(18,13,18,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(19,13,19,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(20,14,20,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(21,15,21,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(22,16,22,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(23,17,23,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00');
/*!40000 ALTER TABLE `rolepermission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serverconfig`
--

DROP TABLE IF EXISTS `serverconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `serverconfig` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `Key` varchar(64) NOT NULL DEFAULT 'default' COMMENT '配置项Key',
  `Value` varchar(2048) NOT NULL DEFAULT 'default' COMMENT '配置项值',
  `Comment` varchar(1024) DEFAULT '' COMMENT '注释',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_Key` (`Key`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='配置服务自身配置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serverconfig`
--

LOCK TABLES `serverconfig` WRITE;
/*!40000 ALTER TABLE `serverconfig` DISABLE KEYS */;
INSERT INTO `serverconfig` VALUES (1,'apollo.portal.envs','DEV','可支持的环境列表',_binary '\0','default','2018-12-01 14:30:27','','2018-12-04 09:57:04'),(2,'organizations','[{\"orgId\":\"ORG1\",\"orgName\":\"开发部\"}]','部门列表',_binary '\0','default','2018-12-01 14:30:27','','2018-12-04 10:47:53'),(3,'superAdmin','apollo','Portal超级管理员',_binary '\0','default','2018-12-01 14:30:27','','2018-12-01 14:30:27'),(4,'api.readTimeout','10000','http接口read timeout',_binary '\0','default','2018-12-01 14:30:27','','2018-12-01 14:30:27'),(5,'consumer.token.salt','someSalt','consumer token salt',_binary '\0','default','2018-12-01 14:30:27','','2018-12-01 14:30:27'),(6,'admin.createPrivateNamespace.switch','true','是否允许项目管理员创建私有namespace',_binary '\0','default','2018-12-01 14:30:27','','2018-12-01 14:30:27');
/*!40000 ALTER TABLE `serverconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userrole`
--

DROP TABLE IF EXISTS `userrole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `userrole` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `UserId` varchar(128) DEFAULT '' COMMENT '用户身份标识',
  `RoleId` int(10) unsigned DEFAULT NULL COMMENT 'Role Id',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) DEFAULT '' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_RoleId` (`RoleId`),
  KEY `IX_UserId_RoleId` (`UserId`,`RoleId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户和role的绑定表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userrole`
--

LOCK TABLES `userrole` WRITE;
/*!40000 ALTER TABLE `userrole` DISABLE KEYS */;
INSERT INTO `userrole` VALUES (1,'apollo',1,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:06'),(2,'apollo',2,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:06'),(3,'apollo',3,_binary '','','2018-12-01 14:30:28','apollo','2018-12-07 10:19:06'),(4,'apollo',4,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(5,'apollo',5,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(6,'apollo',6,_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:49'),(7,'apollo',9,_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:49'),(8,'apollo',10,_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:49'),(9,'apollo',13,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(10,'apollo',14,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(11,'apollo',15,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00');
/*!40000 ALTER TABLE `userrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `Username` varchar(64) NOT NULL DEFAULT 'default' COMMENT '用户名',
  `Password` varchar(64) NOT NULL DEFAULT 'default' COMMENT '密码',
  `Email` varchar(64) NOT NULL DEFAULT 'default' COMMENT '邮箱地址',
  `Enabled` tinyint(4) DEFAULT NULL COMMENT '是否有效',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'apollo','$2a$10$7r20uS.BQ9uBpf3Baj3uQOZvMVvB1RN3PYoKE94gtz2.WAOuiiwXS','apollo@acme.com',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `vmcs`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `vmcs` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

USE `vmcs`;

--
-- Table structure for table `td_log_sys`
--

DROP TABLE IF EXISTS `td_log_sys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_log_sys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `operaDate` datetime DEFAULT NULL,
  `operaIp` varchar(255) DEFAULT NULL,
  `moduleName` varchar(255) DEFAULT NULL,
  `operaName` varchar(255) DEFAULT NULL,
  `operaUrl` varchar(255) DEFAULT NULL,
  `operaParams` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1539 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_log_sys`
--

LOCK TABLES `td_log_sys` WRITE;
/*!40000 ALTER TABLE `td_log_sys` DISABLE KEYS */;
INSERT INTO `td_log_sys` VALUES (1,1,'2018-11-08 15:00:54','127.0.0.1',NULL,NULL,'/login/logout',''),(2,1,'2018-11-08 15:01:50','127.0.0.1',NULL,NULL,'/login/logout',''),(3,1,'2018-11-08 15:03:05','127.0.0.1',NULL,NULL,'/login/logout',''),(4,1,'2018-11-08 15:03:58','127.0.0.1',NULL,NULL,'/login/logout',''),(5,1,'2018-11-08 15:04:32','127.0.0.1',NULL,NULL,'/login/logout',''),(6,1,'2018-11-08 15:07:57','127.0.0.1',NULL,NULL,'/login/logout',''),(7,1,'2018-11-08 15:12:11','127.0.0.1',NULL,NULL,'/login/logout',''),(8,1,'2018-11-08 15:13:26','127.0.0.1',NULL,NULL,'/login/logout',''),(9,1,'2018-11-09 00:45:22','127.0.0.1',NULL,NULL,'/login/logout',''),(10,1,'2018-11-09 00:52:41','127.0.0.1',NULL,NULL,'/login/logout',''),(11,1,'2018-11-09 01:41:02','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(12,1,'2018-11-09 01:41:10','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(13,1,'2018-11-09 01:42:31','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(14,1,'2018-11-09 01:46:17','127.0.0.1',NULL,NULL,'/login/logout',''),(15,1,'2018-11-09 01:50:34','127.0.0.1',NULL,NULL,'/sys/resources/delete','id=12&permissionName=ResourcesDel&'),(16,1,'2018-11-09 01:50:41','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(17,1,'2018-11-09 01:53:10','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=b&'),(18,1,'2018-11-09 01:53:26','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=b&'),(19,1,'2018-11-09 01:53:36','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"b\",\"resourceCode\":\"b\",\"resourceWebUrl\":\"b\",\"resourceManagerUrl\":\"b\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(20,1,'2018-11-09 01:53:45','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(21,1,'2018-11-09 01:53:46','127.0.0.1',NULL,NULL,'/login/logout',''),(22,1,'2018-11-09 01:53:46','127.0.0.1',NULL,NULL,'/login/logout',''),(23,1,'2018-11-09 01:53:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7d573588-db48-4745-bb37-0c03f0c9ef2e\"}'),(24,1,'2018-11-09 01:53:54','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(25,1,'2018-11-09 01:54:04','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=c&'),(26,1,'2018-11-09 01:54:10','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=c&'),(27,1,'2018-11-09 01:54:37','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"c\",\"resourceCode\":\"c\",\"resourceWebUrl\":\"c\",\"resourceManagerUrl\":\"c\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(28,1,'2018-11-09 01:54:40','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(29,1,'2018-11-09 02:12:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(30,1,'2018-11-09 02:12:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(31,1,'2018-11-09 02:12:20','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(32,1,'2018-11-09 02:12:23','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(33,1,'2018-11-09 02:12:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(34,1,'2018-11-09 02:12:30','127.0.0.1','2','删除资源','/sys/resources/delete','id=11&permissionName=ResourcesDel&'),(35,1,'2018-11-09 02:12:31','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(36,1,'2018-11-09 02:12:32','127.0.0.1','2','删除资源','/sys/resources/delete','id=13&permissionName=ResourcesDel&'),(37,1,'2018-11-09 02:12:33','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(38,1,'2018-11-09 02:12:34','127.0.0.1','2','删除资源','/sys/resources/delete','id=14&permissionName=ResourcesDel&'),(39,1,'2018-11-09 02:12:35','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(40,1,'2018-11-09 02:12:39','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(41,1,'2018-11-09 02:12:43','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(42,1,'2018-11-09 02:13:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(43,1,'2018-11-09 02:13:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(44,1,'2018-11-09 02:13:48','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(45,1,'2018-11-09 02:13:51','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(46,1,'2018-11-09 02:14:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5cefcce0-c866-4a1f-8c8f-fe6b995b342a\"}'),(47,1,'2018-11-09 02:14:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(48,1,'2018-11-09 02:14:27','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=a&'),(49,1,'2018-11-09 02:14:32','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(50,1,'2018-11-09 02:14:35','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(51,1,'2018-11-10 12:57:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(52,1,'2018-11-10 12:57:18','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(53,1,'2018-11-10 12:59:16','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(54,1,'2018-11-10 12:59:19','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(55,1,'2018-11-10 13:00:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(56,1,'2018-11-10 13:00:08','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(57,1,'2018-11-10 13:01:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(58,1,'2018-11-10 13:01:16','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(59,1,'2018-11-10 13:08:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(60,1,'2018-11-10 13:08:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(61,1,'2018-11-10 13:08:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(62,1,'2018-11-10 13:08:17','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(63,1,'2018-11-10 13:08:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(64,1,'2018-11-10 13:08:31','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(65,1,'2018-11-10 13:08:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(66,1,'2018-11-10 13:08:42','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(67,1,'2018-11-10 13:09:12','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(68,1,'2018-11-10 13:10:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(69,1,'2018-11-10 13:10:15','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(70,1,'2018-11-10 13:11:47','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(71,1,'2018-11-10 13:12:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(72,1,'2018-11-10 13:12:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(73,1,'2018-11-10 13:12:44','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Roles&'),(74,1,'2018-11-10 13:16:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(75,1,'2018-11-10 13:17:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(76,1,'2018-11-10 13:18:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(77,1,'2018-11-10 13:24:44','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(78,1,'2018-11-10 13:27:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(79,1,'2018-11-10 13:27:25','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(80,1,'2018-11-10 13:27:58','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(81,1,'2018-11-10 13:27:59','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(82,1,'2018-11-10 13:28:00','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(83,1,'2018-11-10 13:28:03','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(84,1,'2018-11-10 13:29:26','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(85,1,'2018-11-10 13:29:31','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(86,1,'2018-11-10 13:29:33','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(87,1,'2018-11-10 13:29:48','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(88,1,'2018-11-10 13:29:48','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(89,1,'2018-11-10 13:30:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(90,1,'2018-11-10 13:30:33','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(91,1,'2018-11-10 13:30:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(92,1,'2018-11-10 13:30:36','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(93,1,'2018-11-10 13:30:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(94,1,'2018-11-10 13:30:54','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(95,1,'2018-11-10 14:02:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(96,1,'2018-11-10 14:02:18','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(97,1,'2018-11-10 14:02:46','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(98,1,'2018-11-10 14:03:04','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(99,1,'2018-11-10 14:03:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(100,1,'2018-11-10 14:03:18','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(101,1,'2018-11-10 14:03:23','127.0.0.1',NULL,NULL,'/sys/roles/list',''),(102,1,'2018-11-10 14:04:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(103,1,'2018-11-10 14:04:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(104,1,'2018-11-10 14:06:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(105,1,'2018-11-10 14:06:53','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(106,1,'2018-11-10 14:06:57','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(107,1,'2018-11-10 14:07:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(108,1,'2018-11-10 14:07:00','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(109,1,'2018-11-10 14:18:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(110,1,'2018-11-10 14:18:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(111,1,'2018-11-10 14:24:28','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(112,1,'2018-11-10 14:24:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(113,1,'2018-11-10 14:24:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(114,1,'2018-11-10 14:25:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(115,1,'2018-11-10 14:25:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(116,1,'2018-11-10 14:27:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(117,1,'2018-11-10 14:27:13','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(118,1,'2018-11-10 14:29:53','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(119,1,'2018-11-10 14:30:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(120,1,'2018-11-10 14:30:04','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(121,1,'2018-11-10 14:30:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(122,1,'2018-11-10 14:30:29','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(123,1,'2018-11-10 14:30:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(124,1,'2018-11-10 14:30:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(125,1,'2018-11-10 14:32:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(126,1,'2018-11-10 14:32:19','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(127,1,'2018-11-10 14:32:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(128,1,'2018-11-10 14:32:29','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(129,1,'2018-11-10 15:16:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(130,1,'2018-11-10 15:16:16','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(131,1,'2018-11-10 15:21:09','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(132,1,'2018-11-10 15:21:26','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(133,1,'2018-11-10 15:21:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(134,1,'2018-11-10 15:22:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(135,1,'2018-11-10 15:22:10','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(136,1,'2018-11-10 15:22:15','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(137,1,'2018-11-10 15:22:22','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(138,1,'2018-11-10 15:22:30','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(139,1,'2018-11-10 15:24:11','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(140,1,'2018-11-10 15:24:16','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(141,1,'2018-11-10 15:24:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(142,1,'2018-11-10 15:24:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(143,1,'2018-11-10 15:24:22','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(144,1,'2018-11-10 15:24:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(145,1,'2018-11-10 15:24:41','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(146,1,'2018-11-10 15:25:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(147,1,'2018-11-10 15:25:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(148,1,'2018-11-10 15:25:24','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(149,1,'2018-11-10 15:26:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(150,1,'2018-11-10 15:26:03','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(151,1,'2018-11-10 15:26:04','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(152,1,'2018-11-10 15:26:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(153,1,'2018-11-10 15:26:18','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(154,1,'2018-11-10 15:26:22','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(155,1,'2018-11-10 15:26:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(156,1,'2018-11-10 15:26:24','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(157,1,'2018-11-10 15:27:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(158,1,'2018-11-10 15:27:42','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(159,1,'2018-11-10 15:27:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(160,1,'2018-11-10 15:27:51','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(161,1,'2018-11-10 15:27:54','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(162,1,'2018-11-10 15:29:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(163,1,'2018-11-10 15:29:01','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(164,1,'2018-11-10 15:29:07','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(165,1,'2018-11-10 15:29:48','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(166,1,'2018-11-10 15:29:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(167,1,'2018-11-10 15:29:59','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(168,1,'2018-11-10 15:33:39','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(169,1,'2018-11-10 15:33:42','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(170,1,'2018-11-10 15:34:07','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(171,1,'2018-11-10 15:34:08','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(172,1,'2018-11-10 15:34:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(173,1,'2018-11-10 15:34:31','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(174,1,'2018-11-10 15:34:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(175,1,'2018-11-10 15:34:42','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(176,1,'2018-11-10 15:34:44','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(177,1,'2018-11-10 15:36:05','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(178,1,'2018-11-10 15:36:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(179,1,'2018-11-10 15:36:10','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(180,1,'2018-11-10 15:36:11','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(181,1,'2018-11-10 15:38:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(182,1,'2018-11-10 15:38:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(183,1,'2018-11-10 15:38:41','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(184,1,'2018-11-10 15:38:57','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(185,1,'2018-11-10 15:39:06','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"Resources\"}'),(186,1,'2018-11-10 15:39:09','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"Resource\"}'),(187,1,'2018-11-10 15:39:16','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"admin\"}'),(188,1,'2018-11-10 15:39:19','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"admin\"}'),(189,1,'2018-11-10 15:40:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(190,1,'2018-11-10 15:42:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"638357f5-a33f-46e8-bc2c-f6b9bfdd0277\"}'),(191,1,'2018-11-10 15:42:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(192,1,'2018-11-10 15:42:27','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(193,1,'2018-11-10 15:43:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(194,1,'2018-11-10 15:43:32','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(195,1,'2018-11-10 15:43:59','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(196,1,'2018-11-10 15:44:19','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(197,1,'2018-11-10 15:44:39','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(198,1,'2018-11-10 15:44:42','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(199,1,'2018-11-10 15:44:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(200,1,'2018-11-10 15:47:37','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(201,1,'2018-11-10 15:47:45','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(202,1,'2018-11-10 15:47:46','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(203,1,'2018-11-10 15:47:46','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(204,1,'2018-11-10 15:48:21','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(205,1,'2018-11-10 15:48:25','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(206,1,'2018-11-10 15:48:59','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(207,1,'2018-11-10 15:49:07','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(208,1,'2018-11-10 15:49:08','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Rl&'),(209,1,'2018-11-10 15:49:08','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(210,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Ro&'),(211,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Rol&'),(212,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Role&'),(213,1,'2018-11-10 15:49:09','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(214,1,'2018-11-10 15:49:40','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(215,1,'2018-11-10 15:49:42','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(216,1,'2018-11-10 15:49:44','127.0.0.1',NULL,NULL,'/login/logout',''),(217,1,'2018-11-10 15:49:48','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b25743dd-7f90-402b-aa8d-332df7548e88\"}'),(218,1,'2018-11-10 15:49:49','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(219,1,'2018-11-10 15:49:51','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(220,1,'2018-11-10 15:49:57','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(221,1,'2018-11-10 15:49:57','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RO&'),(222,1,'2018-11-10 15:49:58','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=ROL&'),(223,1,'2018-11-10 15:49:58','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RO&'),(224,1,'2018-11-10 15:49:58','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(225,1,'2018-11-10 15:49:59','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(226,1,'2018-11-10 15:49:59','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(227,1,'2018-11-10 15:50:12','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(228,1,'2018-11-10 15:50:12','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"角色管理\",\"resourceCode\":\"Roles\",\"resourceWebUrl\":\"/sys/roles/index\",\"resourceManagerUrl\":\"/sys/roles/list\",\"resourceParentId\":1,\"resourceParentName\":\"系统管理\"}'),(229,1,'2018-11-10 15:50:13','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(230,1,'2018-11-10 15:50:44','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesAdd&'),(231,1,'2018-11-10 15:50:55','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesAdd&'),(232,1,'2018-11-10 15:50:55','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"新增角色\",\"resourceCode\":\"RolesAdd\",\"resourceWebUrl\":\"/sys/roles/add\",\"resourceManagerUrl\":\"/sys/roles/add\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(233,1,'2018-11-10 15:50:56','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(234,1,'2018-11-10 15:51:02','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=16&'),(235,1,'2018-11-10 15:51:08','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(236,1,'2018-11-10 15:51:39','127.0.0.1',NULL,NULL,'/login/logout',''),(237,1,'2018-11-10 15:51:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"6a67a1b4-f2df-472b-a821-0ff313baeee1\"}'),(238,1,'2018-11-10 15:51:42','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(239,1,'2018-11-10 15:51:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(240,1,'2018-11-10 15:51:46','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(241,1,'2018-11-10 15:51:58','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(242,1,'2018-11-10 15:52:10','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(243,1,'2018-11-10 15:52:10','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(244,1,'2018-11-10 15:53:14','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(245,1,'2018-11-10 15:53:14','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(246,1,'2018-11-10 15:55:14','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(247,1,'2018-11-10 15:55:14','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(248,1,'2018-11-10 15:57:00','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(249,1,'2018-11-10 15:57:22','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(250,1,'2018-11-10 15:57:22','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(251,1,'2018-11-10 16:00:41','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(252,1,'2018-11-10 16:01:24','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs\"}'),(253,1,'2018-11-10 16:01:24','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试\",\"roleCode\":\"cs\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(254,1,'2018-11-10 16:01:39','127.0.0.1','1','角色管理','/sys/roles/list',''),(255,1,'2018-11-10 16:02:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(256,1,'2018-11-10 16:02:32','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs1\"}'),(257,1,'2018-11-10 16:02:34','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs1\"}'),(258,1,'2018-11-10 16:02:34','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试1\",\"roleCode\":\"cs1\",\"roleStatue\":0,\"resourcesIds\":\"1\",\"checkResourcesIds\":[1]}'),(259,1,'2018-11-10 16:02:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(260,1,'2018-11-10 16:02:41','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(261,1,'2018-11-10 16:02:53','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs2\"}'),(262,1,'2018-11-10 16:02:53','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs2\"}'),(263,1,'2018-11-10 16:02:53','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试2\",\"roleCode\":\"cs2\",\"roleStatue\":0,\"resourcesIds\":\"1@2@3\",\"checkResourcesIds\":[1,2,3]}'),(264,1,'2018-11-10 16:02:54','127.0.0.1','1','角色管理','/sys/roles/list',''),(265,1,'2018-11-10 16:04:10','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(266,1,'2018-11-10 16:04:16','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs3\"}'),(267,1,'2018-11-10 16:04:21','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"cs3\"}'),(268,1,'2018-11-10 16:04:21','127.0.0.1','15','新增角色','/sys/roles/add','{\"roleName\":\"测试3\",\"roleCode\":\"cs3\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4\",\"checkResourcesIds\":[1,2,3,4]}'),(269,1,'2018-11-10 16:04:22','127.0.0.1','1','角色管理','/sys/roles/list',''),(270,1,'2018-11-10 16:04:35','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(271,1,'2018-11-10 16:04:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(272,1,'2018-11-10 16:08:58','127.0.0.1','1','角色管理','/sys/roles/list',''),(273,1,'2018-11-10 16:09:30','127.0.0.1','1','角色管理','/sys/roles/list',''),(274,1,'2018-11-10 16:09:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(275,1,'2018-11-10 16:09:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(276,1,'2018-11-10 16:10:06','127.0.0.1','1','角色管理','/sys/roles/list',''),(277,1,'2018-11-10 16:10:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"6a67a1b4-f2df-472b-a821-0ff313baeee1\"}'),(278,1,'2018-11-10 16:10:14','127.0.0.1','1','角色管理','/sys/roles/list',''),(279,1,'2018-11-10 16:10:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(280,1,'2018-11-10 16:11:00','127.0.0.1','1','角色管理','/sys/roles/list',''),(281,1,'2018-11-10 16:11:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(282,1,'2018-11-10 16:11:13','127.0.0.1','1','角色管理','/sys/roles/list',''),(283,1,'2018-11-10 16:12:59','127.0.0.1','1','角色管理','/sys/roles/list',''),(284,1,'2018-11-10 16:14:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(285,1,'2018-11-10 16:14:48','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(286,1,'2018-11-10 16:15:20','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(287,1,'2018-11-10 16:15:21','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=R&'),(288,1,'2018-11-10 16:15:21','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Roles&'),(289,1,'2018-11-10 16:15:24','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesD&'),(290,1,'2018-11-10 16:15:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesDe&'),(291,1,'2018-11-10 16:15:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesDel&'),(292,1,'2018-11-10 16:15:44','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"删除角色\",\"resourceCode\":\"RolesDel\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/roles/delete\",\"resourceParentId\":15,\"resourceParentName\":\"角色管理\"}'),(293,1,'2018-11-10 16:15:44','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesDel&'),(294,1,'2018-11-10 16:15:45','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(295,1,'2018-11-10 16:16:44','127.0.0.1',NULL,NULL,'/login/logout',''),(296,1,'2018-11-10 16:16:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(297,1,'2018-11-10 16:16:47','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(298,1,'2018-11-10 16:16:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(299,1,'2018-11-10 16:16:56','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":{\"id\":5}}'),(300,1,'2018-11-10 16:17:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(301,1,'2018-11-10 16:17:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(302,1,'2018-11-10 16:17:28','127.0.0.1','1','角色管理','/sys/roles/list',''),(303,1,'2018-11-10 16:17:32','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":5}'),(304,1,'2018-11-10 16:18:25','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":5}'),(305,1,'2018-11-10 16:18:25','127.0.0.1','1','角色管理','/sys/roles/list',''),(306,1,'2018-11-10 16:18:28','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":6}'),(307,1,'2018-11-10 16:18:28','127.0.0.1','1','角色管理','/sys/roles/list',''),(308,1,'2018-11-10 16:18:30','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":7}'),(309,1,'2018-11-10 16:18:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(310,1,'2018-11-10 16:18:33','127.0.0.1','15','删除角色','/sys/roles/delete','{\"roleId\":8}'),(311,1,'2018-11-10 16:18:33','127.0.0.1','1','角色管理','/sys/roles/list',''),(312,1,'2018-11-10 16:31:03','127.0.0.1','1','角色管理','/sys/roles/list',''),(313,1,'2018-11-10 16:34:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(314,1,'2018-11-10 16:41:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(315,1,'2018-11-10 16:41:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(316,1,'2018-11-10 16:41:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(317,1,'2018-11-10 16:41:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(318,1,'2018-11-10 16:41:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(319,1,'2018-11-10 16:41:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(320,1,'2018-11-10 16:43:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(321,1,'2018-11-10 16:43:22','127.0.0.1','1','角色管理','/sys/roles/list',''),(322,1,'2018-11-10 16:43:57','127.0.0.1','1','角色管理','/sys/roles/list',''),(323,1,'2018-11-10 16:44:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(324,1,'2018-11-10 16:44:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(325,1,'2018-11-10 16:44:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(326,1,'2018-11-10 16:45:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(327,1,'2018-11-10 16:45:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(328,1,'2018-11-10 16:45:23','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(329,1,'2018-11-10 16:45:25','127.0.0.1','1','角色管理','/sys/roles/list',''),(330,1,'2018-11-10 16:45:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(331,1,'2018-11-10 16:45:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(332,1,'2018-11-10 16:45:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(333,1,'2018-11-10 16:45:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(334,1,'2018-11-10 16:46:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(335,1,'2018-11-10 16:46:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(336,1,'2018-11-10 16:46:21','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(337,1,'2018-11-10 16:46:21','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(338,1,'2018-11-10 16:46:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(339,1,'2018-11-10 16:46:25','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(340,1,'2018-11-10 16:46:25','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(341,1,'2018-11-10 16:46:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(342,1,'2018-11-10 16:46:35','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(343,1,'2018-11-10 16:46:35','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(344,1,'2018-11-10 16:46:43','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"editor\"}'),(345,1,'2018-11-10 16:47:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(346,1,'2018-11-10 16:47:38','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(347,1,'2018-11-10 16:47:59','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(348,1,'2018-11-10 16:47:59','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(349,1,'2018-11-10 16:48:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(350,1,'2018-11-10 16:48:13','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(351,1,'2018-11-10 16:48:13','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(352,1,'2018-11-10 16:48:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(353,1,'2018-11-10 16:48:20','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(354,1,'2018-11-10 16:48:20','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(355,1,'2018-11-10 16:48:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(356,1,'2018-11-10 16:48:27','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(357,1,'2018-11-10 16:48:27','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(358,1,'2018-11-10 16:48:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(359,1,'2018-11-10 16:48:30','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(360,1,'2018-11-10 16:48:30','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(361,1,'2018-11-10 16:48:36','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(362,1,'2018-11-10 16:48:36','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(363,1,'2018-11-10 16:48:39','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(364,1,'2018-11-10 16:48:39','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(365,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(366,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(367,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(368,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(369,1,'2018-11-10 16:48:40','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(370,1,'2018-11-10 16:48:41','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(371,1,'2018-11-10 16:48:46','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(372,1,'2018-11-10 16:48:46','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(373,1,'2018-11-10 16:48:47','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(374,1,'2018-11-10 16:48:48','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(375,1,'2018-11-10 16:48:48','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(376,1,'2018-11-10 16:49:28','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(377,1,'2018-11-10 16:49:28','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(378,1,'2018-11-10 16:49:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(379,1,'2018-11-10 16:49:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"a\"}'),(380,1,'2018-11-10 16:49:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(381,1,'2018-11-10 16:49:38','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(382,1,'2018-11-10 16:49:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(383,1,'2018-11-10 16:49:53','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(384,1,'2018-11-10 16:49:53','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(385,1,'2018-11-10 16:50:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(386,1,'2018-11-10 16:50:51','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(387,1,'2018-11-10 16:50:51','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(388,1,'2018-11-10 16:50:53','127.0.0.1','1','角色管理','/sys/roles/list',''),(389,1,'2018-11-10 16:50:56','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(390,1,'2018-11-10 16:50:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(391,1,'2018-11-10 16:51:46','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(392,1,'2018-11-10 16:51:46','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(393,1,'2018-11-10 16:52:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3371476f-6dd5-444a-8421-55391f050734\"}'),(394,1,'2018-11-10 16:52:35','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(395,1,'2018-11-10 16:52:35','127.0.0.1',NULL,NULL,'/sys/roles/get','{}'),(396,1,'2018-11-10 16:52:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(397,1,'2018-11-10 16:52:50','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(398,1,'2018-11-10 16:52:50','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(399,1,'2018-11-10 16:54:22','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(400,1,'2018-11-10 16:54:22','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(401,1,'2018-11-10 16:54:28','127.0.0.1','1','角色管理','/sys/roles/list',''),(402,1,'2018-11-10 16:54:31','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(403,1,'2018-11-10 16:54:31','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(404,1,'2018-11-10 16:54:45','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(405,1,'2018-11-10 16:54:49','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(406,1,'2018-11-10 16:55:08','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesUpdate&'),(407,1,'2018-11-10 16:55:22','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=RolesUpdate&'),(408,1,'2018-11-10 16:55:22','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"更新角色\",\"resourceCode\":\"RolesUpdate\",\"resourceWebUrl\":\"/sys/roles/update\",\"resourceManagerUrl\":\"/sys/roles/update\",\"resourceParentId\":15,\"resourceParentName\":\"角色管理\"}'),(409,1,'2018-11-10 16:55:23','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(410,1,'2018-11-10 16:55:46','127.0.0.1',NULL,NULL,'/login/logout',''),(411,1,'2018-11-10 16:55:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c559d9e9-c70c-437f-9305-26b72018d796\"}'),(412,1,'2018-11-10 16:55:50','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(413,1,'2018-11-10 16:55:54','127.0.0.1','1','角色管理','/sys/roles/list',''),(414,1,'2018-11-10 16:55:56','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(415,1,'2018-11-10 16:55:56','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(416,1,'2018-11-10 16:56:03','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@2@15\",\"checkResourcesIds\":[1,2,15],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(417,1,'2018-11-10 16:56:04','127.0.0.1','1','角色管理','/sys/roles/list',''),(418,1,'2018-11-10 16:56:06','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(419,1,'2018-11-10 16:56:06','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(420,1,'2018-11-10 16:56:15','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"bianji\"}'),(421,1,'2018-11-10 16:56:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"bianji\"}'),(422,1,'2018-11-10 16:56:31','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"bianji\",\"roleStatus\":0,\"resourcesIds\":\"1@2@15@\",\"checkResourcesIds\":[\"1\",\"2\",\"15\",\"\"],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(423,1,'2018-11-10 16:56:31','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"bianji\"}'),(424,1,'2018-11-10 16:56:32','127.0.0.1','1','角色管理','/sys/roles/list',''),(425,1,'2018-11-10 16:56:38','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(426,1,'2018-11-10 16:56:38','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(427,1,'2018-11-10 16:56:43','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"editor\"}'),(428,1,'2018-11-10 16:56:44','127.0.0.1',NULL,NULL,'/sys/roles/checkRoleCode','{\"roleCode\":\"editor\"}'),(429,1,'2018-11-10 16:56:44','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":1,\"resourcesIds\":\"1@2@15@\",\"checkResourcesIds\":[\"1\",\"2\",\"15\",\"\"],\"oldRoleCode\":\"bianji\",\"id\":2,\"createTime\":1541659296000}'),(430,1,'2018-11-10 16:56:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(431,1,'2018-11-10 17:02:39','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(432,1,'2018-11-10 17:02:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(433,1,'2018-11-10 17:19:13','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(434,1,'2018-11-10 17:19:15','127.0.0.1','1','角色管理','/sys/roles/list',''),(435,1,'2018-11-10 17:19:16','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(436,1,'2018-11-10 17:19:17','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(437,1,'2018-11-10 17:19:20','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":1,\"resourcesIds\":\"1@2\",\"checkResourcesIds\":[1,2],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(438,1,'2018-11-10 17:19:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(439,1,'2018-11-10 17:19:23','127.0.0.1',NULL,NULL,'/login/logout',''),(440,2,'2018-11-10 17:19:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"455d484f-8502-429d-8061-759da0820b30\"}'),(441,2,'2018-11-10 17:19:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"455d484f-8502-429d-8061-759da0820b30\"}'),(442,2,'2018-11-10 17:19:56','127.0.0.1',NULL,NULL,'/login/logout',''),(443,1,'2018-11-10 17:20:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"df10b593-1d22-4156-9c9a-393dc1bf0736\"}'),(444,1,'2018-11-10 17:20:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(445,1,'2018-11-10 17:20:10','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(446,1,'2018-11-10 17:20:11','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Users&'),(447,1,'2018-11-10 17:20:13','127.0.0.1','1','角色管理','/sys/roles/list',''),(448,1,'2018-11-10 17:20:15','127.0.0.1',NULL,NULL,'/login/logout',''),(449,2,'2018-11-10 17:20:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"d2893ffb-621f-4f6d-bf61-4b243fce6219\"}'),(450,2,'2018-11-10 17:21:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"d2893ffb-621f-4f6d-bf61-4b243fce6219\"}'),(451,2,'2018-11-10 17:22:02','127.0.0.1',NULL,NULL,'/login/logout',''),(452,2,'2018-11-10 17:22:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"496486eb-abac-4042-b2d4-a28ae3494725\"}'),(453,2,'2018-11-10 17:23:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"35a56924-77ec-44de-ace3-dbd735e70ca4\"}'),(454,2,'2018-11-10 17:23:04','127.0.0.1',NULL,NULL,'/login/logout',''),(455,2,'2018-11-10 17:23:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"4454cc42-8863-44ca-a5dd-1294d6d38c60\"}'),(456,2,'2018-11-10 17:25:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ec32f236-3e8e-44a8-a4dd-f08166e3de1b\"}'),(457,2,'2018-11-10 17:25:53','127.0.0.1',NULL,NULL,'/login/logout',''),(458,2,'2018-11-10 17:26:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b5523461-f9b9-41b1-8229-e0eedfcc8cc3\"}'),(459,2,'2018-11-10 17:27:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b5523461-f9b9-41b1-8229-e0eedfcc8cc3\"}'),(460,2,'2018-11-10 17:28:01','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(461,2,'2018-11-10 17:28:15','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(462,2,'2018-11-10 17:28:19','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(463,2,'2018-11-10 17:28:26','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(464,2,'2018-11-10 17:28:32','127.0.0.1',NULL,NULL,'/login/logout',''),(465,2,'2018-11-10 17:28:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(466,2,'2018-11-10 17:29:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(467,2,'2018-11-10 17:29:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(468,2,'2018-11-10 17:29:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(469,2,'2018-11-10 17:29:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(470,2,'2018-11-10 17:30:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(471,2,'2018-11-10 17:30:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"605b4a6a-e0eb-4f8e-a21f-b291679e909e\"}'),(472,2,'2018-11-10 17:30:57','127.0.0.1',NULL,NULL,'/login/logout',''),(473,2,'2018-11-10 17:31:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"edbd3f61-5c31-4c2f-b386-a0b7be8133c9\"}'),(474,2,'2018-11-10 17:31:04','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(475,2,'2018-11-10 17:31:09','127.0.0.1',NULL,NULL,'/login/logout',''),(476,1,'2018-11-10 17:31:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"66cb58cc-4a2c-43fd-8fc4-e27803758172\"}'),(477,1,'2018-11-10 17:31:13','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(478,1,'2018-11-10 17:31:15','127.0.0.1','1','角色管理','/sys/roles/list',''),(479,1,'2018-11-10 17:31:18','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(480,1,'2018-11-10 17:31:18','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(481,1,'2018-11-10 17:31:29','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5\",\"checkResourcesIds\":[1,2,3,4,5],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(482,1,'2018-11-10 17:31:30','127.0.0.1','1','角色管理','/sys/roles/list',''),(483,1,'2018-11-10 17:31:31','127.0.0.1',NULL,NULL,'/login/logout',''),(484,2,'2018-11-10 17:31:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8300623b-676b-482e-be50-46a0c5da8054\"}'),(485,2,'2018-11-10 17:31:48','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8300623b-676b-482e-be50-46a0c5da8054\"}'),(486,2,'2018-11-10 17:31:50','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(487,2,'2018-11-10 17:31:54','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(488,2,'2018-11-10 17:31:56','127.0.0.1',NULL,NULL,'/login/logout',''),(489,2,'2018-11-10 17:32:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8cf5f4c4-70ed-4d0a-ae2c-637b448dcb29\"}'),(490,2,'2018-11-10 17:32:01','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(491,2,'2018-11-10 17:32:03','127.0.0.1',NULL,NULL,'/login/logout',''),(492,2,'2018-11-10 17:32:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7c5ca399-6967-4dd3-ba72-63971429e64f\"}'),(493,2,'2018-11-10 17:32:11','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(494,2,'2018-11-10 17:32:18','127.0.0.1',NULL,NULL,'/login/logout',''),(495,2,'2018-11-10 17:32:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e577751e-351b-44bd-b979-0b1d74a1e0b1\"}'),(496,2,'2018-11-10 17:32:56','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(497,2,'2018-11-10 17:33:04','127.0.0.1',NULL,NULL,'/login/logout',''),(498,1,'2018-11-10 17:33:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7ef4b1ce-cd12-4cc0-b9bd-479a78eaf6b5\"}'),(499,1,'2018-11-10 17:33:08','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(500,1,'2018-11-10 17:33:11','127.0.0.1','1','角色管理','/sys/roles/list',''),(501,1,'2018-11-10 17:33:13','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(502,1,'2018-11-10 17:33:13','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(503,1,'2018-11-10 17:33:17','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"\",\"checkResourcesIds\":[],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(504,1,'2018-11-10 17:33:55','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"\",\"checkResourcesIds\":[],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(505,1,'2018-11-10 17:36:25','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"\",\"checkResourcesIds\":[],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(506,1,'2018-11-10 17:36:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(507,1,'2018-11-10 17:36:34','127.0.0.1',NULL,NULL,'/login/logout',''),(508,2,'2018-11-10 17:36:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"48906291-12b1-4fa2-bd81-7b4860bf4772\"}'),(509,2,'2018-11-10 17:37:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"48906291-12b1-4fa2-bd81-7b4860bf4772\"}'),(510,2,'2018-11-10 17:38:01','127.0.0.1',NULL,NULL,'/login/logout',''),(511,2,'2018-11-10 17:38:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b79bc235-a73c-4091-837f-b3b84d837732\"}'),(512,2,'2018-11-10 17:38:20','127.0.0.1',NULL,NULL,'/login/logout',''),(513,1,'2018-11-10 17:38:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7fcdb041-d9bd-4f22-9dec-954537b5e2dc\"}'),(514,1,'2018-11-10 17:38:25','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(515,2,'2018-11-11 10:57:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7051465e-e526-43ce-bb69-5a222a5c5b65\"}'),(516,2,'2018-11-11 10:57:07','127.0.0.1',NULL,NULL,'/login/logout',''),(517,1,'2018-11-11 10:57:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"185d3ffc-57a8-49ac-bd0b-ebb98e68e0bf\"}'),(518,1,'2018-11-11 10:57:13','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(519,1,'2018-11-11 10:57:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(520,1,'2018-11-11 11:02:41','127.0.0.1',NULL,NULL,'/login/logout',''),(521,1,'2018-11-11 11:02:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(522,1,'2018-11-11 11:02:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(523,1,'2018-11-11 11:28:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(524,1,'2018-11-11 11:28:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(525,1,'2018-11-11 11:29:10','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(526,1,'2018-11-11 11:30:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(527,1,'2018-11-11 11:30:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(528,1,'2018-11-11 11:30:06','127.0.0.1',NULL,NULL,'/sys/user/list',''),(529,1,'2018-11-11 11:30:56','127.0.0.1',NULL,NULL,'/sys/user/list',''),(530,1,'2018-11-11 11:30:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(531,1,'2018-11-11 11:30:58','127.0.0.1',NULL,NULL,'/sys/user/list',''),(532,1,'2018-11-11 11:31:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(533,1,'2018-11-11 11:31:05','127.0.0.1',NULL,NULL,'/sys/user/list',''),(534,1,'2018-11-11 11:32:48','127.0.0.1',NULL,NULL,'/sys/user/list',''),(535,1,'2018-11-11 11:33:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(536,1,'2018-11-11 11:33:12','127.0.0.1',NULL,NULL,'/sys/user/list',''),(537,1,'2018-11-11 11:33:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(538,1,'2018-11-11 11:33:28','127.0.0.1',NULL,NULL,'/sys/user/list',''),(539,1,'2018-11-11 11:33:35','127.0.0.1',NULL,NULL,'/sys/user/list',''),(540,1,'2018-11-11 11:35:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(541,1,'2018-11-11 11:35:19','127.0.0.1',NULL,NULL,'/sys/user/list',''),(542,1,'2018-11-11 11:39:07','127.0.0.1',NULL,NULL,'/sys/user/list',''),(543,1,'2018-11-11 11:39:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(544,1,'2018-11-11 11:39:11','127.0.0.1',NULL,NULL,'/sys/user/list',''),(545,1,'2018-11-11 11:40:09','127.0.0.1',NULL,NULL,'/sys/user/list',''),(546,1,'2018-11-11 11:40:15','127.0.0.1',NULL,NULL,'/sys/user/list',''),(547,1,'2018-11-11 11:40:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(548,1,'2018-11-11 11:40:26','127.0.0.1',NULL,NULL,'/sys/user/list',''),(549,1,'2018-11-11 11:40:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(550,1,'2018-11-11 11:40:32','127.0.0.1',NULL,NULL,'/sys/user/list',''),(551,1,'2018-11-11 11:40:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(552,1,'2018-11-11 11:40:52','127.0.0.1',NULL,NULL,'/sys/user/list',''),(553,1,'2018-11-11 11:41:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(554,1,'2018-11-11 11:41:11','127.0.0.1',NULL,NULL,'/sys/user/list',''),(555,1,'2018-11-11 11:41:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(556,1,'2018-11-11 11:41:23','127.0.0.1',NULL,NULL,'/sys/user/list',''),(557,1,'2018-11-11 11:42:01','127.0.0.1',NULL,NULL,'/sys/user/list',''),(558,1,'2018-11-11 11:42:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(559,1,'2018-11-11 11:42:29','127.0.0.1',NULL,NULL,'/sys/user/list',''),(560,1,'2018-11-11 11:42:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(561,1,'2018-11-11 11:42:36','127.0.0.1',NULL,NULL,'/sys/user/list',''),(562,1,'2018-11-11 11:42:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(563,1,'2018-11-11 11:42:46','127.0.0.1',NULL,NULL,'/sys/user/list',''),(564,1,'2018-11-11 11:43:34','127.0.0.1',NULL,NULL,'/sys/user/list',''),(565,1,'2018-11-11 11:44:03','127.0.0.1',NULL,NULL,'/sys/user/list',''),(566,1,'2018-11-11 11:44:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(567,1,'2018-11-11 11:44:04','127.0.0.1',NULL,NULL,'/sys/user/list',''),(568,1,'2018-11-11 11:45:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(569,1,'2018-11-11 11:46:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(570,1,'2018-11-11 11:46:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(571,1,'2018-11-11 11:48:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(572,1,'2018-11-11 11:48:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(573,1,'2018-11-11 11:48:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(574,1,'2018-11-11 11:51:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(575,1,'2018-11-11 11:53:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(576,1,'2018-11-11 11:55:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(577,1,'2018-11-11 11:55:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(578,1,'2018-11-11 11:55:59','127.0.0.1',NULL,NULL,'/sys/user/list',''),(579,1,'2018-11-11 11:56:48','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(580,1,'2018-11-11 11:57:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(581,1,'2018-11-11 11:57:16','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(582,1,'2018-11-11 11:58:22','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(583,1,'2018-11-11 11:58:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(584,1,'2018-11-11 11:59:00','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(585,1,'2018-11-11 11:59:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(586,1,'2018-11-11 11:59:30','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(587,1,'2018-11-11 12:00:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(588,1,'2018-11-11 12:00:12','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(589,1,'2018-11-11 12:00:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(590,1,'2018-11-11 12:00:30','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(591,1,'2018-11-11 12:00:48','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(592,1,'2018-11-11 12:00:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(593,1,'2018-11-11 12:00:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(594,1,'2018-11-11 12:01:01','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(595,1,'2018-11-11 12:01:02','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(596,1,'2018-11-11 12:02:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(597,1,'2018-11-11 12:02:50','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(598,1,'2018-11-11 12:05:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(599,1,'2018-11-11 12:05:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(600,1,'2018-11-11 12:06:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(601,1,'2018-11-11 12:06:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(602,1,'2018-11-11 12:09:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(603,1,'2018-11-11 12:09:03','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(604,1,'2018-11-11 12:09:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(605,1,'2018-11-11 12:09:17','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(606,1,'2018-11-11 12:09:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(607,1,'2018-11-11 12:09:42','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(608,1,'2018-11-11 12:10:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(609,1,'2018-11-11 12:10:41','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(610,1,'2018-11-11 12:11:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(611,1,'2018-11-11 12:11:04','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(612,1,'2018-11-11 12:11:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(613,1,'2018-11-11 12:11:28','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(614,1,'2018-11-11 12:12:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(615,1,'2018-11-11 12:12:04','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(616,1,'2018-11-11 12:12:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(617,1,'2018-11-11 12:12:19','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(618,1,'2018-11-11 12:12:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(619,1,'2018-11-11 12:12:32','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(620,1,'2018-11-11 12:19:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(621,1,'2018-11-11 12:20:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(622,1,'2018-11-11 12:20:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(623,1,'2018-11-11 12:20:43','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(624,1,'2018-11-11 12:21:25','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(625,1,'2018-11-11 12:23:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(626,1,'2018-11-11 12:23:12','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(627,1,'2018-11-11 12:25:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(628,1,'2018-11-11 12:25:15','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(629,1,'2018-11-11 12:26:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(630,1,'2018-11-11 12:26:23','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(631,1,'2018-11-11 12:26:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(632,1,'2018-11-11 12:26:53','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(633,1,'2018-11-11 12:28:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(634,1,'2018-11-11 12:28:00','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(635,1,'2018-11-11 12:28:05','127.0.0.1',NULL,NULL,'/sys/user/list','{\"data\":{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}}'),(636,1,'2018-11-11 12:29:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(637,1,'2018-11-11 12:29:23','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(638,1,'2018-11-11 12:29:27','127.0.0.1',NULL,NULL,'/sys/user/list','{\"data\":{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}}'),(639,1,'2018-11-11 12:29:57','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(640,1,'2018-11-11 12:30:03','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(641,1,'2018-11-11 12:31:09','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(642,1,'2018-11-11 12:34:36','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(643,1,'2018-11-11 12:34:42','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"admin\",\"userRealName\":\"\",\"userStatus\":1,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(644,1,'2018-11-11 12:34:52','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"管理员\",\"userStatus\":1,\"pageIndex\":1,\"pageSize\":20,\"total\":0}'),(645,1,'2018-11-11 12:34:53','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"管理员\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":0}'),(646,1,'2018-11-11 12:34:56','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"管理\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(647,1,'2018-11-11 12:34:59','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(648,1,'2018-11-11 12:35:00','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":1,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(649,1,'2018-11-11 12:35:03','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":1}'),(650,1,'2018-11-11 12:35:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(651,1,'2018-11-11 12:36:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(652,1,'2018-11-11 12:36:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(653,1,'2018-11-11 12:36:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(654,1,'2018-11-11 12:36:27','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(655,1,'2018-11-11 12:38:10','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(656,1,'2018-11-11 12:38:57','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(657,1,'2018-11-11 12:38:59','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(658,1,'2018-11-11 12:39:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(659,1,'2018-11-11 12:39:11','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(660,1,'2018-11-11 12:39:44','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(661,1,'2018-11-11 12:39:46','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(662,1,'2018-11-11 12:39:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(663,1,'2018-11-11 12:39:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(664,1,'2018-11-11 12:40:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(665,1,'2018-11-11 12:40:35','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(666,1,'2018-11-11 12:40:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(667,1,'2018-11-11 12:40:40','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(668,1,'2018-11-11 12:41:18','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(669,1,'2018-11-11 12:41:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(670,1,'2018-11-11 12:41:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(671,1,'2018-11-11 12:42:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(672,1,'2018-11-11 12:42:28','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(673,1,'2018-11-11 12:42:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(674,1,'2018-11-11 12:42:52','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(675,1,'2018-11-11 12:43:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(676,1,'2018-11-11 12:43:05','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(677,1,'2018-11-11 12:43:20','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(678,1,'2018-11-11 12:43:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(679,1,'2018-11-11 12:44:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(680,1,'2018-11-11 12:44:07','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(681,1,'2018-11-11 12:44:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(682,1,'2018-11-11 12:44:36','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(683,1,'2018-11-11 12:45:11','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(684,1,'2018-11-11 12:45:11','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(685,1,'2018-11-11 12:46:27','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":0,\"pageIndex\":1,\"pageSize\":20,\"total\":2}'),(686,1,'2018-11-11 12:47:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(687,1,'2018-11-11 12:47:36','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(688,1,'2018-11-11 12:48:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(689,1,'2018-11-11 12:48:42','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(690,1,'2018-11-11 12:49:00','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(691,1,'2018-11-11 12:49:21','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(692,1,'2018-11-11 12:49:22','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(693,1,'2018-11-11 12:49:24','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(694,1,'2018-11-11 12:49:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(695,1,'2018-11-11 12:49:28','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(696,1,'2018-11-11 12:49:58','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(697,1,'2018-11-11 12:50:12','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(698,1,'2018-11-11 12:50:41','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(699,1,'2018-11-11 12:50:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(700,1,'2018-11-11 12:50:49','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(701,1,'2018-11-11 12:51:02','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(702,1,'2018-11-11 12:52:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"46234996-9de3-463f-8823-69065603b7a3\"}'),(703,1,'2018-11-11 12:52:06','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(704,1,'2018-11-11 12:52:07','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(705,1,'2018-11-11 12:52:08','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(706,1,'2018-11-11 12:52:10','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":2,\"pageSize\":1,\"total\":2}'),(707,1,'2018-11-11 12:52:12','127.0.0.1',NULL,NULL,'/sys/user/list','{\"userName\":\"\",\"userRealName\":\"\",\"userStatus\":\"\",\"pageIndex\":1,\"pageSize\":1,\"total\":2}'),(708,1,'2018-11-11 12:52:20','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(709,1,'2018-11-11 12:52:23','127.0.0.1',NULL,NULL,'/sys/user/list','{\"pageSize\":1}'),(710,1,'2018-11-11 12:52:26','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(711,1,'2018-11-11 13:08:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(712,1,'2018-11-11 13:08:57','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(713,1,'2018-11-11 13:08:59','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(714,1,'2018-11-11 13:12:21','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(715,1,'2018-11-11 13:12:51','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(716,1,'2018-11-11 13:13:41','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(717,1,'2018-11-11 13:13:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(718,1,'2018-11-11 13:14:31','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(719,1,'2018-11-11 13:14:55','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(720,1,'2018-11-11 13:16:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(721,1,'2018-11-11 13:16:12','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(722,1,'2018-11-11 13:17:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(723,1,'2018-11-11 13:17:24','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(724,1,'2018-11-11 13:18:33','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(725,1,'2018-11-11 13:19:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(726,1,'2018-11-11 13:19:20','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(727,1,'2018-11-11 13:19:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(728,1,'2018-11-11 13:19:39','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(729,1,'2018-11-11 13:21:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(730,1,'2018-11-11 13:21:48','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(731,1,'2018-11-11 13:28:16','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(732,1,'2018-11-11 13:28:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"fa989e32-ac3d-4b30-8ab5-bfbaa0e77862\"}'),(733,1,'2018-11-11 13:28:22','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(734,1,'2018-11-12 23:14:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"1ebda055-156c-4052-b8bf-9d0ac5854dfd\"}'),(735,1,'2018-11-12 23:14:03','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(736,1,'2018-11-12 23:14:06','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(737,1,'2018-11-12 23:14:13','127.0.0.1',NULL,NULL,'/sys/user/list','{}'),(738,1,'2018-11-12 23:14:16','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(739,1,'2018-11-12 23:14:42','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(740,1,'2018-11-12 23:14:51','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(741,1,'2018-11-12 23:14:53','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(742,1,'2018-11-12 23:15:25','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=Users&'),(743,1,'2018-11-12 23:15:25','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"用户管理\",\"resourceCode\":\"Users\",\"resourceWebUrl\":\"/sys/users/index\",\"resourceManagerUrl\":\"/sys/user/list\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(744,1,'2018-11-12 23:15:26','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(745,1,'2018-11-12 23:15:31','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(746,1,'2018-11-12 23:15:33','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=19&'),(747,1,'2018-11-12 23:15:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(748,1,'2018-11-12 23:16:11','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdateStatus&'),(749,1,'2018-11-12 23:16:27','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdateStatus&'),(750,1,'2018-11-12 23:16:27','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"修改用户状态\",\"resourceCode\":\"UsersUpdateStatus\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/updateStatus\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(751,1,'2018-11-12 23:16:28','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(752,1,'2018-11-12 23:16:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(753,1,'2018-11-12 23:16:37','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(754,1,'2018-11-12 23:16:37','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(755,1,'2018-11-12 23:16:42','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(756,1,'2018-11-12 23:16:44','127.0.0.1','1','角色管理','/sys/roles/list',''),(757,1,'2018-11-12 23:16:47','127.0.0.1',NULL,NULL,'/login/logout',''),(758,1,'2018-11-12 23:16:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(759,1,'2018-11-12 23:16:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(760,1,'2018-11-12 23:16:52','127.0.0.1','1','用户管理','/sys/user/list','{}'),(761,1,'2018-11-12 23:16:54','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(762,1,'2018-11-12 23:19:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(763,1,'2018-11-12 23:19:14','127.0.0.1','1','用户管理','/sys/user/list','{}'),(764,1,'2018-11-12 23:19:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(765,1,'2018-11-12 23:19:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(766,1,'2018-11-12 23:19:35','127.0.0.1','1','用户管理','/sys/user/list','{}'),(767,1,'2018-11-12 23:19:37','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(768,1,'2018-11-12 23:19:40','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(769,1,'2018-11-12 23:19:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(770,1,'2018-11-12 23:19:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(771,1,'2018-11-12 23:19:42','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":1}'),(772,1,'2018-11-12 23:20:37','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(773,1,'2018-11-12 23:21:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(774,1,'2018-11-12 23:21:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(775,1,'2018-11-12 23:21:32','127.0.0.1','1','用户管理','/sys/user/list','{}'),(776,1,'2018-11-12 23:21:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(777,1,'2018-11-12 23:21:34','127.0.0.1','1','用户管理','/sys/user/list','{}'),(778,1,'2018-11-12 23:22:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"7089684a-7a22-42b6-8537-6b9f4bebd618\"}'),(779,1,'2018-11-12 23:22:28','127.0.0.1','1','用户管理','/sys/user/list','{}'),(780,1,'2018-11-12 23:22:31','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(781,1,'2018-11-12 23:22:32','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(782,1,'2018-11-12 23:22:33','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(783,1,'2018-11-12 23:22:33','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(784,1,'2018-11-12 23:24:05','127.0.0.1','1','用户管理','/sys/user/list','{}'),(785,1,'2018-11-12 23:24:35','127.0.0.1','1','用户管理','/sys/user/list','{}'),(786,1,'2018-11-12 23:24:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(787,1,'2018-11-12 23:25:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(788,1,'2018-11-12 23:25:45','127.0.0.1','1','用户管理','/sys/user/list','{}'),(789,1,'2018-11-12 23:30:11','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(790,1,'2018-11-12 23:30:33','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdatePwd&'),(791,1,'2018-11-12 23:30:54','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdatePwd&'),(792,1,'2018-11-12 23:30:54','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"重置用户密码\",\"resourceCode\":\"UsersUpdatePwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/updateResetPwd\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(793,1,'2018-11-12 23:30:55','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(794,1,'2018-11-12 23:30:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(795,1,'2018-11-12 23:30:59','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(796,1,'2018-11-12 23:30:59','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(797,1,'2018-11-12 23:31:01','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20@21\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20,21],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(798,1,'2018-11-12 23:31:03','127.0.0.1','1','角色管理','/sys/roles/list',''),(799,1,'2018-11-12 23:31:04','127.0.0.1',NULL,NULL,'/login/logout',''),(800,1,'2018-11-12 23:31:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"1f05f5f7-9546-43f0-8c71-31acd076e8ca\"}'),(801,1,'2018-11-12 23:31:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(802,1,'2018-11-12 23:31:09','127.0.0.1','1','用户管理','/sys/user/list','{}'),(803,1,'2018-11-12 23:31:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(804,1,'2018-11-12 23:31:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"1f05f5f7-9546-43f0-8c71-31acd076e8ca\"}'),(805,1,'2018-11-12 23:31:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(806,1,'2018-11-12 23:31:58','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":2}'),(807,1,'2018-11-12 23:32:46','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":2}'),(808,1,'2018-11-12 23:32:56','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":1}'),(809,1,'2018-11-12 23:33:00','127.0.0.1',NULL,NULL,'/login/logout',''),(810,1,'2018-11-12 23:33:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"4d782c61-0798-48c4-9918-48dedbabe500\"}'),(811,1,'2018-11-12 23:33:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(812,1,'2018-11-12 23:33:08','127.0.0.1',NULL,NULL,'/login/logout',''),(813,1,'2018-11-12 23:33:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a25c4d1f-ce35-4a9d-80f7-61863254f051\"}'),(814,1,'2018-11-12 23:33:11','127.0.0.1','1','用户管理','/sys/user/list','{}'),(815,1,'2018-11-13 22:56:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(816,1,'2018-11-13 22:56:11','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(817,1,'2018-11-13 22:56:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(818,1,'2018-11-13 22:56:23','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(819,1,'2018-11-13 22:56:25','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(820,1,'2018-11-13 22:56:29','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":2}'),(821,1,'2018-11-13 23:09:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(822,1,'2018-11-13 23:09:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(823,1,'2018-11-13 23:12:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(824,1,'2018-11-13 23:12:59','127.0.0.1','1','用户管理','/sys/user/list','{}'),(825,1,'2018-11-13 23:36:28','127.0.0.1','1','用户管理','/sys/user/list','{}'),(826,1,'2018-11-13 23:37:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(827,1,'2018-11-13 23:37:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(828,1,'2018-11-13 23:37:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(829,1,'2018-11-13 23:37:52','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"admin\"}'),(830,1,'2018-11-13 23:42:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(831,1,'2018-11-13 23:43:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(832,1,'2018-11-13 23:43:36','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(833,1,'2018-11-13 23:43:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(834,1,'2018-11-13 23:43:53','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(835,1,'2018-11-13 23:45:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(836,1,'2018-11-13 23:46:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(837,1,'2018-11-13 23:47:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(838,1,'2018-11-13 23:49:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(839,1,'2018-11-13 23:53:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(840,1,'2018-11-13 23:53:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(841,1,'2018-11-13 23:54:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(842,1,'2018-11-13 23:55:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(843,1,'2018-11-13 23:55:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da9269b3-461b-4fc4-9d8d-911bebcce76f\"}'),(844,1,'2018-11-17 09:06:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(845,1,'2018-11-17 09:06:39','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(846,1,'2018-11-17 09:06:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(847,1,'2018-11-17 09:06:45','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(848,1,'2018-11-17 09:06:47','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(849,1,'2018-11-17 09:13:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(850,1,'2018-11-17 09:14:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(851,1,'2018-11-17 09:16:58','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(852,1,'2018-11-17 09:17:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(853,1,'2018-11-17 09:17:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(854,1,'2018-11-17 09:18:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(855,1,'2018-11-17 09:18:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(856,1,'2018-11-17 09:20:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(857,1,'2018-11-17 09:21:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(858,1,'2018-11-17 09:22:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(859,1,'2018-11-17 09:23:34','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"76766888\"}'),(860,1,'2018-11-17 09:24:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(861,1,'2018-11-17 09:24:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(862,1,'2018-11-17 09:24:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(863,1,'2018-11-17 09:25:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(864,1,'2018-11-17 09:25:39','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(865,1,'2018-11-17 09:26:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(866,1,'2018-11-17 09:37:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(867,1,'2018-11-17 09:43:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(868,1,'2018-11-17 09:43:37','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(869,1,'2018-11-17 09:43:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(870,1,'2018-11-17 09:45:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(871,1,'2018-11-17 09:46:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(872,1,'2018-11-17 09:46:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(873,1,'2018-11-17 09:50:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(874,1,'2018-11-17 09:51:01','127.0.0.1','1','角色管理','/sys/roles/list',''),(875,1,'2018-11-17 09:52:11','127.0.0.1','1','角色管理','/sys/roles/list',''),(876,1,'2018-11-17 09:52:20','127.0.0.1','1','角色管理','/sys/roles/list',''),(877,1,'2018-11-17 09:52:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(878,1,'2018-11-17 09:52:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(879,1,'2018-11-17 09:53:25','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(880,1,'2018-11-17 09:53:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(881,1,'2018-11-17 09:55:59','127.0.0.1','1','角色管理','/sys/roles/list',''),(882,1,'2018-11-17 09:56:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(883,1,'2018-11-17 09:56:32','127.0.0.1','1','角色管理','/sys/roles/list',''),(884,1,'2018-11-17 09:56:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(885,1,'2018-11-17 09:56:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(886,1,'2018-11-17 09:59:12','127.0.0.1','1','角色管理','/sys/roles/list',''),(887,1,'2018-11-17 10:01:34','127.0.0.1','1','角色管理','/sys/roles/list',''),(888,1,'2018-11-17 10:02:25','127.0.0.1','1','角色管理','/sys/roles/list',''),(889,1,'2018-11-17 10:02:29','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"a\"}'),(890,1,'2018-11-17 10:02:44','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"a\"}'),(891,1,'2018-11-17 10:04:10','127.0.0.1','1','角色管理','/sys/roles/list',''),(892,1,'2018-11-17 10:04:31','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ccc\"}'),(893,1,'2018-11-17 10:04:45','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ccc\"}'),(894,1,'2018-11-17 12:36:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(895,1,'2018-11-17 12:36:10','127.0.0.1','1','角色管理','/sys/roles/list',''),(896,1,'2018-11-17 12:36:16','127.0.0.1','1','角色管理','/sys/roles/list',''),(897,1,'2018-11-17 12:36:24','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(898,1,'2018-11-17 12:36:55','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(899,1,'2018-11-17 12:37:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(900,1,'2018-11-17 12:37:23','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(901,1,'2018-11-17 12:37:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(902,1,'2018-11-17 12:37:42','127.0.0.1','1','角色管理','/sys/roles/list',''),(903,1,'2018-11-17 12:37:46','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(904,1,'2018-11-17 12:38:02','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(905,1,'2018-11-17 12:42:23','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(906,1,'2018-11-17 12:44:58','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(907,1,'2018-11-17 12:45:59','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(908,1,'2018-11-17 12:48:31','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(909,1,'2018-11-17 12:52:59','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(910,1,'2018-11-17 12:55:35','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(911,1,'2018-11-17 12:57:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(912,1,'2018-11-17 12:57:32','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(913,1,'2018-11-17 12:57:47','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(914,1,'2018-11-17 13:01:27','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(915,1,'2018-11-17 13:01:42','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(916,1,'2018-11-17 13:02:13','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(917,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(918,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(919,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(920,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(921,1,'2018-11-17 13:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(922,1,'2018-11-17 13:02:17','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(923,1,'2018-11-17 13:02:17','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(924,1,'2018-11-17 13:02:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e84f183b-2fbe-4bbd-bef4-0d54542be1f4\"}'),(925,1,'2018-11-17 13:02:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(926,1,'2018-11-17 13:03:09','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(927,1,'2018-11-17 13:03:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(928,1,'2018-11-17 13:04:13','127.0.0.1',NULL,NULL,'/login/logout',''),(929,1,'2018-11-17 13:04:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"6314d799-24b6-4aa5-8d73-7013dd4d43a1\"}'),(930,1,'2018-11-17 13:04:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(931,1,'2018-11-17 13:05:21','127.0.0.1',NULL,NULL,'/login/logout',''),(932,3,'2018-11-17 13:08:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"eec3cad9-c87a-4632-a41b-76d33adc2055\"}'),(933,3,'2018-11-17 13:08:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"eec3cad9-c87a-4632-a41b-76d33adc2055\"}'),(934,3,'2018-11-17 13:47:44','127.0.0.1',NULL,NULL,'/login/logout',''),(935,1,'2018-11-17 13:47:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(936,1,'2018-11-17 13:47:50','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(937,1,'2018-11-17 13:47:53','127.0.0.1','1','用户管理','/sys/user/list','{}'),(938,1,'2018-11-17 13:52:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(939,1,'2018-11-17 13:52:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(940,1,'2018-11-17 13:53:38','127.0.0.1','1','用户管理','/sys/user/list','{}'),(941,1,'2018-11-17 13:53:50','127.0.0.1','1','用户管理','/sys/user/list','{}'),(942,1,'2018-11-17 13:54:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(943,1,'2018-11-17 13:55:08','127.0.0.1','1','用户管理','/sys/user/list','{}'),(944,1,'2018-11-17 13:55:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(945,1,'2018-11-17 13:55:57','127.0.0.1','1','用户管理','/sys/user/list','{}'),(946,1,'2018-11-17 13:56:04','127.0.0.1','1','用户管理','/sys/user/list','{}'),(947,1,'2018-11-17 13:57:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(948,1,'2018-11-17 13:57:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(949,1,'2018-11-17 13:57:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(950,1,'2018-11-17 13:57:23','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(951,1,'2018-11-17 13:57:23','127.0.0.1','1','用户管理','/sys/user/list','{}'),(952,1,'2018-11-17 13:57:27','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"id\":3}'),(953,1,'2018-11-17 13:58:12','127.0.0.1','1','用户管理','/sys/user/list','{}'),(954,1,'2018-11-17 13:58:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"cd807859-3cac-4a03-bb12-218e6047648d\"}'),(955,1,'2018-11-17 13:58:17','127.0.0.1','1','用户管理','/sys/user/list','{}'),(956,1,'2018-11-17 13:58:31','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(957,1,'2018-11-17 13:58:31','127.0.0.1','1','用户管理','/sys/user/list','{}'),(958,1,'2018-11-17 14:01:33','127.0.0.1','1','用户管理','/sys/user/list','{}'),(959,1,'2018-11-17 14:01:33','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(960,1,'2018-11-17 14:01:36','127.0.0.1',NULL,NULL,'/sys/user/usersd','{\"id\":3}'),(961,1,'2018-11-17 14:01:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(962,1,'2018-11-17 14:01:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(963,1,'2018-11-17 14:01:53','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(964,1,'2018-11-17 14:02:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(965,1,'2018-11-17 14:02:15','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"userName\":\"ceshi\",\"userMobile\":\"11111\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4SD'),(966,1,'2018-11-17 14:05:15','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(967,1,'2018-11-17 14:05:15','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"userName\":\"ceshi\",\"userMobile\":\"11111\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4SD'),(968,1,'2018-11-17 14:07:12','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(969,1,'2018-11-17 14:07:13','127.0.0.1',NULL,NULL,'/sys/user/usersi','{\"userName\":\"ceshi\",\"userMobile\":\"11111\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4SD'),(970,1,'2018-11-17 14:07:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(971,1,'2018-11-17 14:07:41','127.0.0.1',NULL,NULL,'/login/logout',''),(972,7,'2018-11-17 14:07:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(973,7,'2018-11-17 14:07:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(974,7,'2018-11-17 14:07:52','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":7}'),(975,7,'2018-11-17 14:10:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(976,7,'2018-11-17 14:10:45','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(977,7,'2018-11-17 14:10:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(978,7,'2018-11-17 14:12:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(979,7,'2018-11-17 14:12:55','127.0.0.1','1','用户管理','/sys/user/list','{}'),(980,7,'2018-11-17 14:13:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(981,7,'2018-11-17 14:13:53','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersAdd&'),(982,7,'2018-11-17 14:13:55','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersAdd&'),(983,7,'2018-11-17 14:14:33','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersAdd&'),(984,7,'2018-11-17 14:14:33','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"新增用户\",\"resourceCode\":\"UsersAdd\",\"resourceWebUrl\":\"/sys/users/add\",\"resourceManagerUrl\":\"/sys/user/addUser\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(985,7,'2018-11-17 14:14:34','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(986,7,'2018-11-17 14:15:03','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersDelete&'),(987,7,'2018-11-17 14:15:15','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersDel&'),(988,7,'2018-11-17 14:15:22','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersDel&'),(989,7,'2018-11-17 14:15:22','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"删除用户\",\"resourceCode\":\"UsersDel\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/deleteUser\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(990,7,'2018-11-17 14:15:23','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(991,7,'2018-11-17 14:15:26','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=23&'),(992,7,'2018-11-17 14:15:31','127.0.0.1','2','修改资源','/sys/resources/update','{\"id\":23,\"permissionName\":\"ResourcesUpdate\",\"resourceName\":\"删除用户\",\"oldResourceCode\":\"UsersDel\",\"resourceCode\":\"UsersDel\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/deleteUser\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\",\"resourceUrl\":null,\"children\":[]}'),(993,7,'2018-11-17 14:15:32','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(994,7,'2018-11-17 14:16:05','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdate&'),(995,7,'2018-11-17 14:16:16','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdate&'),(996,7,'2018-11-17 14:16:35','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UsersUpdate&'),(997,7,'2018-11-17 14:16:35','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"修改用户信息\",\"resourceCode\":\"UsersUpdate\",\"resourceWebUrl\":\"/sys/users/update\",\"resourceManagerUrl\":\"/sys/user/updateUser\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\"}'),(998,7,'2018-11-17 14:16:36','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(999,7,'2018-11-17 14:16:49','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=22&'),(1000,7,'2018-11-17 14:16:50','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1001,7,'2018-11-17 14:16:56','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=23&'),(1002,7,'2018-11-17 14:16:58','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1003,7,'2018-11-17 14:17:00','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1004,7,'2018-11-17 14:17:50','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"3457d954-1f56-4fb2-ab26-5ec38d6d0687\"}'),(1005,7,'2018-11-17 14:17:50','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1006,7,'2018-11-17 14:17:57','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1007,7,'2018-11-17 14:18:01','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1008,7,'2018-11-17 14:18:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(1009,7,'2018-11-17 14:18:09','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1010,7,'2018-11-17 14:18:09','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(1011,7,'2018-11-17 14:18:13','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20@21@22@23@24\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20,21,22,23,24],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(1012,7,'2018-11-17 14:18:15','127.0.0.1','1','角色管理','/sys/roles/list',''),(1013,7,'2018-11-17 14:18:17','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1014,7,'2018-11-17 14:18:17','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1015,7,'2018-11-17 14:18:29','127.0.0.1','1','角色管理','/sys/roles/list',''),(1016,7,'2018-11-17 14:18:31','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1017,7,'2018-11-17 14:18:34','127.0.0.1',NULL,NULL,'/login/logout',''),(1018,1,'2018-11-17 14:18:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1019,1,'2018-11-17 14:18:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1020,1,'2018-11-17 14:18:41','127.0.0.1','19','删除用户','/sys/user/deleteUser','{\"id\":7}'),(1021,1,'2018-11-17 14:18:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1022,1,'2018-11-17 14:18:43','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1023,1,'2018-11-17 14:18:43','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1024,1,'2018-11-17 14:18:43','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1025,1,'2018-11-17 14:18:45','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1026,1,'2018-11-17 14:20:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1027,1,'2018-11-17 15:18:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1028,1,'2018-11-17 15:18:48','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1029,1,'2018-11-17 15:19:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1030,1,'2018-11-17 15:26:54','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1031,1,'2018-11-17 15:27:08','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1032,1,'2018-11-17 15:46:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1033,1,'2018-11-17 15:46:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1034,1,'2018-11-17 15:46:39','127.0.0.1','1','角色管理','/sys/roles/list',''),(1035,1,'2018-11-17 15:46:39','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1036,1,'2018-11-17 15:47:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1037,1,'2018-11-17 15:47:06','127.0.0.1','1','角色管理','/sys/roles/list',''),(1038,1,'2018-11-17 15:47:06','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1039,1,'2018-11-17 15:47:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(1040,1,'2018-11-17 15:47:26','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1041,1,'2018-11-17 15:47:32','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1042,1,'2018-11-17 15:47:35','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1043,1,'2018-11-17 15:47:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(1044,1,'2018-11-17 15:49:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1045,1,'2018-11-17 15:49:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1046,1,'2018-11-17 15:49:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1047,1,'2018-11-17 15:51:38','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1048,1,'2018-11-17 15:51:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1049,1,'2018-11-17 15:54:13','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1050,1,'2018-11-17 15:54:13','127.0.0.1','1','角色管理','/sys/roles/list',''),(1051,1,'2018-11-17 15:54:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1052,1,'2018-11-17 15:54:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1053,1,'2018-11-17 15:54:24','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1054,1,'2018-11-17 15:54:26','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1055,1,'2018-11-17 15:54:26','127.0.0.1','1','角色管理','/sys/roles/list',''),(1056,1,'2018-11-17 15:56:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1057,1,'2018-11-17 15:56:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1058,1,'2018-11-17 15:56:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1059,1,'2018-11-17 15:56:41','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1060,1,'2018-11-17 15:56:43','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1061,1,'2018-11-17 15:56:45','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1062,1,'2018-11-17 15:56:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(1063,1,'2018-11-17 16:00:35','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1064,1,'2018-11-17 16:00:35','127.0.0.1','1','角色管理','/sys/roles/list',''),(1065,1,'2018-11-17 16:00:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1066,1,'2018-11-17 16:00:42','127.0.0.1','1','角色管理','/sys/roles/list',''),(1067,1,'2018-11-17 16:00:42','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1068,1,'2018-11-17 16:01:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(1069,1,'2018-11-17 16:01:37','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1070,1,'2018-11-17 16:01:45','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1071,1,'2018-11-17 16:01:45','127.0.0.1','1','角色管理','/sys/roles/list',''),(1072,1,'2018-11-17 16:01:46','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1073,1,'2018-11-17 16:02:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1074,1,'2018-11-17 16:02:36','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1075,1,'2018-11-17 16:02:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1076,1,'2018-11-17 16:02:38','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1077,1,'2018-11-17 16:03:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(1078,1,'2018-11-17 16:03:05','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1079,1,'2018-11-17 16:05:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(1080,1,'2018-11-17 16:05:27','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1081,1,'2018-11-17 16:05:33','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1082,1,'2018-11-17 16:05:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(1083,1,'2018-11-17 16:05:40','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1084,1,'2018-11-17 16:06:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1085,1,'2018-11-17 16:06:32','127.0.0.1','1','角色管理','/sys/roles/list',''),(1086,1,'2018-11-17 16:06:33','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1087,1,'2018-11-17 16:06:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1088,1,'2018-11-17 16:06:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(1089,1,'2018-11-17 16:06:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1090,1,'2018-11-17 16:07:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(1091,1,'2018-11-17 16:07:37','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1092,1,'2018-11-17 16:07:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1093,1,'2018-11-17 16:07:57','127.0.0.1','1','角色管理','/sys/roles/list',''),(1094,1,'2018-11-17 16:07:57','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1095,1,'2018-11-17 16:10:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1096,1,'2018-11-17 16:10:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1097,1,'2018-11-17 16:10:31','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1098,1,'2018-11-17 16:11:18','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1099,1,'2018-11-17 16:11:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(1100,1,'2018-11-17 16:11:19','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1101,1,'2018-11-17 16:11:36','127.0.0.1','1','角色管理','/sys/roles/list',''),(1102,1,'2018-11-17 16:11:36','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1103,1,'2018-11-17 16:12:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1104,1,'2018-11-17 16:12:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1105,1,'2018-11-17 16:13:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(1106,1,'2018-11-17 16:13:27','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1107,1,'2018-11-17 16:14:03','127.0.0.1','1','角色管理','/sys/roles/list',''),(1108,1,'2018-11-17 16:14:03','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1109,1,'2018-11-17 16:14:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(1110,1,'2018-11-17 16:14:24','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1111,1,'2018-11-17 16:14:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1112,1,'2018-11-17 16:14:31','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1113,1,'2018-11-17 16:14:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(1114,1,'2018-11-17 16:14:46','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1115,1,'2018-11-17 16:15:18','127.0.0.1','1','角色管理','/sys/roles/list',''),(1116,1,'2018-11-17 16:15:18','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1117,1,'2018-11-17 16:15:23','127.0.0.1','1','角色管理','/sys/roles/list',''),(1118,1,'2018-11-17 16:15:23','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1119,1,'2018-11-17 16:15:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(1120,1,'2018-11-17 16:15:56','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1121,1,'2018-11-17 16:16:29','127.0.0.1','1','角色管理','/sys/roles/list',''),(1122,1,'2018-11-17 16:16:29','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1123,1,'2018-11-17 16:19:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(1124,1,'2018-11-17 16:19:17','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1125,1,'2018-11-17 16:19:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1126,1,'2018-11-17 16:19:31','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1127,1,'2018-11-17 16:19:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"61ff8b44-c980-40c1-9d0f-608f742322e5\"}'),(1128,1,'2018-11-17 16:19:39','127.0.0.1','1','角色管理','/sys/roles/list',''),(1129,1,'2018-11-17 16:19:39','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1130,1,'2018-11-17 16:19:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1131,1,'2018-11-17 16:19:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1132,1,'2018-11-17 16:19:55','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1133,1,'2018-11-17 16:19:57','127.0.0.1','1','角色管理','/sys/roles/list',''),(1134,1,'2018-11-17 16:19:57','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1135,1,'2018-11-17 16:21:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1136,1,'2018-11-17 16:21:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(1137,1,'2018-11-17 16:21:06','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1138,1,'2018-11-17 16:21:54','127.0.0.1','1','角色管理','/sys/roles/list',''),(1139,1,'2018-11-17 16:21:54','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1140,1,'2018-11-17 16:22:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1141,1,'2018-11-17 16:22:04','127.0.0.1','1','角色管理','/sys/roles/list',''),(1142,1,'2018-11-17 16:22:04','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1143,1,'2018-11-17 16:22:08','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"admin\"}'),(1144,1,'2018-11-17 16:23:07','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1145,1,'2018-11-17 16:23:08','127.0.0.1','1','角色管理','/sys/roles/list',''),(1146,1,'2018-11-17 16:23:09','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1147,1,'2018-11-17 16:23:28','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1148,1,'2018-11-17 16:23:30','127.0.0.1','1','角色管理','/sys/roles/list',''),(1149,1,'2018-11-17 16:23:30','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1150,1,'2018-11-17 16:38:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1151,1,'2018-11-17 16:38:24','127.0.0.1','1','角色管理','/sys/roles/list',''),(1152,1,'2018-11-17 16:38:25','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1153,1,'2018-11-17 16:39:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1154,1,'2018-11-17 16:39:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(1155,1,'2018-11-17 16:39:40','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1156,1,'2018-11-17 16:40:08','127.0.0.1','1','角色管理','/sys/roles/list',''),(1157,1,'2018-11-17 16:40:08','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1158,1,'2018-11-17 16:40:10','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1159,1,'2018-11-17 16:40:12','127.0.0.1','1','角色管理','/sys/roles/list',''),(1160,1,'2018-11-17 16:40:12','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1161,1,'2018-11-17 16:40:28','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":\"22\",\"userStatus\":1,\"userRealName\":\"编辑\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76T'),(1162,1,'2018-11-17 16:45:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1163,1,'2018-11-17 16:45:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1164,1,'2018-11-17 16:45:44','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(1165,1,'2018-11-17 16:46:03','127.0.0.1',NULL,NULL,'/sys/user/checkUserCode','{\"userName\":\"ceshi\"}'),(1166,1,'2018-11-17 16:46:03','127.0.0.1','19','新增用户','/sys/user/addUser','{\"userName\":\"ceshi\",\"userMobile\":\"1111111\",\"userStatus\":1,\"userRealName\":\"测试\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76TLd4'),(1167,1,'2018-11-17 16:46:04','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1168,1,'2018-11-17 16:47:51','127.0.0.1','1','角色管理','/sys/roles/list',''),(1169,1,'2018-11-17 16:47:51','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1170,1,'2018-11-17 16:48:16','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222222222222222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":false}'),(1171,1,'2018-11-17 16:50:08','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222222222222222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":false}'),(1172,1,'2018-11-17 16:50:12','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1173,1,'2018-11-17 16:50:17','127.0.0.1','1','角色管理','/sys/roles/list',''),(1174,1,'2018-11-17 16:50:17','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1175,1,'2018-11-17 16:52:21','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1176,1,'2018-11-17 16:52:23','127.0.0.1','1','角色管理','/sys/roles/list',''),(1177,1,'2018-11-17 16:52:23','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1178,1,'2018-11-17 16:52:29','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222222222222222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"@2\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1179,1,'2018-11-17 16:52:33','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1180,1,'2018-11-17 16:52:36','127.0.0.1','19','重置用户密码','/sys/user/updateResetPwd','{\"usid\":8}'),(1181,1,'2018-11-17 16:52:38','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1182,1,'2018-11-17 16:52:39','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1183,1,'2018-11-17 16:52:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(1184,1,'2018-11-17 16:52:48','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1185,1,'2018-11-17 16:52:48','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1186,1,'2018-11-17 16:52:57','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"编辑\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@19\",\"checkResourcesIds\":[1,19],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(1187,1,'2018-11-17 16:52:58','127.0.0.1','1','角色管理','/sys/roles/list',''),(1188,1,'2018-11-17 16:53:02','127.0.0.1',NULL,NULL,'/login/logout',''),(1189,8,'2018-11-17 16:53:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ef946a67-06ae-4530-89f6-bd33ac497756\"}'),(1190,8,'2018-11-17 16:53:14','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ef946a67-06ae-4530-89f6-bd33ac497756\"}'),(1191,8,'2018-11-17 16:53:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1192,8,'2018-11-17 16:53:22','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1193,8,'2018-11-17 16:53:31','127.0.0.1',NULL,NULL,'/login/logout',''),(1194,1,'2018-11-17 16:53:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"f9f99082-5e06-4559-b0d9-25bbbcd75f40\"}'),(1195,1,'2018-11-17 16:53:35','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1196,1,'2018-11-17 16:54:45','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1197,1,'2018-11-17 16:54:48','127.0.0.1','1','角色管理','/sys/roles/list',''),(1198,1,'2018-11-17 16:54:48','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1199,1,'2018-11-17 16:54:58','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":1,\"userName\":\"admin\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"管理员\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAgAElEQVR4Xuy9B7htZ1ktPGafq+52ztmnhgRCrwElEER/C1hArgiCoshVaXoRRC6CiOgVAbEhKkEUI+0iSFdKRKok1FAihCTkpJOTU3dbdfb7jPHNb625D+jN/z/+nh2erDwnu62+3vd7yxjveJ2qqirczi9VWQEOUKICX4xTAR6/KTN8/bOfxpsufC0+/okPY5xkCFo9jNMSfhCiyhPYl++6LlzP0zvB7z3PQ+A6CFAhCkKEQYhsOkXiV3BLoBPGiF0PS70W4ihA6bgYTxJsbA0wdR0sRC14cJCUBVCm8F3Adz0sdLpIJlPkXoQ8z+H7PsqihO95cFwXg8kIk+kUYSvGaDpFURT6OY4ihGGk11mVJdI0Q5Zn8OMOumGMJEmwORlhnOfoBBFiN8A4TzDKU70evs6yLHV/WVE/blnqOTiOi6p09Nodx9H1SxcIPRdeUWKp28aB/fvw0Ieej4c87GH4rh/4fni9LsrC0/O37yFv+512cb4jHKSq9CHxg/eCAFWeYeuG6/CZT3wcX7zkUnzu05fi2GCMwqmQFw6yopTB5Vmy3SHoWdZIPA++4yDwXPQ6XXSiFtLJFCeTDcRBhE67hSovUKUZ4iDE8vIy4jjCyZMnsZGn8B0XoeMhqBxE7Qh5mWM8GKITt1AVJYJWRwabpimCMMB0PEHcasELfUzSBGmWYZoUchqanXUmOi4vvF2SpoDvY7ndw3Q6xcZ0hKQo5byB52GQpxhmU/gIUBS57oMOUlYVoijS18lkgqIs4Xqhno89ILKyQOA5cCsg8Cr4vocoL3CvQ+fgSc/8JZz/kz+G/uJBORRvx+fFr3Su76T'),(1200,1,'2018-11-17 16:55:02','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1201,1,'2018-11-21 11:00:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"929fb71b-ebec-484e-a308-1646123fb20c\"}'),(1202,1,'2018-11-21 11:00:13','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1203,1,'2018-11-21 11:00:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1204,1,'2018-11-21 11:00:17','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1205,1,'2018-11-21 11:00:21','127.0.0.1',NULL,NULL,'/login/logout',''),(1206,2,'2018-11-21 11:00:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ffb57cf9-0066-4b75-a4fb-4fb7ea413d4e\"}'),(1207,2,'2018-11-21 11:00:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ffb57cf9-0066-4b75-a4fb-4fb7ea413d4e\"}'),(1208,2,'2018-11-21 11:00:32','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1209,2,'2018-11-21 11:00:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1210,2,'2018-11-21 11:00:45','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1211,2,'2018-11-21 11:00:47','127.0.0.1',NULL,NULL,'/login/logout',''),(1212,1,'2018-11-21 11:00:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"031a2956-5a5e-43a4-bc85-d9ef4b58377c\"}'),(1213,1,'2018-11-21 11:00:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1214,1,'2018-11-21 11:00:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1215,1,'2018-11-21 11:00:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1216,1,'2018-11-21 11:00:56','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"2\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1217,1,'2018-11-21 11:01:01','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1218,1,'2018-11-21 11:01:04','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1219,1,'2018-11-21 11:01:05','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1220,1,'2018-11-21 11:01:09','127.0.0.1',NULL,NULL,'/login/logout',''),(1221,1,'2018-11-21 11:01:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"9b3305ec-3e10-40a3-ad45-0ca5db053a24\"}'),(1222,1,'2018-11-21 11:01:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1223,1,'2018-11-21 11:01:19','127.0.0.1','1','角色管理','/sys/roles/list',''),(1224,1,'2018-11-21 11:01:19','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1225,1,'2018-11-21 11:01:24','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"编辑\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1226,1,'2018-11-21 11:01:25','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1227,1,'2018-11-21 11:01:27','127.0.0.1','1','角色管理','/sys/roles/list',''),(1228,1,'2018-11-21 11:01:27','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1229,1,'2018-11-21 11:01:29','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"编辑\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2@1\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1230,1,'2018-11-21 11:01:30','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1231,1,'2018-11-21 11:01:31','127.0.0.1',NULL,NULL,'/login/logout',''),(1232,2,'2018-11-21 11:01:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c2113858-990a-497a-959f-5913d7441a4e\"}'),(1233,2,'2018-11-21 11:01:37','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1234,2,'2018-11-21 11:01:40','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1235,2,'2018-11-21 11:01:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1236,2,'2018-11-21 11:01:44','127.0.0.1','1','角色管理','/sys/roles/list',''),(1237,2,'2018-11-21 11:01:44','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":8}'),(1238,2,'2018-11-21 11:01:48','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":8,\"userName\":\"ceshi\",\"userMobile\":\"222\",\"userStatus\":0,\"userRealName\":\"测试\",\"userAvatar\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"roles\":\"2\",\"userIntroduction\":\"2222222222222\",\"imgDataUrl\":\"http://127.0.0.1:8082\\\\users\\\\20181117\\\\1542444363357.png\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1239,2,'2018-11-21 11:01:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1240,2,'2018-11-21 11:01:52','127.0.0.1',NULL,NULL,'/login/logout',''),(1241,1,'2018-11-21 16:28:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"2f1a9f6c-a242-4227-80a3-c9035c11fcfa\"}'),(1242,1,'2018-11-21 16:28:28','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1243,1,'2018-11-21 16:28:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1244,1,'2018-11-21 16:28:33','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1245,1,'2018-11-21 16:28:33','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1246,1,'2018-11-21 16:28:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1247,1,'2018-11-21 16:28:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1248,1,'2018-11-21 16:28:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(1249,1,'2018-11-21 16:28:43','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1250,1,'2018-11-21 16:28:46','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"编辑\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1251,1,'2018-11-21 16:28:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1252,1,'2018-11-21 16:28:48','127.0.0.1',NULL,NULL,'/login/logout',''),(1253,2,'2018-11-21 16:28:52','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"2b4fdc12-8d15-451e-9360-1f62aeb0c76e\"}'),(1254,2,'2018-11-21 16:28:52','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1255,2,'2018-11-21 16:29:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1256,2,'2018-11-21 16:29:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1257,2,'2018-11-21 16:29:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1258,2,'2018-11-21 16:29:47','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1259,2,'2018-11-21 16:29:55','127.0.0.1',NULL,NULL,'/login/logout',''),(1260,1,'2018-11-23 09:58:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"2f50a317-5655-4741-9373-cc112ff74dce\"}'),(1261,1,'2018-11-23 09:58:04','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1262,1,'2018-11-23 09:58:11','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1263,1,'2018-11-23 09:58:14','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1264,1,'2018-11-23 09:58:16','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1265,1,'2018-11-23 09:58:20','127.0.0.1','1','角色管理','/sys/roles/list',''),(1266,1,'2018-11-23 09:58:20','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1267,1,'2018-11-23 09:59:59','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1268,1,'2018-11-23 10:00:01','127.0.0.1','1','角色管理','/sys/roles/list',''),(1269,1,'2018-11-23 10:00:01','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1270,1,'2018-11-23 10:00:14','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":1,\"userName\":\"admin\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"绠＄悊鍛�\",\"userAvatar\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAASlElEQVRoQ71aiVfj13X+2ARiESAkEAixw7AvwzD7vmc8Htux0zipm9SukzZOmybp8ke0PUmTut7jJnVOYiexHcez78M6MDDsO2JHIECghX1Tz3dBioAZBqenfef4jIXe+/3efe/e77v3u/JyOp1O/D+MH128jeSoCESGhsA0aceRzBQoFX4YtU9hecW1BSfKW404mJkKs82G5eUVaFQhaB0cRs/YBH741PHH7tTr/9qQktYutA6Z4e3theM5O3CttgUKP19kG6KhCgzA5NQMLI5pTE5Ny8a9vLzg6+ON8OBALC6vwGi2IFEbDqVCgcaBYfzzhZOPNOYLGTI4YYXZaoc2NARxEeFPvMfGviF0mcdwIicdt5vawYPXhYbA28cbXgCa+03Ym5YIs82BCFUwgv0VqO8dhH1mDgZtOBwzc7DNzCIv0QCTxYrllRUMWKz4zulDm969pSGzCwt452YZlH5+2J2WgFGbA+l6HR5292NuYREz8wuYnJnFgR1J2JuauOnhvyp9gMKkOIQoA2TNvh1J+HVpNc7vykGQQoHf3a+Fv68PAhQKxGnCYNCoEeDnh4/Ka2RNsL8f8pPiEB8RjpahETHcoAkX13xxf+G69z3SkPnFJfzkyl1868R+hAcFos8ygfgItXvhwtKSPDhTH41PKmuxuLSMotQEDE/acCwrTea1mcyYmJpGZmw0Pq9uFGN5O/W9Qwj0VyDLoMPRzNW5jQMmXKltgY+3lxgSFhiAsKBAKHx9cDgjFbca2zA4YROjJ6ZnZM7GW9lkyJXaZvHnM3mZ7o1frm1CYVK8nGp2XAwMEeFyG9PzCwgLUsJoH'),(1271,1,'2018-11-23 10:00:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1272,1,'2018-11-23 10:00:19','127.0.0.1',NULL,NULL,'/login/logout',''),(1273,1,'2018-11-23 10:00:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"eb80637d-6c26-4fcb-8717-9578d3ab43fb\"}'),(1274,1,'2018-11-23 10:00:22','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1275,1,'2018-11-23 10:00:28','127.0.0.1',NULL,NULL,'/login/logout',''),(1276,1,'2018-11-23 10:00:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ebc48c97-b281-4017-ba64-42632961ac57\"}'),(1277,1,'2018-11-23 10:00:38','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1278,1,'2018-11-23 10:00:40','127.0.0.1','1','角色管理','/sys/roles/list',''),(1279,1,'2018-11-23 10:00:40','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1280,1,'2018-11-23 10:00:42','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1281,1,'2018-11-23 10:24:37','127.0.0.1','1','角色管理','/sys/roles/list',''),(1282,1,'2018-11-23 10:24:37','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":2}'),(1283,1,'2018-11-23 10:24:41','127.0.0.1','19','修改用户信息','/sys/user/updateUser','{\"id\":2,\"userName\":\"editor\",\"userMobile\":null,\"userStatus\":0,\"userRealName\":\"缂栬緫\",\"userAvatar\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"roles\":\"2\",\"userIntroduction\":null,\"imgDataUrl\":\"https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif\",\"userLastLoginTime\":null,\"userStatusB\":true}'),(1284,1,'2018-11-23 10:24:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1285,1,'2018-11-23 10:24:44','127.0.0.1','1','角色管理','/sys/roles/list',''),(1286,1,'2018-11-23 10:24:47','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1287,1,'2018-11-23 10:24:48','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1288,1,'2018-11-23 10:24:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1289,1,'2018-11-23 10:24:52','127.0.0.1',NULL,NULL,'/login/logout',''),(1290,2,'2018-11-23 10:24:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"36a04caf-3c9f-48c7-963b-b749b4c18c5d\"}'),(1291,2,'2018-11-23 10:24:58','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"36a04caf-3c9f-48c7-963b-b749b4c18c5d\"}'),(1292,2,'2018-11-23 10:24:59','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1293,2,'2018-11-23 10:32:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"36a04caf-3c9f-48c7-963b-b749b4c18c5d\"}'),(1294,2,'2018-11-23 10:32:29','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1295,2,'2018-11-23 10:32:46','127.0.0.1',NULL,NULL,'/login/logout',''),(1296,1,'2018-11-23 10:32:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c49d95c3-ada2-443f-9cb0-1635f32eb443\"}'),(1297,1,'2018-11-23 10:32:49','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1298,1,'2018-11-23 10:32:52','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1299,1,'2018-11-23 10:34:32','127.0.0.1',NULL,NULL,'/login/logout',''),(1300,2,'2018-11-23 10:34:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1301,2,'2018-11-23 10:34:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1302,2,'2018-11-23 10:34:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1303,2,'2018-11-23 10:36:15','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1304,2,'2018-11-23 10:36:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1305,2,'2018-11-23 10:36:26','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1306,2,'2018-11-23 10:38:02','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1307,2,'2018-11-23 10:38:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1308,2,'2018-11-23 10:38:39','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1309,2,'2018-11-23 10:41:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1310,2,'2018-11-23 10:42:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b28080b4-6d32-4fa5-b5d7-dc9c95604b44\"}'),(1311,2,'2018-11-23 10:42:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1312,2,'2018-11-23 11:07:24','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1313,2,'2018-11-23 11:07:27','127.0.0.1',NULL,NULL,'/login/logout',''),(1314,1,'2018-11-23 11:07:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5ba0aa84-53e5-4a7b-8876-3ed5e2fd387e\"}'),(1315,1,'2018-11-23 11:07:31','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1316,1,'2018-11-23 11:07:33','127.0.0.1','1','角色管理','/sys/roles/list',''),(1317,1,'2018-11-23 11:07:35','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":2}'),(1318,1,'2018-11-23 11:07:35','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1319,1,'2018-11-23 11:07:41','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"缂栬緫\",\"roleCode\":\"editor\",\"roleStatus\":0,\"resourcesIds\":\"1@2@15@19\",\"checkResourcesIds\":[1,2,15,19],\"oldRoleCode\":\"editor\",\"id\":2,\"createTime\":1541659296000}'),(1320,1,'2018-11-23 11:07:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1321,1,'2018-11-23 11:07:43','127.0.0.1',NULL,NULL,'/login/logout',''),(1322,2,'2018-11-23 11:07:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"9db100bf-08ad-48ac-a9c6-64deacaae3a3\"}'),(1323,2,'2018-11-23 11:07:50','127.0.0.1','1','角色管理','/sys/roles/list',''),(1324,2,'2018-11-23 11:07:52','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1325,1,'2018-11-24 08:54:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"610fdb02-8417-41be-a996-32dba8d31d92\"}'),(1326,1,'2018-11-24 08:54:20','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1327,1,'2018-11-24 08:54:28','127.0.0.1',NULL,NULL,'/login/logout',''),(1328,1,'2018-11-24 08:54:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"de5cefe7-22ec-4b1a-ac5a-0fb35095537b\"}'),(1329,1,'2018-11-24 08:54:33','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1330,1,'2018-11-24 08:55:06','127.0.0.1',NULL,NULL,'/login/logout',''),(1331,1,'2018-11-24 08:55:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"dee6f9c6-b773-4d64-9146-1fd77ef5920a\"}'),(1332,1,'2018-11-24 08:55:09','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1333,1,'2018-11-24 08:55:14','127.0.0.1',NULL,NULL,'/login/logout',''),(1334,2,'2018-11-24 08:55:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da0a3857-9bab-449b-9190-c772838fcc3a\"}'),(1335,2,'2018-11-24 08:55:30','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1336,2,'2018-11-24 08:59:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"da0a3857-9bab-449b-9190-c772838fcc3a\"}'),(1337,2,'2018-11-24 08:59:06','127.0.0.1',NULL,NULL,'/login/logout',''),(1338,2,'2018-11-24 08:59:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"464a0e7c-6a7c-4799-ad81-78b3f7519577\"}'),(1339,2,'2018-11-24 09:00:37','127.0.0.1',NULL,NULL,'/login/logout',''),(1340,2,'2018-11-24 09:00:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"56c2e94d-498f-46ff-a09e-a3f1bf0828b9\"}'),(1341,2,'2018-11-24 09:01:39','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"56c2e94d-498f-46ff-a09e-a3f1bf0828b9\"}'),(1342,2,'2018-11-24 09:01:49','127.0.0.1',NULL,NULL,'/login/logout',''),(1343,2,'2018-11-24 09:01:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e1d8aee1-6dfa-4182-8a9c-053d25ed503c\"}'),(1344,2,'2018-11-24 09:02:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"e1d8aee1-6dfa-4182-8a9c-053d25ed503c\"}'),(1345,2,'2018-11-24 09:02:49','127.0.0.1',NULL,NULL,'/login/logout',''),(1346,2,'2018-11-24 09:02:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1347,2,'2018-11-24 09:05:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1348,2,'2018-11-24 09:06:39','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1349,2,'2018-11-24 09:06:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1350,2,'2018-11-24 09:08:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1351,2,'2018-11-24 09:08:24','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1352,2,'2018-11-24 09:11:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1353,2,'2018-11-24 09:11:57','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1354,2,'2018-11-24 09:12:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1355,2,'2018-11-24 09:12:54','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1356,2,'2018-11-24 09:13:29','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1357,2,'2018-11-24 09:13:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1358,2,'2018-11-24 09:13:33','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1359,2,'2018-11-24 09:14:10','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1360,2,'2018-11-24 09:15:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1361,2,'2018-11-24 09:15:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1362,2,'2018-11-24 09:15:59','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1363,2,'2018-11-24 09:17:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1364,2,'2018-11-24 09:24:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1365,2,'2018-11-24 09:25:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1366,2,'2018-11-24 09:25:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1367,2,'2018-11-24 09:25:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1368,2,'2018-11-24 09:26:01','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1369,2,'2018-11-24 09:28:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1370,2,'2018-11-24 09:28:57','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1371,2,'2018-11-24 09:30:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1372,2,'2018-11-24 09:30:33','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1373,2,'2018-11-24 09:30:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"99757ca4-c80e-4e53-ac1d-c8d4451d9a11\"}'),(1374,2,'2018-11-24 09:30:40','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1375,2,'2018-11-24 09:31:33','127.0.0.1',NULL,NULL,'/login/logout',''),(1376,1,'2018-11-24 09:31:36','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"9864895c-b6c1-4c59-a528-88f2192c8b1d\"}'),(1377,1,'2018-11-24 09:31:37','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1378,1,'2018-11-24 09:31:39','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1379,1,'2018-11-24 09:31:41','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=1&'),(1380,1,'2018-11-24 09:31:43','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1381,1,'2018-11-24 09:31:46','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1382,1,'2018-11-24 09:33:11','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1383,1,'2018-11-24 09:34:15','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1384,1,'2018-11-24 09:34:16','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":8}'),(1385,1,'2018-11-24 09:34:18','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1386,1,'2018-11-24 09:34:27','127.0.0.1',NULL,NULL,'/login/logout',''),(1387,1,'2018-11-24 09:34:40','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"0ce809d7-4c12-4a53-bda8-a5eae3fcd120\"}'),(1388,1,'2018-11-24 09:34:40','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1389,1,'2018-11-24 09:34:41','127.0.0.1','19','修改用户状态','/sys/user/updateStatus','{\"usid\":2}'),(1390,1,'2018-11-24 09:34:44','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1391,1,'2018-11-26 14:51:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"b5f86a3f-b39f-4357-8fde-c7fdd536d5bc\"}'),(1392,1,'2018-11-26 14:51:47','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1393,1,'2018-11-26 14:54:09','127.0.0.1',NULL,NULL,'/login/logout',''),(1394,1,'2018-11-26 14:54:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1395,1,'2018-11-26 14:54:12','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1396,1,'2018-11-26 14:58:41','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1397,1,'2018-11-26 14:58:47','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1398,1,'2018-11-26 14:59:04','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1399,1,'2018-11-26 14:59:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1400,1,'2018-11-26 14:59:06','127.0.0.1',NULL,NULL,'/transaction/list','{}'),(1401,1,'2018-11-26 15:00:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1402,1,'2018-11-26 15:03:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1403,1,'2018-11-26 15:04:57','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1404,1,'2018-11-26 15:05:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1405,1,'2018-11-26 15:05:21','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1406,1,'2018-11-26 15:07:08','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1407,1,'2018-11-26 15:07:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1408,1,'2018-11-26 15:07:35','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1409,1,'2018-11-26 15:07:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1410,1,'2018-11-26 15:10:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"5483bd71-baf2-4c19-9b43-8d2dcc21b5ef\"}'),(1411,1,'2018-11-26 15:10:41','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1412,1,'2018-11-26 15:11:07','127.0.0.1','1','角色管理','/sys/roles/list',''),(1413,1,'2018-11-26 15:11:07','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1414,1,'2018-11-26 15:11:50','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1415,1,'2018-11-26 15:11:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1416,1,'2018-11-26 15:11:52','127.0.0.1',NULL,NULL,'/sys/user/getById','{\"id\":1}'),(1417,1,'2018-11-26 15:13:35','127.0.0.1',NULL,NULL,'/login/logout',''),(1418,1,'2018-11-26 15:13:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1419,1,'2018-11-26 15:13:38','127.0.0.1','1','角色管理','/sys/roles/list',''),(1420,1,'2018-11-26 15:13:38','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1421,1,'2018-11-26 15:19:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1422,1,'2018-11-26 15:20:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1423,1,'2018-11-26 15:21:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1424,1,'2018-11-26 15:22:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1425,1,'2018-11-26 15:23:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1426,1,'2018-11-26 15:31:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1427,1,'2018-11-26 15:31:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1428,1,'2018-11-26 15:39:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1429,1,'2018-11-26 15:40:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1430,1,'2018-11-26 15:41:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"a49149da-86aa-448a-a30e-3c9f717b5a0c\"}'),(1431,1,'2018-11-26 16:06:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1432,1,'2018-11-26 16:13:00','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1433,1,'2018-11-26 16:13:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1434,1,'2018-11-26 16:14:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1435,1,'2018-11-26 16:16:46','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1436,1,'2018-11-26 16:17:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1437,1,'2018-11-26 16:51:03','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"37782937-84ac-4437-af46-fc8ba049a0ad\"}'),(1438,1,'2018-11-26 16:51:10','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1439,1,'2018-11-26 16:51:13','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1440,1,'2018-11-26 16:51:14','127.0.0.1','1','角色管理','/sys/roles/list',''),(1441,1,'2018-11-26 16:53:47','127.0.0.1',NULL,NULL,'/login/logout',''),(1442,1,'2018-11-26 16:53:56','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"8b4c48c7-bd24-441c-8137-a7b47d0f9c48\"}'),(1443,1,'2018-11-26 16:53:56','127.0.0.1','1','角色管理','/sys/roles/list',''),(1444,1,'2018-11-26 17:25:50','127.0.0.1',NULL,NULL,'/login/logout',''),(1445,1,'2018-11-26 17:25:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"f93a4100-e253-4c2f-90c9-a62c15744c2a\"}'),(1446,1,'2018-11-26 17:26:03','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1447,1,'2018-11-26 17:26:11','127.0.0.1',NULL,NULL,'/login/logout',''),(1448,8,'2018-11-26 17:26:17','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"863e27aa-1d54-4055-ab85-a1ce4935664c\"}'),(1449,8,'2018-11-26 17:26:17','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1450,8,'2018-11-26 17:26:45','127.0.0.1',NULL,NULL,'/login/logout',''),(1451,1,'2018-11-26 17:26:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1452,1,'2018-11-26 17:29:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1453,1,'2018-11-26 17:30:19','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1454,1,'2018-11-26 17:47:06','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1455,1,'2018-11-26 17:47:47','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1456,1,'2018-11-26 17:50:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1457,1,'2018-11-26 18:17:27','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1458,1,'2018-11-26 18:20:20','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1459,1,'2018-11-26 18:20:38','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1460,1,'2018-11-26 18:20:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1461,1,'2018-11-26 18:21:05','127.0.0.1','1','角色管理','/sys/roles/list',''),(1462,1,'2018-11-26 18:21:06','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1463,1,'2018-11-26 18:21:41','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1464,1,'2018-11-26 18:21:43','127.0.0.1','1','角色管理','/sys/roles/list',''),(1465,1,'2018-11-26 18:21:43','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1466,1,'2018-11-26 18:23:21','127.0.0.1','1','角色管理','/sys/roles/list',''),(1467,1,'2018-11-26 18:23:21','127.0.0.1',NULL,NULL,'/sys/user/getById','{}'),(1468,1,'2018-11-26 18:27:45','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1469,1,'2018-11-26 18:30:29','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1470,1,'2018-11-26 18:30:37','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1471,1,'2018-11-26 18:31:09','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1472,1,'2018-11-26 18:31:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c0320d18-3c06-4436-9dd5-a6a0b7937a06\"}'),(1473,1,'2018-11-27 10:28:04','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1474,1,'2018-11-27 10:31:56','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1475,1,'2018-11-27 10:36:26','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1476,1,'2018-11-27 10:36:55','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1477,1,'2018-11-27 10:37:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1478,1,'2018-11-27 12:33:07','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1479,1,'2018-11-27 12:36:28','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1480,1,'2018-11-27 12:36:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1481,1,'2018-11-27 12:37:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1482,1,'2018-11-27 12:37:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1483,1,'2018-11-27 12:37:44','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1484,1,'2018-11-27 12:38:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1485,1,'2018-11-27 12:40:42','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1486,1,'2018-11-27 12:42:15','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1487,1,'2018-11-27 12:47:34','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1488,1,'2018-11-27 12:53:16','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1489,1,'2018-11-27 12:54:12','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1490,1,'2018-11-27 13:02:32','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1491,1,'2018-11-27 13:03:01','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1492,1,'2018-11-27 13:03:53','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1493,1,'2018-11-27 15:09:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1494,1,'2018-11-27 18:41:05','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"814cd7e6-72d4-4930-9b2b-9ce513e05f9e\"}'),(1495,1,'2018-11-27 18:41:19','127.0.0.1','1','用户管理','/sys/user/list','{}'),(1496,1,'2018-11-28 09:17:30','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1497,1,'2018-11-28 09:31:33','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1498,1,'2018-11-28 09:34:49','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1499,1,'2018-11-28 09:36:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1500,1,'2018-11-28 09:37:18','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1501,1,'2018-11-28 09:41:25','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"c04ab066-dd74-459d-9057-2ccc35bba5e6\"}'),(1502,1,'2018-11-28 10:01:59','127.0.0.1',NULL,NULL,'/login/logout',''),(1503,1,'2018-11-28 10:37:11','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"01f8ac32-813a-4f5f-b561-a092c4c4ef7b\"}'),(1504,1,'2018-11-28 10:43:36','127.0.0.1','1','角色管理','/sys/roles/list',''),(1505,1,'2018-11-28 10:43:39','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1506,1,'2018-11-28 10:43:43','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1507,1,'2018-11-28 10:44:00','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UpdateUserPwd&'),(1508,1,'2018-11-28 10:44:11','127.0.0.1',NULL,NULL,'/sys/resources/checkCode','resourcesCode=UpdateUserPwd&'),(1509,1,'2018-11-28 10:44:11','127.0.0.1','2','新增资源','/sys/resources/add','{\"permissionName\":\"ResourcesAdd\",\"resourceName\":\"用户修改密码\",\"resourceCode\":\"UpdateUserPwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"sys/user/updateUserPwd\",\"resourceParentId\":0,\"resourceParentName\":\"\"}'),(1510,1,'2018-11-28 10:44:12','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1511,1,'2018-11-28 10:44:15','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=25&'),(1512,1,'2018-11-28 10:44:26','127.0.0.1','2','修改资源','/sys/resources/update','{\"id\":25,\"permissionName\":\"ResourcesUpdate\",\"resourceName\":\"用户修改密码\",\"oldResourceCode\":\"UpdateUserPwd\",\"resourceCode\":\"UpdateUserPwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"sys/user/updateUserPwd\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\",\"resourceUrl\":null,\"children\":[]}'),(1513,1,'2018-11-28 10:44:27','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1514,1,'2018-11-28 10:44:31','127.0.0.1','1','角色管理','/sys/roles/list',''),(1515,1,'2018-11-28 10:44:34','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1516,1,'2018-11-28 10:44:38','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1517,1,'2018-11-28 10:44:41','127.0.0.1','1','角色管理','/sys/roles/list',''),(1518,1,'2018-11-28 10:44:42','127.0.0.1',NULL,NULL,'/sys/resources/list',''),(1519,1,'2018-11-28 10:44:42','127.0.0.1',NULL,NULL,'/sys/roles/get','{\"roleId\":1}'),(1520,1,'2018-11-28 10:44:44','127.0.0.1','15','更新角色','/sys/roles/update','{\"roleName\":\"管理员\",\"roleCode\":\"admin\",\"roleStatus\":0,\"resourcesIds\":\"1@2@3@4@5@15@16@17@18@19@20@21@22@23@24@25\",\"checkResourcesIds\":[1,2,3,4,5,15,16,17,18,19,20,21,22,23,24,25],\"oldRoleCode\":\"admin\",\"id\":1,\"createTime\":1541659276000}'),(1521,1,'2018-11-28 10:44:46','127.0.0.1','1','角色管理','/sys/roles/list',''),(1522,1,'2018-11-28 10:44:49','127.0.0.1',NULL,NULL,'/login/logout',''),(1523,1,'2018-11-28 10:44:51','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"ae21f3f8-11c4-483d-a370-26eced05da07\"}'),(1524,1,'2018-11-28 10:44:52','127.0.0.1','1','角色管理','/sys/roles/list',''),(1525,1,'2018-11-28 10:45:29','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1526,1,'2018-11-28 10:45:31','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=1&'),(1527,1,'2018-11-28 10:45:34','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1528,1,'2018-11-28 10:45:39','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=20&'),(1529,1,'2018-11-28 10:45:41','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1530,1,'2018-11-28 10:45:46','127.0.0.1',NULL,NULL,'/sys/resources/getById','id=25&'),(1531,1,'2018-11-28 10:45:49','127.0.0.1','2','修改资源','/sys/resources/update','{\"id\":25,\"permissionName\":\"ResourcesUpdate\",\"resourceName\":\"用户修改密码\",\"oldResourceCode\":\"UpdateUserPwd\",\"resourceCode\":\"UpdateUserPwd\",\"resourceWebUrl\":\"\",\"resourceManagerUrl\":\"/sys/user/updateUserPwd\",\"resourceParentId\":19,\"resourceParentName\":\"用户管理\",\"resourceUrl\":null,\"children\":[]}'),(1532,1,'2018-11-28 10:45:49','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1533,1,'2018-11-28 10:45:52','127.0.0.1',NULL,NULL,'/login/logout',''),(1534,1,'2018-11-28 10:45:54','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"d318004a-02df-4a61-8f4e-de83c2ea9d2d\"}'),(1535,1,'2018-11-28 10:45:55','127.0.0.1',NULL,NULL,'/sys/resources/list','permissionName=Resources&'),(1536,1,'2018-11-28 10:46:08','127.0.0.1','19','用户修改密码','/sys/user/updateUserPwd','{\"userName\":\"admin\",\"userPwd\":\"123456\",\"newUserPwd\":\"Sys123\",\"sureNewUserPwd\":\"Sys123\"}'),(1537,1,'2018-11-28 10:46:08','127.0.0.1',NULL,NULL,'/login/logout',''),(1538,1,'2018-11-28 10:46:13','127.0.0.1',NULL,NULL,'/sys/user/info','{\"token\":\"22dcbf29-6ae6-4a84-922a-9b85e7cbd4c0\"}');
/*!40000 ALTER TABLE `td_log_sys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_log_user_login`
--

DROP TABLE IF EXISTS `td_log_user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_log_user_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `loginDate` datetime DEFAULT NULL,
  `loginIp` varchar(255) DEFAULT NULL,
  `terminal` varchar(255) DEFAULT NULL,
  `explorerType` varchar(255) DEFAULT NULL,
  `explorerVersion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_log_user_login`
--

LOCK TABLES `td_log_user_login` WRITE;
/*!40000 ALTER TABLE `td_log_user_login` DISABLE KEYS */;
INSERT INTO `td_log_user_login` VALUES (1,1,NULL,'127.0.0.1','5481c849-3adb-4ede-9b54-880b240dfa6c','',''),(2,1,NULL,'127.0.0.1','cc7a7259-7f88-4f84-9677-ae23e701e8db','',''),(3,1,NULL,'127.0.0.1','91a8abc2-181d-479b-8c93-a686e3d93e48','',''),(4,1,'2018-11-08 15:11:39','127.0.0.1','ff341a58-4454-4c9a-a0d7-ab866c885e63','',''),(5,1,'2018-11-08 15:15:26','127.0.0.1','9cdf594d-b4e9-44e3-b0a6-1d19eaff4746','',''),(6,1,'2018-11-08 22:52:14','127.0.0.1','7f4f4a7b-f4d6-42e0-a9de-fef1b94ceef2','',''),(7,1,'2018-11-08 23:03:04','127.0.0.1','d49f3558-3e05-4b65-afec-23efe8352af0','',''),(8,1,'2018-11-08 23:14:59','127.0.0.1','07de6004-4cff-4d21-bb21-9c6b67eec200','',''),(9,1,'2018-11-08 23:18:36','127.0.0.1','719b5724-740e-43b6-af8e-34c812c7d6f5','',''),(10,1,'2018-11-08 23:22:47','127.0.0.1','a9737ecf-bf22-4d68-9b7d-db267f9bcb2e','',''),(11,1,'2018-11-08 23:22:55','127.0.0.1','bbb2cfe7-fbb2-457c-8827-0a9033240fcf','',''),(12,1,'2018-11-08 23:22:56','127.0.0.1','cf4714dd-5c33-4c51-a6e6-1c70b572aeb1','',''),(13,1,'2018-11-08 23:22:58','127.0.0.1','036c6bd8-b4de-4a7c-aefa-2004a1f99681','',''),(14,1,'2018-11-08 23:22:59','127.0.0.1','2990c7f3-9e70-4923-9140-662c63074bae','',''),(15,1,'2018-11-08 23:23:10','127.0.0.1','57a0d284-694a-4162-af1d-b66459d58f26','',''),(16,1,'2018-11-08 23:23:17','127.0.0.1','7759f72a-63da-4d07-9725-c4429c74c927','',''),(17,1,'2018-11-08 23:25:08','127.0.0.1','caaa8a71-babb-4c87-a37a-d878163a1558','',''),(18,1,'2018-11-08 23:50:54','127.0.0.1','1ac95e20-c847-4179-a6a8-7cd5e90058f5','',''),(19,1,'2018-11-08 23:54:05','127.0.0.1','3a227dae-55bc-4ea4-9a6d-1e51669987af','',''),(20,1,'2018-11-08 23:55:39','127.0.0.1','321f7c88-9afa-4acc-9072-27df3b3270be','',''),(21,1,'2018-11-09 00:27:45','127.0.0.1','f1a8f761-a129-4130-909a-4c55c353e77a','',''),(22,1,'2018-11-09 00:32:05','127.0.0.1','f0ec8ce2-0ed7-4d14-b552-251788d2d7f2','',''),(23,1,'2018-11-09 00:32:13','127.0.0.1','6331bd76-3a66-415f-9067-f9ecfc7bbc2e','',''),(24,1,'2018-11-09 00:32:15','127.0.0.1','93189d96-1026-46a5-ae14-8b4fbdfa4e80','',''),(25,1,'2018-11-09 00:32:15','127.0.0.1','fdc345ff-05b1-4aeb-b7aa-cc59afda2c12','',''),(26,1,'2018-11-09 00:32:15','127.0.0.1','57aa6e8c-6c62-481f-94e1-47a1d9ef0c5e','',''),(27,1,'2018-11-09 00:32:16','127.0.0.1','f7fdbb72-1601-4c3a-aa1d-51ca964e4c5c','',''),(28,1,'2018-11-09 00:32:16','127.0.0.1','042f7d56-455a-43b4-8dac-3d7616e93ce3','',''),(29,1,'2018-11-09 00:32:16','127.0.0.1','e3bcbebd-c26f-4a58-9fcb-aca4d2914a3a','',''),(30,1,'2018-11-09 00:32:16','127.0.0.1','ba657409-174b-4210-9a6c-12e2bc6d47ba','',''),(31,1,'2018-11-09 00:32:17','127.0.0.1','02dcfd02-a837-41a9-89e3-d3de6a1cc144','',''),(32,1,'2018-11-09 00:32:17','127.0.0.1','b1eefd02-bffc-4669-b8c0-a66356fbd12c','',''),(33,1,'2018-11-09 00:32:18','127.0.0.1','eeb39189-ec32-49ca-b624-627faf34454c','',''),(34,1,'2018-11-09 00:32:18','127.0.0.1','58279e0d-1aef-4c33-b8f3-c7dea4584967','',''),(35,1,'2018-11-09 00:32:19','127.0.0.1','7af03ca5-e123-4233-8644-b2099fb5b3fe','',''),(36,1,'2018-11-09 00:32:21','127.0.0.1','544a9a7e-5adc-4f46-ba3e-0e46f6965572','',''),(37,1,'2018-11-09 00:32:22','127.0.0.1','10c43296-c08f-4de1-9d79-46ed6f8946de','',''),(38,1,'2018-11-09 00:36:22','127.0.0.1','a682f539-eaca-4aae-bcee-bb6b788389b3','',''),(39,1,'2018-11-09 00:37:14','127.0.0.1','d8904869-dfc3-420f-bf74-9a9b024d08a9','',''),(40,1,'2018-11-09 00:39:22','127.0.0.1','a102b110-5906-4432-b928-a43e5ccc411e','',''),(41,1,'2018-11-09 00:41:17','127.0.0.1','3e7598ed-f650-41c5-b6f1-366e55adb9f4','',''),(42,1,'2018-11-09 00:43:07','127.0.0.1','2130d84c-ec8a-4af9-8ab4-b1503dd8e65e','',''),(43,1,'2018-11-09 00:44:45','127.0.0.1','9c9a799b-668d-4e55-b0a1-4e8a45c033e2','',''),(44,1,'2018-11-09 00:46:07','127.0.0.1','5be7c80f-7b09-4f87-927c-df07416b4569','',''),(45,1,'2018-11-09 00:46:15','127.0.0.1','e6b5420a-8f39-4b58-a855-31fb934e3fb0','',''),(46,1,'2018-11-09 00:53:07','127.0.0.1','a7d9d1b5-08e9-4b18-8cda-4df23fb624fb','',''),(47,1,'2018-11-09 01:46:24','127.0.0.1','e6e155bc-ea13-4485-8875-7d334897ffe7','',''),(48,1,'2018-11-09 01:53:52','127.0.0.1','7d573588-db48-4745-bb37-0c03f0c9ef2e','',''),(49,1,'2018-11-09 02:12:12','127.0.0.1','5cefcce0-c866-4a1f-8c8f-fe6b995b342a','',''),(50,1,'2018-11-10 12:57:16','127.0.0.1','638357f5-a33f-46e8-bc2c-f6b9bfdd0277','',''),(51,1,'2018-11-10 15:49:48','127.0.0.1','b25743dd-7f90-402b-aa8d-332df7548e88','',''),(52,1,'2018-11-10 15:51:42','127.0.0.1','6a67a1b4-f2df-472b-a821-0ff313baeee1','',''),(53,1,'2018-11-10 16:16:47','127.0.0.1','3371476f-6dd5-444a-8421-55391f050734','',''),(54,1,'2018-11-10 16:55:50','127.0.0.1','c559d9e9-c70c-437f-9305-26b72018d796','',''),(55,2,'2018-11-10 17:19:29','127.0.0.1','455d484f-8502-429d-8061-759da0820b30','',''),(56,1,'2018-11-10 17:20:02','127.0.0.1','df10b593-1d22-4156-9c9a-393dc1bf0736','',''),(57,2,'2018-11-10 17:20:19','127.0.0.1','d2893ffb-621f-4f6d-bf61-4b243fce6219','',''),(58,2,'2018-11-10 17:22:07','127.0.0.1','496486eb-abac-4042-b2d4-a28ae3494725','',''),(59,2,'2018-11-10 17:22:51','127.0.0.1','e9452550-97cb-4862-84af-30abfac53598','',''),(60,2,'2018-11-10 17:22:54','127.0.0.1','3b6ccd07-4e39-439e-9c14-706a5f0d4280','',''),(61,2,'2018-11-10 17:22:54','127.0.0.1','e7843498-c526-41f2-ac9c-5fedddb310a5','',''),(62,2,'2018-11-10 17:22:54','127.0.0.1','35a56924-77ec-44de-ace3-dbd735e70ca4','',''),(63,2,'2018-11-10 17:23:12','127.0.0.1','4454cc42-8863-44ca-a5dd-1294d6d38c60','',''),(64,2,'2018-11-10 17:25:35','127.0.0.1','ec32f236-3e8e-44a8-a4dd-f08166e3de1b','',''),(65,2,'2018-11-10 17:26:03','127.0.0.1','b5523461-f9b9-41b1-8229-e0eedfcc8cc3','',''),(66,2,'2018-11-10 17:28:37','127.0.0.1','605b4a6a-e0eb-4f8e-a21f-b291679e909e','',''),(67,2,'2018-11-10 17:31:02','127.0.0.1','edbd3f61-5c31-4c2f-b386-a0b7be8133c9','',''),(68,1,'2018-11-10 17:31:12','127.0.0.1','66cb58cc-4a2c-43fd-8fc4-e27803758172','',''),(69,2,'2018-11-10 17:31:35','127.0.0.1','8300623b-676b-482e-be50-46a0c5da8054','',''),(70,2,'2018-11-10 17:32:00','127.0.0.1','8cf5f4c4-70ed-4d0a-ae2c-637b448dcb29','',''),(71,2,'2018-11-10 17:32:11','127.0.0.1','7c5ca399-6967-4dd3-ba72-63971429e64f','',''),(72,2,'2018-11-10 17:32:43','127.0.0.1','e577751e-351b-44bd-b979-0b1d74a1e0b1','',''),(73,1,'2018-11-10 17:33:07','127.0.0.1','7ef4b1ce-cd12-4cc0-b9bd-479a78eaf6b5','',''),(74,2,'2018-11-10 17:36:38','127.0.0.1','48906291-12b1-4fa2-bd81-7b4860bf4772','',''),(75,2,'2018-11-10 17:38:06','127.0.0.1','b79bc235-a73c-4091-837f-b3b84d837732','',''),(76,1,'2018-11-10 17:38:24','127.0.0.1','7fcdb041-d9bd-4f22-9dec-954537b5e2dc','',''),(77,2,'2018-11-11 10:57:02','127.0.0.1','7051465e-e526-43ce-bb69-5a222a5c5b65','',''),(78,1,'2018-11-11 10:57:11','127.0.0.1','185d3ffc-57a8-49ac-bd0b-ebb98e68e0bf','',''),(79,1,'2018-11-11 11:02:50','127.0.0.1','46234996-9de3-463f-8823-69065603b7a3','',''),(80,1,'2018-11-11 13:08:56','127.0.0.1','fa989e32-ac3d-4b30-8ab5-bfbaa0e77862','',''),(81,1,'2018-11-12 23:13:59','127.0.0.1','1ebda055-156c-4052-b8bf-9d0ac5854dfd','',''),(82,1,'2018-11-12 23:16:50','127.0.0.1','7089684a-7a22-42b6-8537-6b9f4bebd618','',''),(83,1,'2018-11-12 23:31:07','127.0.0.1','1f05f5f7-9546-43f0-8c71-31acd076e8ca','',''),(84,1,'2018-11-12 23:33:02','127.0.0.1','4d782c61-0798-48c4-9918-48dedbabe500','',''),(85,1,'2018-11-12 23:33:11','127.0.0.1','a25c4d1f-ce35-4a9d-80f7-61863254f051','',''),(86,1,'2018-11-13 22:56:08','127.0.0.1','da9269b3-461b-4fc4-9d8d-911bebcce76f','',''),(87,1,'2018-11-17 09:06:36','127.0.0.1','e84f183b-2fbe-4bbd-bef4-0d54542be1f4','',''),(88,1,'2018-11-17 13:04:41','127.0.0.1','6314d799-24b6-4aa5-8d73-7013dd4d43a1','',''),(89,3,'2018-11-17 13:08:12','127.0.0.1','eec3cad9-c87a-4632-a41b-76d33adc2055','',''),(90,1,'2018-11-17 13:47:49','127.0.0.1','cd807859-3cac-4a03-bb12-218e6047648d','',''),(91,7,'2018-11-17 14:07:46','127.0.0.1','3457d954-1f56-4fb2-ab26-5ec38d6d0687','',''),(92,1,'2018-11-17 14:18:37','127.0.0.1','61ff8b44-c980-40c1-9d0f-608f742322e5','',''),(93,8,'2018-11-17 16:53:08','127.0.0.1','ef946a67-06ae-4530-89f6-bd33ac497756','',''),(94,1,'2018-11-17 16:53:34','127.0.0.1','f9f99082-5e06-4559-b0d9-25bbbcd75f40','',''),(95,1,'2018-11-21 11:00:11','127.0.0.1','929fb71b-ebec-484e-a308-1646123fb20c','',''),(96,2,'2018-11-21 11:00:28','127.0.0.1','ffb57cf9-0066-4b75-a4fb-4fb7ea413d4e','',''),(97,1,'2018-11-21 11:00:49','127.0.0.1','031a2956-5a5e-43a4-bc85-d9ef4b58377c','',''),(98,1,'2018-11-21 11:01:15','127.0.0.1','9b3305ec-3e10-40a3-ad45-0ca5db053a24','',''),(99,2,'2018-11-21 11:01:37','127.0.0.1','c2113858-990a-497a-959f-5913d7441a4e','',''),(100,1,'2018-11-21 16:28:27','127.0.0.1','2f1a9f6c-a242-4227-80a3-c9035c11fcfa','',''),(101,2,'2018-11-21 16:28:52','127.0.0.1','2b4fdc12-8d15-451e-9360-1f62aeb0c76e','',''),(102,1,'2018-11-23 09:58:02','127.0.0.1','2f50a317-5655-4741-9373-cc112ff74dce','',''),(103,1,'2018-11-23 10:00:21','127.0.0.1','eb80637d-6c26-4fcb-8717-9578d3ab43fb','',''),(104,1,'2018-11-23 10:00:37','127.0.0.1','ebc48c97-b281-4017-ba64-42632961ac57','',''),(105,2,'2018-11-23 10:24:55','127.0.0.1','36a04caf-3c9f-48c7-963b-b749b4c18c5d','',''),(106,1,'2018-11-23 10:32:49','127.0.0.1','c49d95c3-ada2-443f-9cb0-1635f32eb443','',''),(107,2,'2018-11-23 10:34:36','127.0.0.1','b28080b4-6d32-4fa5-b5d7-dc9c95604b44','',''),(108,1,'2018-11-23 11:07:30','127.0.0.1','5ba0aa84-53e5-4a7b-8876-3ed5e2fd387e','',''),(109,2,'2018-11-23 11:07:49','127.0.0.1','9db100bf-08ad-48ac-a9c6-64deacaae3a3','',''),(110,1,'2018-11-24 08:54:17','127.0.0.1','610fdb02-8417-41be-a996-32dba8d31d92','',''),(111,1,'2018-11-24 08:54:32','127.0.0.1','de5cefe7-22ec-4b1a-ac5a-0fb35095537b','',''),(112,1,'2018-11-24 08:55:08','127.0.0.1','dee6f9c6-b773-4d64-9146-1fd77ef5920a','',''),(113,2,'2018-11-24 08:55:17','127.0.0.1','da0a3857-9bab-449b-9190-c772838fcc3a','',''),(114,2,'2018-11-24 08:59:12','127.0.0.1','464a0e7c-6a7c-4799-ad81-78b3f7519577','',''),(115,2,'2018-11-24 09:00:42','127.0.0.1','56c2e94d-498f-46ff-a09e-a3f1bf0828b9','',''),(116,2,'2018-11-24 09:01:55','127.0.0.1','e1d8aee1-6dfa-4182-8a9c-053d25ed503c','',''),(117,2,'2018-11-24 09:02:53','127.0.0.1','99757ca4-c80e-4e53-ac1d-c8d4451d9a11','',''),(118,1,'2018-11-24 09:31:36','127.0.0.1','9864895c-b6c1-4c59-a528-88f2192c8b1d','',''),(119,1,'2018-11-24 09:34:39','127.0.0.1','0ce809d7-4c12-4a53-bda8-a5eae3fcd120','',''),(120,1,'2018-11-26 14:51:46','127.0.0.1','b5f86a3f-b39f-4357-8fde-c7fdd536d5bc','',''),(121,1,'2018-11-26 14:54:12','127.0.0.1','5483bd71-baf2-4c19-9b43-8d2dcc21b5ef','',''),(122,1,'2018-11-26 15:13:38','127.0.0.1','a49149da-86aa-448a-a30e-3c9f717b5a0c','',''),(123,1,'2018-11-26 16:06:53','127.0.0.1','37782937-84ac-4437-af46-fc8ba049a0ad','',''),(124,1,'2018-11-26 16:53:56','127.0.0.1','8b4c48c7-bd24-441c-8137-a7b47d0f9c48','',''),(125,1,'2018-11-26 17:25:54','127.0.0.1','f93a4100-e253-4c2f-90c9-a62c15744c2a','',''),(126,8,'2018-11-26 17:26:17','127.0.0.1','863e27aa-1d54-4055-ab85-a1ce4935664c','',''),(127,1,'2018-11-26 17:26:47','127.0.0.1','c0320d18-3c06-4436-9dd5-a6a0b7937a06','',''),(128,1,'2018-11-27 10:28:03','127.0.0.1','814cd7e6-72d4-4930-9b2b-9ce513e05f9e','',''),(129,1,'2018-11-28 09:17:29','127.0.0.1','c04ab066-dd74-459d-9057-2ccc35bba5e6','',''),(130,1,'2018-11-28 10:37:10','127.0.0.1','01f8ac32-813a-4f5f-b561-a092c4c4ef7b','',''),(131,1,'2018-11-28 10:44:51','127.0.0.1','ae21f3f8-11c4-483d-a370-26eced05da07','',''),(132,1,'2018-11-28 10:45:54','127.0.0.1','d318004a-02df-4a61-8f4e-de83c2ea9d2d','',''),(133,1,'2018-11-28 10:46:13','127.0.0.1','22dcbf29-6ae6-4a84-922a-9b85e7cbd4c0','','');
/*!40000 ALTER TABLE `td_log_user_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_roles`
--

DROP TABLE IF EXISTS `td_sys_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(255) DEFAULT NULL,
  `roleCode` varchar(255) DEFAULT NULL,
  `roleStatus` tinyint(4) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `roleType` int(11) DEFAULT NULL COMMENT '1普通角色2角色组',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_roles`
--

LOCK TABLES `td_sys_roles` WRITE;
/*!40000 ALTER TABLE `td_sys_roles` DISABLE KEYS */;
INSERT INTO `td_sys_roles` VALUES (1,'管理员','admin',0,'2018-11-08 14:41:16',2),(2,'编辑','editor',0,'2018-11-08 14:41:36',2),(3,'角色列表','roles',0,'2018-11-08 14:41:36',1),(4,'角色添加','rolesadd',0,'2018-11-08 14:41:36',1),(5,'角色删除','rolesdelete',0,'2018-11-08 14:41:36',1),(6,'角色修改','rolesupdate',0,'2018-11-08 14:41:36',1),(7,'用户列表','users',0,'2018-11-08 14:41:36',1),(8,'用户修改密码','userspassword',0,'2018-11-08 14:41:36',1),(9,'用户修改','usersupdate',0,'2018-11-08 14:41:36',1),(10,'用户删除','usersdelete',0,'2018-11-08 14:41:36',1),(11,'用户添加','usersadd',0,'2018-11-08 14:41:36',1),(12,'用户状态','usersstatus',0,'2018-11-08 14:41:36',1),(26,'角色组列表','grouprole',0,'2019-01-06 01:39:31',1),(27,'角色组添加','grouproleadd',0,'2019-01-06 01:39:45',1),(28,'角色组修改','grouproleupdate',0,'2019-01-06 01:40:03',1),(29,'角色组删除','grouproledel',0,'2019-01-06 01:40:21',1);
/*!40000 ALTER TABLE `td_sys_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_roles_group`
--

DROP TABLE IF EXISTS `td_sys_roles_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_roles_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groupRoleId` int(11) NOT NULL,
  `roleId` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_roles_group`
--

LOCK TABLES `td_sys_roles_group` WRITE;
/*!40000 ALTER TABLE `td_sys_roles_group` DISABLE KEYS */;
INSERT INTO `td_sys_roles_group` VALUES (51,1,3),(52,1,4),(53,1,5),(54,1,6),(55,1,7),(56,1,8),(57,1,9),(58,1,10),(59,1,11),(60,1,12),(61,1,26),(62,1,27),(63,1,28),(64,1,29);
/*!40000 ALTER TABLE `td_sys_roles_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_users`
--

DROP TABLE IF EXISTS `td_sys_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL,
  `userMobile` varchar(255) DEFAULT NULL,
  `userRealName` varchar(255) DEFAULT NULL,
  `userToken` varchar(255) DEFAULT NULL,
  `userLastLoginTime` datetime DEFAULT NULL,
  `userAvatar` varchar(255) DEFAULT NULL,
  `userIntroduction` varchar(255) DEFAULT NULL COMMENT '介绍',
  `userStatus` tinyint(4) DEFAULT NULL,
  `userPassword` varchar(255) DEFAULT NULL,
  `randomCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_users`
--

LOCK TABLES `td_sys_users` WRITE;
/*!40000 ALTER TABLE `td_sys_users` DISABLE KEYS */;
INSERT INTO `td_sys_users` VALUES (1,'admin',NULL,'管理员','{bcrypt}$2a$10$XkQZhD0okOhnTBorYSGWguPua3jAoMqEjRjTaQsLU/zGuTkC6JIri',NULL,'https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif',NULL,0,'$2a$10$IzaW.QuD1ec//ui3hmf4quOPWH/Z1PHDwFSZxdRIyCWBNXDkWl8.i','MV72UE'),(2,'editor',NULL,'编辑','99757ca4-c80e-4e53-ac1d-c8d4451d9a11',NULL,'https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif',NULL,0,'21fffd0d737d875c7c2fb1eb4c7620e9','ZUCH0J'),(8,'ceshi','222','测试','22dcbf29-6ae6-4a84-922a-9b85e7cbd4c0',NULL,'http://127.0.0.1:8082\\users\\20181117\\1542444363357.png','2222222222222',0,'61a243a38390ba34bcb2b35a4e8c84e5','THQIXD');
/*!40000 ALTER TABLE `td_sys_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `td_sys_users_roles`
--

DROP TABLE IF EXISTS `td_sys_users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `td_sys_users_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `td_sys_users_roles`
--

LOCK TABLES `td_sys_users_roles` WRITE;
/*!40000 ALTER TABLE `td_sys_users_roles` DISABLE KEYS */;
INSERT INTO `td_sys_users_roles` VALUES (14,8,2),(16,1,1),(17,1,2),(18,2,2);
/*!40000 ALTER TABLE `td_sys_users_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `apolloconfigdb`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `apolloconfigdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

USE `apolloconfigdb`;

--
-- Table structure for table `app`
--

DROP TABLE IF EXISTS `app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `app` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `AppId` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `Name` varchar(500) NOT NULL DEFAULT 'default' COMMENT '应用名',
  `OrgId` varchar(32) NOT NULL DEFAULT 'default' COMMENT '部门Id',
  `OrgName` varchar(64) NOT NULL DEFAULT 'default' COMMENT '部门名字',
  `OwnerName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ownerName',
  `OwnerEmail` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ownerEmail',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `AppId` (`AppId`(191)),
  KEY `DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_Name` (`Name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='应用表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app`
--

LOCK TABLES `app` WRITE;
/*!40000 ALTER TABLE `app` DISABLE KEYS */;
INSERT INTO `app` VALUES (1,'SampleApp','Sample App','TEST1','样例部门1','apollo','apollo@acme.com',_binary '','default','2018-12-01 14:31:37','apollo','2018-12-07 10:19:08'),(2,'a','a','TEST1','样例部门1','apollo','apollo@acme.com',_binary '','apollo','2018-12-01 14:41:51','apollo','2018-12-04 10:44:51'),(3,'vmcs','vue微服务管理','ORG1','开发部','apollo','apollo@acme.com',_binary '\0','apollo','2018-12-04 10:48:59','apollo','2018-12-04 10:48:59');
/*!40000 ALTER TABLE `app` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appnamespace`
--

DROP TABLE IF EXISTS `appnamespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `appnamespace` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `Name` varchar(32) NOT NULL DEFAULT '' COMMENT 'namespace名字，注意，需要全局唯一',
  `AppId` varchar(32) NOT NULL DEFAULT '' COMMENT 'app id',
  `Format` varchar(32) NOT NULL DEFAULT 'properties' COMMENT 'namespace的format类型',
  `IsPublic` bit(1) NOT NULL DEFAULT b'0' COMMENT 'namespace是否为公共',
  `Comment` varchar(64) NOT NULL DEFAULT '' COMMENT '注释',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT '' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_AppId` (`AppId`),
  KEY `Name_AppId` (`Name`,`AppId`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='应用namespace定义';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appnamespace`
--

LOCK TABLES `appnamespace` WRITE;
/*!40000 ALTER TABLE `appnamespace` DISABLE KEYS */;
INSERT INTO `appnamespace` VALUES (1,'application','SampleApp','properties',_binary '\0','default app namespace',_binary '','','2018-12-01 14:31:38','apollo','2018-12-07 10:19:07'),(2,'application','a','properties',_binary '\0','default app namespace',_binary '','apollo','2018-12-01 14:41:52','apollo','2018-12-04 10:44:51'),(3,'TEST1.aaaa','a','properties',_binary '','',_binary '','apollo','2018-12-01 14:42:36','apollo','2018-12-04 10:44:51'),(4,'application','vmcs','properties',_binary '\0','default app namespace',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00');
/*!40000 ALTER TABLE `appnamespace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit`
--

DROP TABLE IF EXISTS `audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `audit` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `EntityName` varchar(50) NOT NULL DEFAULT 'default' COMMENT '表名',
  `EntityId` int(10) unsigned DEFAULT NULL COMMENT '记录ID',
  `OpName` varchar(50) NOT NULL DEFAULT 'default' COMMENT '操作类型',
  `Comment` varchar(500) DEFAULT NULL COMMENT '备注',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='日志审计表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit`
--

LOCK TABLES `audit` WRITE;
/*!40000 ALTER TABLE `audit` DISABLE KEYS */;
INSERT INTO `audit` VALUES (1,'App',2,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:41:52',NULL,'2018-12-01 14:41:52'),(2,'AppNamespace',2,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:41:52',NULL,'2018-12-01 14:41:52'),(3,'Cluster',2,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:41:52',NULL,'2018-12-01 14:41:52'),(4,'Namespace',2,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:41:52',NULL,'2018-12-01 14:41:52'),(5,'Cluster',3,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:42:10',NULL,'2018-12-01 14:42:10'),(6,'Namespace',3,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:42:10',NULL,'2018-12-01 14:42:10'),(7,'Namespace',4,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:42:37',NULL,'2018-12-01 14:42:37'),(8,'Namespace',5,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:42:37',NULL,'2018-12-01 14:42:37'),(9,'AppNamespace',3,'INSERT',NULL,_binary '\0','apollo','2018-12-01 14:42:37',NULL,'2018-12-01 14:42:37'),(10,'Namespace',2,'DELETE',NULL,_binary '\0','apollo','2018-12-04 10:44:50',NULL,'2018-12-04 10:44:50'),(11,'Namespace',4,'DELETE',NULL,_binary '\0','apollo','2018-12-04 10:44:51',NULL,'2018-12-04 10:44:51'),(12,'Cluster',2,'DELETE',NULL,_binary '\0','apollo','2018-12-04 10:44:51',NULL,'2018-12-04 10:44:51'),(13,'Namespace',3,'DELETE',NULL,_binary '\0','apollo','2018-12-04 10:44:51',NULL,'2018-12-04 10:44:51'),(14,'Namespace',5,'DELETE',NULL,_binary '\0','apollo','2018-12-04 10:44:51',NULL,'2018-12-04 10:44:51'),(15,'Cluster',3,'DELETE',NULL,_binary '\0','apollo','2018-12-04 10:44:51',NULL,'2018-12-04 10:44:51'),(16,'App',2,'DELETE',NULL,_binary '\0','apollo','2018-12-04 10:44:51',NULL,'2018-12-04 10:44:51'),(17,'App',3,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:49:00',NULL,'2018-12-04 10:49:00'),(18,'AppNamespace',4,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:49:00',NULL,'2018-12-04 10:49:00'),(19,'Cluster',4,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:49:00',NULL,'2018-12-04 10:49:00'),(20,'Namespace',6,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:49:00',NULL,'2018-12-04 10:49:00'),(21,'Cluster',5,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:49:14',NULL,'2018-12-04 10:49:14'),(22,'Namespace',7,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:49:14',NULL,'2018-12-04 10:49:14'),(23,'Item',2,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(24,'Item',3,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(25,'Item',4,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(26,'Item',5,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(27,'Item',6,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(28,'Item',7,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(29,'Item',8,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(30,'Item',9,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(31,'Item',10,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(32,'Item',11,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(33,'Item',12,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(34,'Item',13,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(35,'Item',14,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(36,'Item',15,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(37,'Item',16,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(38,'Item',17,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(39,'Item',18,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(40,'Item',19,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(41,'Item',20,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(42,'Item',21,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(43,'Item',22,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(44,'Item',23,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(45,'Item',24,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(46,'Item',25,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(47,'Item',26,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(48,'Item',27,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(49,'Item',28,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(50,'ItemSet',NULL,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:50:52',NULL,'2018-12-04 10:50:52'),(51,'Release',2,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:51:05',NULL,'2018-12-04 10:51:05'),(52,'ReleaseHistory',2,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:51:05',NULL,'2018-12-04 10:51:05'),(53,'Item',3,'UPDATE',NULL,_binary '\0','apollo','2018-12-04 10:54:16',NULL,'2018-12-04 10:54:16'),(54,'Release',3,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:54:20',NULL,'2018-12-04 10:54:20'),(55,'ReleaseHistory',3,'INSERT',NULL,_binary '\0','apollo','2018-12-04 10:54:20',NULL,'2018-12-04 10:54:20'),(56,'Item',29,'INSERT',NULL,_binary '\0','apollo','2018-12-04 11:20:05',NULL,'2018-12-04 11:20:05'),(57,'Release',4,'INSERT',NULL,_binary '\0','apollo','2018-12-04 11:20:13',NULL,'2018-12-04 11:20:13'),(58,'ReleaseHistory',4,'INSERT',NULL,_binary '\0','apollo','2018-12-04 11:20:13',NULL,'2018-12-04 11:20:13'),(59,'Namespace',1,'DELETE',NULL,_binary '\0','apollo','2018-12-07 10:19:07',NULL,'2018-12-07 10:19:07'),(60,'Cluster',1,'DELETE',NULL,_binary '\0','apollo','2018-12-07 10:19:08',NULL,'2018-12-07 10:19:08'),(61,'App',1,'DELETE',NULL,_binary '\0','apollo','2018-12-07 10:19:08',NULL,'2018-12-07 10:19:08'),(62,'Item',30,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:36:49',NULL,'2018-12-07 10:36:49'),(63,'Release',5,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:36:53',NULL,'2018-12-07 10:36:53'),(64,'ReleaseHistory',5,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:36:53',NULL,'2018-12-07 10:36:53'),(65,'Item',30,'UPDATE',NULL,_binary '\0','apollo','2018-12-07 10:41:28',NULL,'2018-12-07 10:41:28'),(66,'Release',6,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:41:32',NULL,'2018-12-07 10:41:32'),(67,'ReleaseHistory',6,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:41:32',NULL,'2018-12-07 10:41:32'),(68,'Item',30,'UPDATE',NULL,_binary '\0','apollo','2018-12-07 10:46:25',NULL,'2018-12-07 10:46:25'),(69,'Release',7,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:46:30',NULL,'2018-12-07 10:46:30'),(70,'ReleaseHistory',7,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:46:30',NULL,'2018-12-07 10:46:30'),(71,'Item',30,'UPDATE',NULL,_binary '\0','apollo','2018-12-07 10:49:57',NULL,'2018-12-07 10:49:57'),(72,'Release',8,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:50:02',NULL,'2018-12-07 10:50:02'),(73,'ReleaseHistory',8,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:50:02',NULL,'2018-12-07 10:50:02'),(74,'Item',30,'UPDATE',NULL,_binary '\0','apollo','2018-12-07 10:53:33',NULL,'2018-12-07 10:53:33'),(75,'Release',9,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:53:38',NULL,'2018-12-07 10:53:38'),(76,'ReleaseHistory',9,'INSERT',NULL,_binary '\0','apollo','2018-12-07 10:53:38',NULL,'2018-12-07 10:53:38'),(77,'Item',22,'UPDATE',NULL,_binary '\0','apollo','2018-12-07 11:00:34',NULL,'2018-12-07 11:00:34'),(78,'Release',10,'INSERT',NULL,_binary '\0','apollo','2018-12-07 11:00:39',NULL,'2018-12-07 11:00:39'),(79,'ReleaseHistory',10,'INSERT',NULL,_binary '\0','apollo','2018-12-07 11:00:40',NULL,'2018-12-07 11:00:40'),(80,'Item',31,'INSERT',NULL,_binary '\0','apollo','2018-12-15 08:06:36',NULL,'2018-12-15 08:06:36'),(81,'Release',11,'INSERT',NULL,_binary '\0','apollo','2018-12-15 08:06:41',NULL,'2018-12-15 08:06:41'),(82,'ReleaseHistory',11,'INSERT',NULL,_binary '\0','apollo','2018-12-15 08:06:42',NULL,'2018-12-15 08:06:42');
/*!40000 ALTER TABLE `audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cluster`
--

DROP TABLE IF EXISTS `cluster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cluster` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `Name` varchar(32) NOT NULL DEFAULT '' COMMENT '集群名字',
  `AppId` varchar(32) NOT NULL DEFAULT '' COMMENT 'App id',
  `ParentClusterId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父cluster',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT '' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_AppId_Name` (`AppId`,`Name`),
  KEY `IX_ParentClusterId` (`ParentClusterId`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='集群';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cluster`
--

LOCK TABLES `cluster` WRITE;
/*!40000 ALTER TABLE `cluster` DISABLE KEYS */;
INSERT INTO `cluster` VALUES (1,'default','SampleApp',0,_binary '','','2018-12-01 14:31:38','apollo','2018-12-07 10:19:08'),(2,'default','a',0,_binary '','apollo','2018-12-01 14:41:52','apollo','2018-12-04 10:44:51'),(3,'sss','a',0,_binary '','apollo','2018-12-01 14:42:10','apollo','2018-12-04 10:44:51'),(4,'default','vmcs',0,_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(5,'SomeCluster','vmcs',0,_binary '\0','apollo','2018-12-04 10:49:14','apollo','2018-12-04 10:49:14');
/*!40000 ALTER TABLE `cluster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commit`
--

DROP TABLE IF EXISTS `commit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `commit` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ChangeSets` longtext NOT NULL COMMENT '修改变更集',
  `AppId` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `ClusterName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ClusterName',
  `NamespaceName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'namespaceName',
  `Comment` varchar(500) DEFAULT NULL COMMENT '备注',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`),
  KEY `AppId` (`AppId`(191)),
  KEY `ClusterName` (`ClusterName`(191)),
  KEY `NamespaceName` (`NamespaceName`(191))
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='commit 历史表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commit`
--

LOCK TABLES `commit` WRITE;
/*!40000 ALTER TABLE `commit` DISABLE KEYS */;
INSERT INTO `commit` VALUES (1,'{\"createItems\":[{\"namespaceId\":7,\"key\":\"logging.path\",\"value\":\"D:/opt/vms/logs/api\",\"comment\":\"\",\"lineNum\":2,\"id\":3,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"ip\",\"value\":\"127.0.0.1\",\"comment\":\"\",\"lineNum\":3,\"id\":4,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.host\",\"value\":\"${ip}\",\"comment\":\"\",\"lineNum\":5,\"id\":6,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.port\",\"value\":\"6379\",\"comment\":\"\",\"lineNum\":6,\"id\":7,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.database\",\"value\":\"0\",\"comment\":\"\",\"lineNum\":7,\"id\":8,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.password\",\"value\":\"\",\"comment\":\"\",\"lineNum\":8,\"id\":9,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.maxIdle\",\"value\":\"300\",\"comment\":\"\",\"lineNum\":9,\"id\":10,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.maxActive\",\"value\":\"600\",\"comment\":\"\",\"lineNum\":10,\"id\":11,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.maxWait\",\"value\":\"1000\",\"comment\":\"\",\"lineNum\":11,\"id\":12,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.redis.testOnBorrow\",\"value\":\"true\",\"comment\":\"\",\"lineNum\":12,\"id\":13,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.datasource.druid.driverClassName\",\"value\":\"com.mysql.jdbc.Driver\",\"comment\":\"\",\"lineNum\":14,\"id\":15,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.datasource.druid.url\",\"value\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"comment\":\"\",\"lineNum\":15,\"id\":16,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.datasource.druid.username\",\"value\":\"root\",\"comment\":\"\",\"lineNum\":16,\"id\":17,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.datasource.druid.password\",\"value\":\"123456\",\"comment\":\"\",\"lineNum\":17,\"id\":18,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.datasource.druid.initial-size\",\"value\":\"2\",\"comment\":\"\",\"lineNum\":18,\"id\":19,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.datasource.druid.max-active\",\"value\":\"20\",\"comment\":\"\",\"lineNum\":19,\"id\":20,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"imageServer\",\"value\":\"http://${ip}:8082\",\"comment\":\"\",\"lineNum\":21,\"id\":22,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"imageUploadPath\",\"value\":\"D:/nginximage\",\"comment\":\"\",\"lineNum\":22,\"id\":23,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.main.allow-bean-definition-overriding\",\"value\":\"true\",\"comment\":\"\",\"lineNum\":23,\"id\":24,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.swagger.enabled\",\"value\":\"true\",\"comment\":\"\",\"lineNum\":25,\"id\":26,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},{\"namespaceId\":7,\"key\":\"spring.swagger.base-package\",\"value\":\"com.sc\",\"comment\":\"\",\"lineNum\":27,\"id\":28,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"}],\"updateItems\":[],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-04 10:50:53','apollo','2018-12-04 10:50:53'),(2,'{\"createItems\":[],\"updateItems\":[{\"oldItem\":{\"namespaceId\":7,\"key\":\"logging.path\",\"value\":\"D:/opt/vms/logs/api\",\"comment\":\"\",\"lineNum\":2,\"id\":3,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},\"newItem\":{\"namespaceId\":7,\"key\":\"logging.path\",\"value\":\"D:/opt/vmcs/logs/api\",\"comment\":\"\",\"lineNum\":2,\"id\":3,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:54:16\"}}],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-04 10:54:17','apollo','2018-12-04 10:54:17'),(3,'{\"createItems\":[{\"namespaceId\":7,\"key\":\"timeout\",\"value\":\"1222\",\"lineNum\":28,\"id\":29,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 19:20:04\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 19:20:05\"}],\"updateItems\":[],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-04 11:20:05','apollo','2018-12-04 11:20:05'),(4,'{\"createItems\":[{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"100\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:48\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:36:49\"}],\"updateItems\":[],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-07 10:36:49','apollo','2018-12-07 10:36:49'),(5,'{\"createItems\":[],\"updateItems\":[{\"oldItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"100\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:36:49\"},\"newItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"1001\",\"comment\":\"\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:41:27\"}}],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-07 10:41:28','apollo','2018-12-07 10:41:28'),(6,'{\"createItems\":[],\"updateItems\":[{\"oldItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"1001\",\"comment\":\"\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:41:28\"},\"newItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"1\",\"comment\":\"\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:46:25\"}}],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-07 10:46:26','apollo','2018-12-07 10:46:26'),(7,'{\"createItems\":[],\"updateItems\":[{\"oldItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"1\",\"comment\":\"\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:46:25\"},\"newItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"100\",\"comment\":\"\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:49:57\"}}],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-07 10:49:57','apollo','2018-12-07 10:49:57'),(8,'{\"createItems\":[],\"updateItems\":[{\"oldItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"100\",\"comment\":\"\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:49:57\"},\"newItem\":{\"namespaceId\":7,\"key\":\"pub.pubTimeout\",\"value\":\"1001\",\"comment\":\"\",\"lineNum\":29,\"id\":30,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-07 18:36:49\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 18:53:32\"}}],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-07 10:53:33','apollo','2018-12-07 10:53:33'),(9,'{\"createItems\":[],\"updateItems\":[{\"oldItem\":{\"namespaceId\":7,\"key\":\"imageServer\",\"value\":\"http://${ip}:8082\",\"comment\":\"\",\"lineNum\":21,\"id\":22,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-04 18:50:52\"},\"newItem\":{\"namespaceId\":7,\"key\":\"imageServer\",\"value\":\"http://${ip}:8081\",\"comment\":\"\",\"lineNum\":21,\"id\":22,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-04 18:50:52\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-07 19:00:33\"}}],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-07 11:00:34','apollo','2018-12-07 11:00:34'),(10,'{\"createItems\":[{\"namespaceId\":7,\"key\":\"security.oauth2.resource.filter-order\",\"value\":\"3\",\"lineNum\":30,\"id\":31,\"isDeleted\":false,\"dataChangeCreatedBy\":\"apollo\",\"dataChangeCreatedTime\":\"2018-12-15 16:06:35\",\"dataChangeLastModifiedBy\":\"apollo\",\"dataChangeLastModifiedTime\":\"2018-12-15 16:06:36\"}],\"updateItems\":[],\"deleteItems\":[]}','vmcs','SomeCluster','application',NULL,_binary '\0','apollo','2018-12-15 08:06:36','apollo','2018-12-15 08:06:36');
/*!40000 ALTER TABLE `commit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grayreleaserule`
--

DROP TABLE IF EXISTS `grayreleaserule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `grayreleaserule` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `AppId` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `ClusterName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'Cluster Name',
  `NamespaceName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'Namespace Name',
  `BranchName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'branch name',
  `Rules` varchar(16000) DEFAULT '[]' COMMENT '灰度规则',
  `ReleaseId` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '灰度对应的release',
  `BranchStatus` tinyint(2) DEFAULT '1' COMMENT '灰度分支状态: 0:删除分支,1:正在使用的规则 2：全量发布',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_Namespace` (`AppId`,`ClusterName`,`NamespaceName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='灰度规则表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grayreleaserule`
--

LOCK TABLES `grayreleaserule` WRITE;
/*!40000 ALTER TABLE `grayreleaserule` DISABLE KEYS */;
/*!40000 ALTER TABLE `grayreleaserule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instance`
--

DROP TABLE IF EXISTS `instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `instance` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `AppId` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `ClusterName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'ClusterName',
  `DataCenter` varchar(64) NOT NULL DEFAULT 'default' COMMENT 'Data Center Name',
  `Ip` varchar(32) NOT NULL DEFAULT '' COMMENT 'instance ip',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `IX_UNIQUE_KEY` (`AppId`,`ClusterName`,`Ip`,`DataCenter`),
  KEY `IX_IP` (`Ip`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='使用配置的应用实例';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance`
--

LOCK TABLES `instance` WRITE;
/*!40000 ALTER TABLE `instance` DISABLE KEYS */;
INSERT INTO `instance` VALUES (1,'vmcs','SomeCluster','','10.1.167.124','2018-12-04 11:15:26','2018-12-04 11:15:26');
/*!40000 ALTER TABLE `instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instanceconfig`
--

DROP TABLE IF EXISTS `instanceconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `instanceconfig` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `InstanceId` int(11) unsigned DEFAULT NULL COMMENT 'Instance Id',
  `ConfigAppId` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'Config App Id',
  `ConfigClusterName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'Config Cluster Name',
  `ConfigNamespaceName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'Config Namespace Name',
  `ReleaseKey` varchar(64) NOT NULL DEFAULT '' COMMENT '发布的Key',
  `ReleaseDeliveryTime` timestamp NULL DEFAULT NULL COMMENT '配置获取时间',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `IX_UNIQUE_KEY` (`InstanceId`,`ConfigAppId`,`ConfigNamespaceName`),
  KEY `IX_ReleaseKey` (`ReleaseKey`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_Valid_Namespace` (`ConfigAppId`,`ConfigClusterName`,`ConfigNamespaceName`,`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='应用实例的配置信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instanceconfig`
--

LOCK TABLES `instanceconfig` WRITE;
/*!40000 ALTER TABLE `instanceconfig` DISABLE KEYS */;
INSERT INTO `instanceconfig` VALUES (1,1,'vmcs','SomeCluster','application','20181215160641-abd01c401fd18276','2018-12-15 08:06:42','2018-12-04 11:15:25','2018-12-15 08:06:42');
/*!40000 ALTER TABLE `instanceconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `item` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `NamespaceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '集群NamespaceId',
  `Key` varchar(128) NOT NULL DEFAULT 'default' COMMENT '配置项Key',
  `Value` longtext NOT NULL COMMENT '配置项值',
  `Comment` varchar(1024) DEFAULT '' COMMENT '注释',
  `LineNum` int(10) unsigned DEFAULT '0' COMMENT '行号',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_GroupId` (`NamespaceId`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='配置项目';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,1,'timeout','100','sample timeout配置',1,_binary '','default','2018-12-01 14:31:38','apollo','2018-12-07 10:19:06'),(2,7,'','','#',1,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(3,7,'logging.path','D:/opt/vmcs/logs/api','',2,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:54:16'),(4,7,'ip','127.0.0.1','',3,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(5,7,'','','#config Redis',4,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(6,7,'spring.redis.host','${ip}','',5,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(7,7,'spring.redis.port','6379','',6,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(8,7,'spring.redis.database','0','',7,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(9,7,'spring.redis.password','','',8,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(10,7,'spring.redis.maxIdle','300','',9,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(11,7,'spring.redis.maxActive','600','',10,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(12,7,'spring.redis.maxWait','1000','',11,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(13,7,'spring.redis.testOnBorrow','true','',12,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(14,7,'','','#config Database Connect',13,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(15,7,'spring.datasource.druid.driverClassName','com.mysql.jdbc.Driver','',14,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(16,7,'spring.datasource.druid.url','jdbc:mysql://${ip}:3306/vmcs?useUnicode=true&characterEncoding=utf-8&useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true','',15,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(17,7,'spring.datasource.druid.username','root','',16,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(18,7,'spring.datasource.druid.password','123456','',17,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(19,7,'spring.datasource.druid.initial-size','2','',18,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(20,7,'spring.datasource.druid.max-active','20','',19,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(21,7,'','','#图片服务器',20,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(22,7,'imageServer','http://${ip}:8081','',21,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-07 11:00:34'),(23,7,'imageUploadPath','D:/nginximage','',22,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(24,7,'spring.main.allow-bean-definition-overriding','true','',23,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(25,7,'','','#',24,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(26,7,'spring.swagger.enabled','true','',25,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(27,7,'','','#扫描的包路径,默认扫描所有',26,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(28,7,'spring.swagger.base-package','com.sc','',27,_binary '\0','apollo','2018-12-04 10:50:52','apollo','2018-12-04 10:50:52'),(29,7,'timeout','1222',NULL,28,_binary '\0','apollo','2018-12-04 11:20:05','apollo','2018-12-04 11:20:05'),(30,7,'pub.pubTimeout','1001','',29,_binary '\0','apollo','2018-12-07 10:36:49','apollo','2018-12-07 10:53:33'),(31,7,'security.oauth2.resource.filter-order','3',NULL,30,_binary '\0','apollo','2018-12-15 08:06:36','apollo','2018-12-15 08:06:36');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `namespace`
--

DROP TABLE IF EXISTS `namespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `namespace` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `AppId` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `ClusterName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'Cluster Name',
  `NamespaceName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'Namespace Name',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `AppId_ClusterName_NamespaceName` (`AppId`(191),`ClusterName`(191),`NamespaceName`(191)),
  KEY `DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_NamespaceName` (`NamespaceName`(191))
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='命名空间';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `namespace`
--

LOCK TABLES `namespace` WRITE;
/*!40000 ALTER TABLE `namespace` DISABLE KEYS */;
INSERT INTO `namespace` VALUES (1,'SampleApp','default','application',_binary '','default','2018-12-01 14:31:38','apollo','2018-12-07 10:19:08'),(2,'a','default','application',_binary '','apollo','2018-12-01 14:41:52','apollo','2018-12-04 10:44:51'),(3,'a','sss','application',_binary '','apollo','2018-12-01 14:42:10','apollo','2018-12-04 10:44:51'),(4,'a','default','TEST1.aaaa',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:51'),(5,'a','sss','TEST1.aaaa',_binary '','apollo','2018-12-01 14:42:37','apollo','2018-12-04 10:44:51'),(6,'vmcs','default','application',_binary '\0','apollo','2018-12-04 10:49:00','apollo','2018-12-04 10:49:00'),(7,'vmcs','SomeCluster','application',_binary '\0','apollo','2018-12-04 10:49:14','apollo','2018-12-04 10:49:14');
/*!40000 ALTER TABLE `namespace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `namespacelock`
--

DROP TABLE IF EXISTS `namespacelock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `namespacelock` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `NamespaceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '集群NamespaceId',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT 'default' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  `IsDeleted` bit(1) DEFAULT b'0' COMMENT '软删除',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `IX_NamespaceId` (`NamespaceId`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='namespace的编辑锁';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `namespacelock`
--

LOCK TABLES `namespacelock` WRITE;
/*!40000 ALTER TABLE `namespacelock` DISABLE KEYS */;
/*!40000 ALTER TABLE `namespacelock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `release`
--

DROP TABLE IF EXISTS `release`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `release` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `ReleaseKey` varchar(64) NOT NULL DEFAULT '' COMMENT '发布的Key',
  `Name` varchar(64) NOT NULL DEFAULT 'default' COMMENT '发布名字',
  `Comment` varchar(256) DEFAULT NULL COMMENT '发布说明',
  `AppId` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `ClusterName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'ClusterName',
  `NamespaceName` varchar(500) NOT NULL DEFAULT 'default' COMMENT 'namespaceName',
  `Configurations` longtext NOT NULL COMMENT '发布配置',
  `IsAbandoned` bit(1) NOT NULL DEFAULT b'0' COMMENT '是否废弃',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `AppId_ClusterName_GroupName` (`AppId`(191),`ClusterName`(191),`NamespaceName`(191)),
  KEY `DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_ReleaseKey` (`ReleaseKey`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='发布';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `release`
--

LOCK TABLES `release` WRITE;
/*!40000 ALTER TABLE `release` DISABLE KEYS */;
INSERT INTO `release` VALUES (1,'20161009155425-d3a0749c6e20bc15','20161009155424-release','Sample发布','SampleApp','default','application','{\"timeout\":\"100\"}',_binary '\0',_binary '','default','2018-12-01 14:31:38','apollo','2018-12-07 10:19:06'),(2,'20181204185104-abd01c401fc34ab2','20181204185059-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vms/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-04 10:51:04','apollo','2018-12-04 10:51:04'),(3,'20181204185420-abd01c401fc34ab3','20181204185418-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-04 10:54:20','apollo','2018-12-04 10:54:20'),(4,'20181204192012-abd01c401fc34ab4','20181204192011-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-04 11:20:13','apollo','2018-12-04 11:20:13'),(5,'20181207183653-abd0632fa505636d','20181207183651-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"pub.pubTimeout\":\"100\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-07 10:36:53','apollo','2018-12-07 10:36:53'),(6,'20181207184131-abd0632fa505636e','20181207184130-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"pub.pubTimeout\":\"1001\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-07 10:41:32','apollo','2018-12-07 10:41:32'),(7,'20181207184629-abd0632fa505636f','20181207184628-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"pub.pubTimeout\":\"1\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-07 10:46:30','apollo','2018-12-07 10:46:30'),(8,'20181207185001-abd0632fa5056370','20181207185000-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"pub.pubTimeout\":\"100\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-07 10:50:02','apollo','2018-12-07 10:50:02'),(9,'20181207185338-abd0632fa5056371','20181207185336-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8082\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"pub.pubTimeout\":\"1001\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-07 10:53:38','apollo','2018-12-07 10:53:38'),(10,'20181207190039-abd0632fa5056372','20181207190037-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8081\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"pub.pubTimeout\":\"1001\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-07 11:00:39','apollo','2018-12-07 11:00:39'),(11,'20181215160641-abd01c401fd18276','20181215160638-release','','vmcs','SomeCluster','application','{\"spring.datasource.druid.url\":\"jdbc:mysql://${ip}:3306/vmcs?useUnicode\\u003dtrue\\u0026characterEncoding\\u003dutf-8\\u0026useSSL\\u003dfalse\\u0026serverTimezone\\u003dUTC\\u0026allowPublicKeyRetrieval\\u003dtrue\",\"spring.redis.database\":\"0\",\"spring.redis.password\":\"\",\"spring.redis.testOnBorrow\":\"true\",\"spring.redis.maxActive\":\"600\",\"spring.redis.host\":\"${ip}\",\"spring.datasource.druid.max-active\":\"20\",\"ip\":\"127.0.0.1\",\"spring.redis.port\":\"6379\",\"imageServer\":\"http://${ip}:8081\",\"spring.main.allow-bean-definition-overriding\":\"true\",\"spring.swagger.enabled\":\"true\",\"spring.datasource.druid.password\":\"123456\",\"logging.path\":\"D:/opt/vmcs/logs/api\",\"spring.datasource.druid.driverClassName\":\"com.mysql.jdbc.Driver\",\"spring.datasource.druid.username\":\"root\",\"timeout\":\"1222\",\"pub.pubTimeout\":\"1001\",\"spring.datasource.druid.initial-size\":\"2\",\"spring.redis.maxIdle\":\"300\",\"imageUploadPath\":\"D:/nginximage\",\"spring.swagger.base-package\":\"com.sc\",\"security.oauth2.resource.filter-order\":\"3\",\"spring.redis.maxWait\":\"1000\"}',_binary '\0',_binary '\0','apollo','2018-12-15 08:06:41','apollo','2018-12-15 08:06:41');
/*!40000 ALTER TABLE `release` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `releasehistory`
--

DROP TABLE IF EXISTS `releasehistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `releasehistory` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `AppId` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'AppID',
  `ClusterName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'ClusterName',
  `NamespaceName` varchar(32) NOT NULL DEFAULT 'default' COMMENT 'namespaceName',
  `BranchName` varchar(32) NOT NULL DEFAULT 'default' COMMENT '发布分支名',
  `ReleaseId` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '关联的Release Id',
  `PreviousReleaseId` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '前一次发布的ReleaseId',
  `Operation` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '发布类型，0: 普通发布，1: 回滚，2: 灰度发布，3: 灰度规则更新，4: 灰度合并回主分支发布，5: 主分支发布灰度自动发布，6: 主分支回滚灰度自动发布，7: 放弃灰度',
  `OperationContext` longtext NOT NULL COMMENT '发布上下文信息',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_Namespace` (`AppId`,`ClusterName`,`NamespaceName`,`BranchName`),
  KEY `IX_ReleaseId` (`ReleaseId`),
  KEY `IX_DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='发布历史';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `releasehistory`
--

LOCK TABLES `releasehistory` WRITE;
/*!40000 ALTER TABLE `releasehistory` DISABLE KEYS */;
INSERT INTO `releasehistory` VALUES (1,'SampleApp','default','application','default',1,0,0,'{}',_binary '','apollo','2018-12-01 14:31:38','apollo','2018-12-07 10:19:06'),(2,'vmcs','SomeCluster','application','SomeCluster',2,0,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-04 10:51:05','apollo','2018-12-04 10:51:05'),(3,'vmcs','SomeCluster','application','SomeCluster',3,2,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-04 10:54:20','apollo','2018-12-04 10:54:20'),(4,'vmcs','SomeCluster','application','SomeCluster',4,3,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-04 11:20:13','apollo','2018-12-04 11:20:13'),(5,'vmcs','SomeCluster','application','SomeCluster',5,4,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-07 10:36:53','apollo','2018-12-07 10:36:53'),(6,'vmcs','SomeCluster','application','SomeCluster',6,5,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-07 10:41:32','apollo','2018-12-07 10:41:32'),(7,'vmcs','SomeCluster','application','SomeCluster',7,6,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-07 10:46:30','apollo','2018-12-07 10:46:30'),(8,'vmcs','SomeCluster','application','SomeCluster',8,7,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-07 10:50:02','apollo','2018-12-07 10:50:02'),(9,'vmcs','SomeCluster','application','SomeCluster',9,8,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-07 10:53:38','apollo','2018-12-07 10:53:38'),(10,'vmcs','SomeCluster','application','SomeCluster',10,9,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-07 11:00:39','apollo','2018-12-07 11:00:39'),(11,'vmcs','SomeCluster','application','SomeCluster',11,10,0,'{\"isEmergencyPublish\":false}',_binary '\0','apollo','2018-12-15 08:06:41','apollo','2018-12-15 08:06:41');
/*!40000 ALTER TABLE `releasehistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `releasemessage`
--

DROP TABLE IF EXISTS `releasemessage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `releasemessage` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `Message` varchar(1024) NOT NULL DEFAULT '' COMMENT '发布的消息内容',
  `DataChange_LastTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`),
  KEY `IX_Message` (`Message`(191))
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='发布消息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `releasemessage`
--

LOCK TABLES `releasemessage` WRITE;
/*!40000 ALTER TABLE `releasemessage` DISABLE KEYS */;
INSERT INTO `releasemessage` VALUES (1,'a+default+application','2018-12-04 10:44:51'),(2,'a+default+TEST1.aaaa','2018-12-04 10:44:51'),(3,'a+sss+application','2018-12-04 10:44:51'),(4,'a+sss+TEST1.aaaa','2018-12-04 10:44:51'),(8,'SampleApp+default+application','2018-12-07 10:19:08'),(15,'vmcs+SomeCluster+application','2018-12-15 08:06:42');
/*!40000 ALTER TABLE `releasemessage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serverconfig`
--

DROP TABLE IF EXISTS `serverconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `serverconfig` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增Id',
  `Key` varchar(64) NOT NULL DEFAULT 'default' COMMENT '配置项Key',
  `Cluster` varchar(32) NOT NULL DEFAULT 'default' COMMENT '配置对应的集群，default为不针对特定的集群',
  `Value` varchar(2048) NOT NULL DEFAULT 'default' COMMENT '配置项值',
  `Comment` varchar(1024) DEFAULT '' COMMENT '注释',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0' COMMENT '1: deleted, 0: normal',
  `DataChange_CreatedBy` varchar(32) NOT NULL DEFAULT 'default' COMMENT '创建人邮箱前缀',
  `DataChange_CreatedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `DataChange_LastModifiedBy` varchar(32) DEFAULT '' COMMENT '最后修改人邮箱前缀',
  `DataChange_LastTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后修改时间',
  PRIMARY KEY (`Id`),
  KEY `IX_Key` (`Key`),
  KEY `DataChange_LastTime` (`DataChange_LastTime`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='配置服务自身配置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serverconfig`
--

LOCK TABLES `serverconfig` WRITE;
/*!40000 ALTER TABLE `serverconfig` DISABLE KEYS */;
INSERT INTO `serverconfig` VALUES (1,'eureka.service.url','default','http://127.0.0.1:9000/eureka/','Eureka服务Url，多个service以英文逗号分隔',_binary '\0','default','2018-12-01 14:31:37','','2018-12-04 10:04:06'),(2,'namespace.lock.switch','default','false','一次发布只能有一个人修改开关',_binary '\0','default','2018-12-01 14:31:37','','2018-12-01 14:31:37'),(3,'item.value.length.limit','default','20000','item value最大长度限制',_binary '\0','default','2018-12-01 14:31:37','','2018-12-01 14:31:37'),(4,'config-service.cache.enabled','default','false','ConfigService是否开启缓存，开启后能提高性能，但是会增大内存消耗！',_binary '\0','default','2018-12-01 14:31:37','','2018-12-01 14:31:37'),(5,'item.key.length.limit','default','128','item key 最大长度限制',_binary '\0','default','2018-12-01 14:31:37','','2018-12-01 14:31:37');
/*!40000 ALTER TABLE `serverconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `vms`
--

USE `vms`;

--
-- Current Database: `sys`
--

USE `sys`;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((convert(`b`.`trx_id` using utf8mb4) = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((convert(`r`.`trx_id` using utf8mb4) = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,`sys`.`format_time`(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`sys`.`format_bytes`(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select `sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS (select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status`) union all (select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size'))) union all (select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) union all (select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`sys`.`format_time`(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,`sys`.`format_bytes`(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`sys`.`format_time`(`ewc`.`TIMER_WAIT`)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`sys`.`format_time`(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`columns`.`TABLE_NAME` AS `TABLE_NAME`,`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`columns`.`DATA_TYPE` AS `DATA_TYPE`,`columns`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`tables`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`columns`.`TABLE_SCHEMA` = `tables`.`TABLE_SCHEMA`) and (`columns`.`TABLE_NAME` = `tables`.`TABLE_NAME`)))) where ((`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`columns`.`EXTRA` = 'auto_increment')) order by (`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `routines`.`ROUTINE_SCHEMA` AS `db`,`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` group by `routines`.`ROUTINE_SCHEMA`,`routines`.`ROUTINE_TYPE` union select `tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` group by `tables`.`TABLE_SCHEMA`,`tables`.`TABLE_TYPE` union select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` group by `statistics`.`TABLE_SCHEMA`,`statistics`.`INDEX_TYPE` union select `triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` group by `triggers`.`TRIGGER_SCHEMA` union select `events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` group by `events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if((`redundant_keys`.`subpart_exists` or `dominant_keys`.`subpart_exists`),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`sys`.`format_time`(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,`sys`.`format_bytes`(`ibp`.`allocated`) AS `innodb_buffer_allocated`,`sys`.`format_bytes`(`ibp`.`data`) AS `innodb_buffer_data`,`sys`.`format_bytes`((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((convert(`t`.`OBJECT_SCHEMA` using utf8) = `s`.`TABLE_SCHEMA`) and (convert(`t`.`OBJECT_NAME` using utf8) = `s`.`TABLE_NAME`) and (convert(`t`.`INDEX_NAME` using utf8) = `s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`s`.`NON_UNIQUE` = 1) and (`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.0.0' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((convert(`b`.`trx_id` using utf8mb4) = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((convert(`r`.`trx_id` using utf8mb4) = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`statistics`.`TABLE_NAME` AS `TABLE_NAME`,`statistics`.`INDEX_NAME` AS `INDEX_NAME`,max(`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if(isnull(`statistics`.`SUB_PART`),0,1)) AS `subpart_exists`,group_concat(`statistics`.`COLUMN_NAME` order by `statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`statistics`.`INDEX_TYPE` = 'BTREE') and (`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `statistics`.`TABLE_SCHEMA`,`statistics`.`TABLE_NAME`,`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Current Database: `apolloportaldb`
--

USE `apolloportaldb`;

--
-- Current Database: `vmcs`
--

USE `vmcs`;

--
-- Current Database: `apolloconfigdb`
--

USE `apolloconfigdb`;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-08 12:39:27
