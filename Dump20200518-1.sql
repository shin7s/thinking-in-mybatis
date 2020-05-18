CREATE DATABASE  IF NOT EXISTS `mybatis` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mybatis`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mybatis
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Table structure for table `t_account`
--

DROP TABLE IF EXISTS `t_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_account` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(11) DEFAULT NULL COMMENT '用户名',
  `password` varchar(11) DEFAULT NULL COMMENT '密码',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `gender` varchar(45) DEFAULT NULL COMMENT '性别',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `version` int(11) DEFAULT '0' COMMENT '版本号',
  `dr` int(1) DEFAULT '0' COMMENT '删除标记',
  `status` int(1) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1262001861988843522 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_account`
--

LOCK TABLES `t_account` WRITE;
/*!40000 ALTER TABLE `t_account` DISABLE KEYS */;
INSERT INTO `t_account` VALUES (1261998870334472193,'test7s-0','1qaz-0',0,NULL,'2020-05-17 12:35:52','2020-05-17 12:35:52',0,1,NULL),(1261998872460984322,'test7s-1','1qaz-1',1,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998872729419778,'test7s-2','1qaz-2',2,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998873220153346,'test7s-3','1qaz-3',3,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998873710886914,'test7s-4','1qaz-4',4,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998873954156546,'test7s-5','1qaz-5',5,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998874197426177,'test7s-6','1qaz-6',6,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998874449084418,'test7s-7','1qaz-7',7,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998874683965442,'test7s-8','1qaz-8',8,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998874931429378,'test7s-9','1qaz-9',9,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998875212447745,'test7s-10','1qaz-10',10,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998875455717378,'test7s-11','1qaz-11',11,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998875698987010,'test7s-12','1qaz-12',12,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998875946450945,'test7s-13','1qaz-13',13,NULL,'2020-05-17 12:35:53','2020-05-17 12:35:53',0,1,NULL),(1261998876185526274,'test7s-14','1qaz-14',14,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998876437184513,'test7s-15','1qaz-15',15,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998876676259842,'test7s-16','1qaz-16',16,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998876919529474,'test7s-17','1qaz-17',17,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998877171187714,'test7s-18','1qaz-18',18,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998877372514305,'test7s-19','1qaz-19',19,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998877624172546,'test7s-20','1qaz-20',20,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998877905190913,'test7s-21','1qaz-21',21,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998878144266242,'test7s-22','1qaz-22',22,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998878391730178,'test7s-23','1qaz-23',23,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998878639194114,'test7s-24','1qaz-24',24,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998878878269442,'test7s-25','1qaz-25',25,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998879129927682,'test7s-26','1qaz-26',26,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998879373197313,'test7s-27','1qaz-27',27,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998879620661250,'test7s-28','1qaz-28',28,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998879859736578,'test7s-29','1qaz-29',29,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998880103006210,'test7s-30','1qaz-30',30,NULL,'2020-05-17 12:35:54','2020-05-17 12:35:54',0,1,NULL),(1261998880350470145,'test7s-31','1qaz-31',31,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998880597934082,'test7s-32','1qaz-32',32,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998880832815105,'test7s-33','1qaz-33',33,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998881084473345,'test7s-34','1qaz-34',34,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998881331937281,'test7s-35','1qaz-35',35,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998881566818306,'test7s-36','1qaz-36',36,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998881814282242,'test7s-37','1qaz-37',37,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998882061746178,'test7s-38','1qaz-38',38,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998882305015810,'test7s-39','1qaz-39',39,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998882552479746,'test7s-40','1qaz-40',40,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998882795749377,'test7s-41','1qaz-41',41,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998883177431042,'test7s-42','1qaz-42',42,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998883424894977,'test7s-43','1qaz-43',43,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998883663970306,'test7s-44','1qaz-44',44,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998884091789313,'test7s-45','1qaz-45',45,NULL,'2020-05-17 12:35:55','2020-05-17 12:35:55',0,1,NULL),(1261998884406362113,'test7s-46','1qaz-46',46,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998884649631746,'test7s-47','1qaz-47',47,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998884897095682,'test7s-48','1qaz-48',48,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998885140365313,'test7s-49','1qaz-49',49,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998885417189378,'test7s-50','1qaz-50',50,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998885668847618,'test7s-51','1qaz-51',51,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998885903728641,'test7s-52','1qaz-52',52,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998886151192578,'test7s-53','1qaz-53',53,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998886398656514,'test7s-54','1qaz-54',54,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998886641926145,'test7s-55','1qaz-55',55,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998886889390081,'test7s-56','1qaz-56',56,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998887132659713,'test7s-57','1qaz-57',57,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998887375929345,'test7s-58','1qaz-58',58,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998887623393281,'test7s-59','1qaz-59',59,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998887862468609,'test7s-60','1qaz-60',60,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998888109932545,'test7s-61','1qaz-61',61,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998888357396482,'test7s-62','1qaz-62',62,NULL,'2020-05-17 12:35:56','2020-05-17 12:35:56',0,1,NULL),(1261998888596471810,'test7s-63','1qaz-63',63,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998888843935745,'test7s-64','1qaz-64',64,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998889087205377,'test7s-65','1qaz-65',65,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998889334669314,'test7s-66','1qaz-66',66,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998889577938945,'test7s-67','1qaz-67',67,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998889821208578,'test7s-68','1qaz-68',68,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998890064478209,'test7s-69','1qaz-69',69,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998890316136450,'test7s-70','1qaz-70',70,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998890559406082,'test7s-71','1qaz-71',71,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998890802675713,'test7s-72','1qaz-72',72,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998891251466241,'test7s-73','1qaz-73',73,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998891465375746,'test7s-74','1qaz-74',74,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998891712839682,'test7s-75','1qaz-75',75,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998891956109314,'test7s-76','1qaz-76',76,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998892199378946,'test7s-77','1qaz-77',77,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998892446842881,'test7s-78','1qaz-78',78,NULL,'2020-05-17 12:35:57','2020-05-17 12:35:57',0,1,NULL),(1261998892690112513,'test7s-79','test7s-0079',79,NULL,'2020-05-17 12:35:57','2020-05-17 12:40:57',2,1,NULL),(1261998892929187841,'test7s-80','1qaz-80',80,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998893180846081,'test7s-81','1qaz-81',81,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998893428310017,'test7s-82','1qaz-82',82,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998893663191041,'test7s-83','1qaz-83',83,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998893914849281,'test7s-84','1qaz-84',84,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998894162313218,'test7s-85','1qaz-85',85,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998894397194242,'test7s-86','1qaz-86',86,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998894648852481,'test7s-87','1qaz-87',87,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998894887927809,'test7s-88','1qaz-88',88,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998895139586049,'test7s-89','1qaz-89',89,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998895374467073,'test7s-90','1qaz-90',90,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998895621931010,'test7s-91','1qaz-91',91,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998895869394945,'test7s-92','1qaz-92',92,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998896116858881,'test7s-93','1qaz-93',93,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998896360128514,'test7s-94','1qaz-94',94,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998896599203842,'test7s-95','1qaz-95',95,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998896846667778,'test7s-96','1qaz-96',96,NULL,'2020-05-17 12:35:58','2020-05-17 12:35:58',0,1,NULL),(1261998897089937409,'test7s-97','1qaz-97',97,NULL,'2020-05-17 12:35:59','2020-05-17 12:35:59',0,1,NULL),(1261998897341595649,'test7s-98','1qaz-98',98,NULL,'2020-05-17 12:35:59','2020-05-17 12:35:59',0,1,NULL),(1261998897584865282,'test7s-99','1qaz-99',99,NULL,'2020-05-17 12:35:59','2020-05-17 12:35:59',0,1,NULL),(1262001836315508738,'test7s-0','1qaz-0',0,NULL,'2020-05-17 12:47:39','2020-05-17 12:47:39',0,0,2),(1262001836583944193,'test7s-1','1qaz-1',1,NULL,'2020-05-17 12:47:39','2020-05-17 12:47:39',0,0,1),(1262001836814630914,'test7s-2','1qaz-2',2,NULL,'2020-05-17 12:47:39','2020-05-17 12:47:39',0,0,2),(1262001837066289154,'test7s-3','1qaz-3',3,NULL,'2020-05-17 12:47:39','2020-05-17 12:47:39',0,0,1),(1262001837313753089,'test7s-4','1qaz-4',4,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001837557022721,'test7s-5','1qaz-5',5,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,1),(1262001837804486658,'test7s-6','1qaz-6',6,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001838047756289,'test7s-7','1qaz-7',7,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,1),(1262001838291025922,'test7s-8','1qaz-8',8,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001838525906946,'test7s-9','1qaz-9',9,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,1),(1262001838777565186,'test7s-10','1qaz-10',10,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001839020834817,'test7s-11','1qaz-11',11,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,1),(1262001839268298753,'test7s-12','1qaz-12',12,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001839511568386,'test7s-13','1qaz-13',13,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,1),(1262001840002301954,'test7s-14','1qaz-14',14,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001840568532994,'test7s-15','1qaz-15',15,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,1),(1262001840845357058,'test7s-16','1qaz-16',16,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001841080238082,'test7s-17','1qaz-17',17,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,1),(1262001841336090625,'test7s-18','1qaz-18',18,NULL,'2020-05-17 12:47:40','2020-05-17 12:47:40',0,0,2),(1262001841570971649,'test7s-19','1qaz-19',19,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001841826824193,'test7s-20','1qaz-20',20,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001842061705218,'test7s-21','1qaz-21',21,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001842313363457,'test7s-22','1qaz-22',22,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001842556633089,'test7s-23','1qaz-23',23,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001842799902722,'test7s-24','1qaz-24',24,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001843043172353,'test7s-25','1qaz-25',25,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001843286441986,'test7s-26','1qaz-26',26,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001843529711618,'test7s-27','1qaz-27',27,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001843781369857,'test7s-28','1qaz-28',28,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001844020445186,'test7s-29','1qaz-29',29,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001844267909122,'test7s-30','1qaz-30',30,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001844511178753,'test7s-31','1qaz-31',31,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001844758642689,'test7s-32','1qaz-32',32,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001844997718018,'test7s-33','1qaz-33',33,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001845249376258,'test7s-34','1qaz-34',34,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,2),(1262001845488451585,'test7s-35','1qaz-35',35,NULL,'2020-05-17 12:47:41','2020-05-17 12:47:41',0,0,1),(1262001845706555393,'test7s-36','1qaz-36',36,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001845979185153,'test7s-37','1qaz-37',37,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001846230843393,'test7s-38','1qaz-38',38,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001846465724418,'test7s-39','1qaz-39',39,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001846717382657,'test7s-40','1qaz-40',40,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001846952263681,'test7s-41','1qaz-41',41,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001847350722561,'test7s-42','1qaz-42',42,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001847585603586,'test7s-43','1qaz-43',43,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001847837261826,'test7s-44','1qaz-44',44,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001848072142850,'test7s-45','1qaz-45',45,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001848323801090,'test7s-46','1qaz-46',46,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001848562876418,'test7s-47','1qaz-47',47,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001848810340353,'test7s-48','1qaz-48',48,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001849095553026,'test7s-49','1qaz-49',49,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001849334628354,'test7s-50','1qaz-50',50,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,2),(1262001849712115713,'test7s-51','1qaz-51',51,NULL,'2020-05-17 12:47:42','2020-05-17 12:47:42',0,0,1),(1262001849967968257,'test7s-52','1qaz-52',52,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001850211237890,'test7s-53','1qaz-53',53,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,1),(1262001850454507522,'test7s-54','1qaz-54',54,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001850697777153,'test7s-55','1qaz-55',55,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,1),(1262001850945241089,'test7s-56','1qaz-56',56,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001851188510722,'test7s-57','1qaz-57',57,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,1),(1262001851431780354,'test7s-58','1qaz-58',58,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001851884765186,'test7s-59','1qaz-59',59,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,1),(1262001852128034817,'test7s-60','1qaz-60',60,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001852450996226,'test7s-61','1qaz-61',61,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,1),(1262001852723625986,'test7s-62','1qaz-62',62,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001852971089921,'test7s-63','1qaz-63',63,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,1),(1262001853247913986,'test7s-64','1qaz-64',64,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001853495377921,'test7s-65','1qaz-65',65,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,1),(1262001853738647554,'test7s-66','1qaz-66',66,NULL,'2020-05-17 12:47:43','2020-05-17 12:47:43',0,0,2),(1262001853990305794,'test7s-67','1qaz-67',67,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001854225186817,'test7s-68','1qaz-68',68,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001854476845058,'test7s-69','1qaz-69',69,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001854715920385,'test7s-70','1qaz-70',70,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001854967578625,'test7s-71','1qaz-71',71,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001855202459649,'test7s-72','1qaz-72',72,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001855454117889,'test7s-73','1qaz-73',73,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001855693193218,'test7s-74','1qaz-74',74,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001855944851457,'test7s-75','1qaz-75',75,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001856183926786,'test7s-76','1qaz-76',76,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001856435585026,'test7s-77','1qaz-77',77,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001856674660353,'test7s-78','1qaz-78',78,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001856922124290,'test7s-79','1qaz-79',79,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001857157005314,'test7s-80','1qaz-80',80,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001857589018626,'test7s-81','1qaz-81',81,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001857823899649,'test7s-82','1qaz-82',82,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,2),(1262001858071363585,'test7s-83','1qaz-83',83,NULL,'2020-05-17 12:47:44','2020-05-17 12:47:44',0,0,1),(1262001858323021826,'test7s-84','1qaz-84',84,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001858562097153,'test7s-85','1qaz-85',85,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1),(1262001858813755393,'test7s-86','1qaz-86',86,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001859048636418,'test7s-87','1qaz-87',87,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1),(1262001859300294658,'test7s-88','1qaz-88',88,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001859510009857,'test7s-89','1qaz-89',89,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1),(1262001859753279490,'test7s-90','1qaz-90',90,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001860030103553,'test7s-91','1qaz-91',91,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1),(1262001860277567490,'test7s-92','1qaz-92',92,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001860525031425,'test7s-93','1qaz-93',93,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1),(1262001860768301058,'test7s-94','1qaz-94',94,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001861011570689,'test7s-95','1qaz-95',95,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1),(1262001861250646017,'test7s-96','1qaz-96',96,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001861506498562,'test7s-97','1qaz-97',97,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1),(1262001861741379585,'test7s-98','1qaz-98',98,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,2),(1262001861988843521,'test7s-99','1qaz-99',99,NULL,'2020-05-17 12:47:45','2020-05-17 12:47:45',0,0,1);
/*!40000 ALTER TABLE `t_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_clazz`
--

DROP TABLE IF EXISTS `t_clazz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_clazz` (
  `id` bigint(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_clazz`
--

LOCK TABLES `t_clazz` WRITE;
/*!40000 ALTER TABLE `t_clazz` DISABLE KEYS */;
INSERT INTO `t_clazz` VALUES (1,'初一1班','0101'),(2,'初一2班','0102');
/*!40000 ALTER TABLE `t_clazz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_customer`
--

DROP TABLE IF EXISTS `t_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_customer`
--

LOCK TABLES `t_customer` WRITE;
/*!40000 ALTER TABLE `t_customer` DISABLE KEYS */;
INSERT INTO `t_customer` VALUES (1,'zhangsan'),(2,'lisi'),(3,'wangwu');
/*!40000 ALTER TABLE `t_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_customer_goods`
--

DROP TABLE IF EXISTS `t_customer_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_customer_goods` (
  `id` bigint(11) NOT NULL,
  `gid` bigint(11) DEFAULT NULL,
  `cid` bigint(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_customer_goods`
--

LOCK TABLES `t_customer_goods` WRITE;
/*!40000 ALTER TABLE `t_customer_goods` DISABLE KEYS */;
INSERT INTO `t_customer_goods` VALUES (1,1,1),(2,1,2),(3,2,1),(4,3,1);
/*!40000 ALTER TABLE `t_customer_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_goods`
--

DROP TABLE IF EXISTS `t_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_goods`
--

LOCK TABLES `t_goods` WRITE;
/*!40000 ALTER TABLE `t_goods` DISABLE KEYS */;
INSERT INTO `t_goods` VALUES (1,'苹果'),(2,'葡萄'),(3,'火龙果'),(4,'雪梨');
/*!40000 ALTER TABLE `t_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_student`
--

DROP TABLE IF EXISTS `t_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_student` (
  `id` bigint(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  `cid` bigint(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `f_cid_idx` (`cid`),
  CONSTRAINT `fk_clazz` FOREIGN KEY (`cid`) REFERENCES `t_clazz` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_student`
--

LOCK TABLES `t_student` WRITE;
/*!40000 ALTER TABLE `t_student` DISABLE KEYS */;
INSERT INTO `t_student` VALUES (1,'张三','zhangsan',1),(2,'李四','lisi',1),(3,'王五','wangwu',2),(4,'赵六','zhaoliu',2),(5,'钱七','qianqi',2);
/*!40000 ALTER TABLE `t_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_user` (
  `id` bigint(11) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-18 16:57:52
