-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offers` (
  `year` int(11) NOT NULL,
  `semester` varchar(45) NOT NULL,
  `subcode` varchar(45) NOT NULL,
  `subname` varchar(45) NOT NULL,
  `division` varchar(45) NOT NULL,
  `grade` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`subcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
INSERT INTO `offers` VALUES (2012,'1','CAA0003','현대인의 패션','핵교A','2'),(2012,'1','CAE0002','공학의 이해','핵교A','2'),(2012,'2','CAE0006','과학기술사','핵교A','2'),(2013,'1','CAH0004','지식정보자원활용','핵교A','2'),(2013,'1','CBE0003','일반생물','핵교B','2'),(2015,'2','CBEF005','웰빙과 레져스포츠의 이해','핵교B','2'),(2012,'1','CRA0015','사회봉사활동','일교','1'),(2016,'1','CSE0012','객체지향언어2','전선','3'),(2016,'1','CSE0015','데이터통신','전선','3'),(2016,'1','CSE0017','운영체제','전지','3'),(2016,'1','CSE0019','데이터베이스','전지','3'),(2016,'1','CSE0023','웹서버프로그래밍','전선','3'),(2016,'1','CSE0026','고급시스템프로그래밍','전선','3'),(2016,'1','CSE0027','데이터베이스설계','전선','3'),(2016,'1','CSE0029','네트워크프로그래밍','전선','3'),(2016,'1','CSE0031','안드로이드프로그래밍1','전선','3'),(2016,'1','CSE0032','웹프레임워크','전선','3'),(2013,'1','GEN0027','사회봉사','일교','2'),(2012,'1','GEN0200','컴퓨터와 인터넷개론','일교','2'),(2016,'1','GEN0254','핵심취업전략','자율','2'),(2015,'2','GEN0307','지식재산의 이해와 활용','일교','2'),(2012,'1','MME0001','확률 및 통계','전기','3'),(2012,'1','MME0003','컴퓨터언어 1','전기','3'),(2013,'1','MME0004','이산수학','전선','3'),(2015,'2','MME0005','객체지향언어','전지','3'),(2012,'2','MME0006','논리회로','전선','3'),(2015,'2','MME0007','디지털 영상제작','전선','3'),(2013,'1','MME0011','컴퓨터구조','전선','3'),(2015,'2','MME0017','컴퓨터언어2','전기','3'),(2015,'2','MME0036','선형대수','전선','3'),(2013,'1','MME0037','자료구조','전지','3'),(2013,'1','MME0038','그래픽활용','전선','3'),(2015,'2','MME0040','알고리즘','전선','3'),(2012,'1','REQ0013','사고와 표현','교필','2'),(2012,'2','REQ0014','사고와 표현2','교필','2'),(2012,'2','REQ0015','대학과 지성','교필','2'),(2012,'1','REQ0112','영어커뮤니케이션 독해A','교필','1'),(2012,'1','REQ0122','영어커뮤니케이션 청취A','교필','1'),(2012,'2','REQ0212','영어커뮤니케이션 독해2','교필','1'),(2012,'2','REQ0222','영어커뮤니케이션 청취2','교필','1'),(2013,'1','U121011','음식과 세계문화','일교','3'),(2012,'2','U122012','생활속의 응급처치','일교','3'),(2016,'1','U122025','이미지관리와 커뮤니케이션','자율','3'),(2016,'1','U122060','커피와 바리스타','자율','3');
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-03 22:35:31
