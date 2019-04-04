-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: pokemontabletop
-- ------------------------------------------------------
-- Server version	5.7.14-google-log

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
-- Table structure for table `SUMO_pokemon_evolutions`
--

DROP TABLE IF EXISTS `SUMO_pokemon_evolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SUMO_pokemon_evolutions` (
  `pokemon_id` int(11) NOT NULL,
  `evolution` int(11) NOT NULL,
  `stage` int(11) NOT NULL,
  `level` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`pokemon_id`,`evolution`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUMO_pokemon_evolutions`
--

LOCK TABLES `SUMO_pokemon_evolutions` WRITE;
/*!40000 ALTER TABLE `SUMO_pokemon_evolutions` DISABLE KEYS */;
INSERT INTO `SUMO_pokemon_evolutions` VALUES (1,1,1,1),(1,2,2,15),(1,3,3,30),(2,1,1,1),(2,2,2,15),(2,3,3,30),(3,1,1,1),(3,2,2,15),(3,3,3,30),(4,4,1,1),(4,5,2,15),(4,6,3,30),(5,4,1,1),(5,5,2,15),(5,6,3,30),(6,4,1,1),(6,5,2,15),(6,6,3,30),(7,7,1,1),(7,8,2,15),(7,9,3,30),(8,7,1,1),(8,8,2,15),(8,9,3,30),(9,7,1,1),(9,8,2,15),(9,9,3,30),(10,10,1,1),(10,11,2,15),(10,12,3,30),(11,10,1,1),(11,11,2,15),(11,12,3,30),(12,10,1,1),(12,11,2,15),(12,12,3,30),(13,13,1,1),(13,14,2,15),(13,15,3,30),(14,13,1,1),(14,14,2,15),(14,15,3,30),(15,13,1,1),(15,14,2,15),(15,15,3,30),(16,16,1,1),(16,17,2,15),(16,18,3,30),(17,16,1,1),(17,17,2,15),(17,18,3,30),(18,16,1,1),(18,17,2,15),(18,18,3,30),(19,19,1,1),(19,20,2,15),(19,21,3,30),(20,19,1,1),(20,20,2,15),(20,21,3,30),(21,19,1,1),(21,20,2,15),(21,21,3,30),(22,22,1,1),(22,23,2,20),(22,24,3,20),(22,25,3,20),(23,22,1,1),(23,23,2,20),(23,24,3,20),(23,25,3,20),(24,22,1,1),(24,23,2,20),(24,24,3,20),(25,22,1,1),(25,23,2,20),(25,25,3,20),(26,26,1,1),(26,27,2,20),(26,28,3,20),(27,26,1,1),(27,27,2,20),(27,28,3,20),(28,26,1,1),(28,27,2,20),(28,28,3,20),(29,29,1,1),(29,30,2,15),(29,31,3,30),(30,29,1,1),(30,30,2,15),(30,31,3,30),(31,29,1,1),(31,30,2,15),(31,31,3,30),(32,32,1,1),(32,33,2,15),(32,34,3,20),(33,32,1,1),(33,33,2,15),(33,34,3,20),(34,32,1,1),(34,33,2,15),(34,34,3,20),(35,35,1,1),(35,36,2,20),(35,37,3,20),(36,35,1,1),(36,36,2,20),(36,37,3,20),(37,35,1,1),(37,36,2,20),(37,37,3,20),(38,38,1,1),(38,39,2,15),(38,40,3,30),(39,38,1,1),(39,39,2,15),(39,40,3,30),(40,38,1,1),(40,39,2,15),(40,40,3,30),(41,41,1,1),(41,42,2,20),(42,41,1,1),(42,42,2,20),(43,43,1,1),(43,44,2,20),(44,43,1,1),(44,44,2,20),(45,45,1,1),(45,46,2,35),(46,45,1,1),(46,46,2,35),(47,47,1,1),(47,48,2,25),(48,47,1,1),(48,48,2,25),(49,49,1,1),(49,50,2,25),(50,49,1,1),(50,50,2,25),(51,51,1,1),(51,52,2,20),(52,51,1,1),(52,52,2,20),(53,53,1,1),(53,54,2,20),(54,53,1,1),(54,54,2,20),(55,55,1,1),(55,56,2,35),(56,55,1,1),(56,56,2,35),(57,57,1,1),(57,58,2,30),(58,57,1,1),(58,58,2,30),(59,59,1,1),(59,60,2,30),(60,59,1,1),(60,60,2,30),(61,61,1,1),(61,62,2,20),(62,61,1,1),(62,62,2,20),(63,61,1,1),(63,63,2,20),(64,64,1,1),(64,65,2,35),(65,64,1,1),(65,65,2,35),(66,66,1,1),(66,67,2,20),(67,66,1,1),(67,67,2,20),(68,68,1,1),(68,69,2,40),(69,68,1,1),(69,69,2,40),(70,70,1,1),(70,71,2,20),(71,70,1,1),(71,71,2,20),(72,72,1,1),(73,73,1,1),(74,74,1,1),(75,75,1,1),(75,76,2,15),(75,77,3,30),(76,75,1,1),(76,76,2,15),(76,77,3,30),(77,75,1,1),(77,76,2,15),(77,77,3,30),(78,78,1,1),(78,79,2,15),(78,80,3,30),(79,78,1,1),(79,79,2,15),(79,80,3,30),(80,78,1,1),(80,79,2,15),(80,80,3,30),(81,81,1,1),(81,82,2,15),(81,83,3,35),(82,81,1,1),(82,82,2,15),(82,83,3,35),(83,81,1,1),(83,82,2,15),(83,83,3,35),(84,84,1,1),(84,85,2,15),(84,86,3,30),(85,84,1,1),(85,85,2,15),(85,86,3,30),(86,84,1,1),(86,85,2,15),(86,86,3,30),(87,87,1,1),(87,88,2,15),(87,89,3,30),(88,87,1,1),(88,88,2,15),(88,89,3,30),(89,87,1,1),(89,88,2,15),(89,89,3,30),(90,90,1,1),(90,91,2,15),(90,92,3,30),(91,90,1,1),(91,91,2,15),(91,92,3,30),(92,90,1,1),(92,91,2,15),(92,92,3,30),(93,93,1,1),(93,94,2,15),(93,95,3,30),(94,93,1,1),(94,94,2,15),(94,95,3,30),(95,93,1,1),(95,94,2,15),(95,95,3,30),(96,96,1,1),(96,97,2,15),(96,98,3,30),(97,96,1,1),(97,97,2,15),(97,98,3,30),(98,96,1,1),(98,97,2,15),(98,98,3,30),(99,99,1,1),(99,100,2,30),(99,101,3,40),(100,99,1,1),(100,100,2,30),(100,101,3,40),(101,99,1,1),(101,100,2,30),(101,101,3,40),(102,102,1,1),(102,104,2,20),(103,103,1,1),(103,105,2,20),(104,102,1,1),(104,104,2,20),(105,103,1,1),(105,105,2,20),(106,106,1,1),(106,107,2,20),(107,106,1,1),(107,107,2,20),(108,108,1,1),(108,109,2,35),(109,108,1,1),(109,109,2,35),(110,110,1,1),(110,111,2,35),(111,110,1,1),(111,111,2,35),(112,112,1,1),(112,113,2,30),(113,112,1,1),(113,113,2,30),(114,114,1,1),(114,115,2,35),(115,114,1,1),(115,115,2,35),(116,114,1,1),(116,115,2,35),(117,117,1,1),(117,118,2,30),(118,117,1,1),(118,118,2,30),(119,119,1,1),(119,120,2,20),(120,119,1,1),(120,120,2,20),(121,121,1,1),(122,122,1,1),(123,123,1,1),(124,124,1,1),(124,125,2,15),(124,126,3,30),(125,124,1,1),(125,125,2,15),(125,126,3,30),(126,124,1,1),(126,125,2,15),(126,126,3,30),(127,127,1,1),(127,128,2,15),(127,129,3,30),(128,127,1,1),(128,128,2,15),(128,129,3,30),(129,127,1,1),(129,128,2,15),(129,129,3,30),(130,130,1,1),(130,131,2,15),(130,132,3,30),(131,130,1,1),(131,131,2,15),(131,132,3,30),(132,130,1,1),(132,131,2,15),(132,132,3,30),(133,133,1,1),(133,134,2,15),(133,135,3,30),(134,133,1,1),(134,134,2,15),(134,135,3,30),(135,133,1,1),(135,134,2,15),(135,135,3,30),(136,136,1,1),(136,137,2,15),(136,138,3,30),(137,136,1,1),(137,137,2,15),(137,138,3,30),(138,136,1,1),(138,137,2,15),(138,138,3,30),(139,139,1,1),(139,140,2,15),(139,141,3,30),(140,139,1,1),(140,140,2,15),(140,141,3,30),(141,139,1,1),(141,140,2,15),(141,141,3,30),(142,142,1,1),(142,143,2,15),(142,144,3,30),(143,142,1,1),(143,143,2,15),(143,144,3,30),(144,142,1,1),(144,143,2,15),(144,144,3,30),(145,145,1,1),(145,146,2,25),(145,147,3,20),(145,148,3,30),(146,145,1,1),(146,146,2,25),(146,147,3,20),(146,148,3,30),(147,145,1,1),(147,146,2,25),(147,147,3,20),(148,145,1,1),(148,146,2,25),(148,148,3,30),(149,149,1,1),(149,150,2,20),(149,151,3,35),(150,149,1,1),(150,150,2,20),(150,151,3,35),(151,149,1,1),(151,150,2,20),(151,151,3,35),(152,152,1,1),(152,153,2,15),(152,154,3,20),(153,152,1,1),(153,153,2,15),(153,154,3,20),(154,152,1,1),(154,153,2,15),(154,154,3,20),(155,155,1,1),(155,156,2,10),(155,157,3,20),(156,155,1,1),(156,156,2,10),(156,157,3,20),(157,155,1,1),(157,156,2,10),(157,157,3,20),(158,158,1,1),(158,159,2,30),(158,160,3,40),(159,158,1,1),(159,159,2,30),(159,160,3,40),(160,158,1,1),(160,159,2,30),(160,160,3,40),(161,161,1,1),(161,162,2,30),(162,161,1,1),(162,162,2,30),(163,163,1,1),(163,164,2,25),(164,163,1,1),(164,164,2,25),(165,165,1,1),(165,166,2,30),(166,165,1,1),(166,166,2,30),(167,167,1,1),(167,168,2,30),(168,167,1,1),(168,168,2,30),(169,169,1,1),(169,170,2,25),(170,169,1,1),(170,170,2,25),(171,171,1,1),(171,172,2,20),(172,171,1,1),(172,172,2,20),(173,173,1,1),(173,174,2,30),(174,173,1,1),(174,174,2,30),(175,175,1,1),(175,176,2,20),(176,175,1,1),(176,176,2,20),(177,177,1,1),(177,178,2,35),(178,177,1,1),(178,178,2,35),(179,179,1,1),(179,180,2,30),(180,179,1,1),(180,180,2,30),(181,181,1,1),(181,182,2,35),(182,181,1,1),(182,182,2,35),(183,183,1,1),(183,184,2,25),(184,183,1,1),(184,184,2,25),(185,185,1,1),(185,186,2,25),(186,185,1,1),(186,186,2,25),(187,187,1,1),(187,188,2,30),(188,187,1,1),(188,188,2,30),(189,189,1,1),(189,190,2,30),(190,189,1,1),(190,190,2,30),(191,191,1,1),(191,192,2,20),(192,191,1,1),(192,192,2,20),(193,193,1,1),(193,194,2,30),(194,193,1,1),(194,194,2,30),(195,195,1,1),(195,196,2,20),(196,195,1,1),(196,196,2,20),(197,197,1,1),(197,198,2,20),(197,199,2,20),(198,197,1,1),(198,198,2,20),(199,197,1,1),(199,199,2,20),(200,200,1,1),(200,201,2,35),(200,202,2,35),(201,200,1,1),(201,201,2,35),(202,200,1,1),(202,202,2,35),(203,203,1,1),(203,204,2,30),(204,203,1,1),(204,204,2,30),(205,205,1,1),(205,206,2,20),(206,205,1,1),(206,206,2,20),(207,207,1,1),(207,208,2,25),(208,207,1,1),(208,208,2,25),(209,209,1,1),(209,210,2,35),(210,209,1,1),(210,210,2,35),(211,211,1,1),(211,212,2,20),(212,211,1,1),(212,212,2,20),(213,213,1,1),(213,214,2,20),(214,213,1,1),(214,214,2,20),(215,215,1,1),(215,216,2,20),(216,215,1,1),(216,216,2,20),(217,217,1,1),(217,218,2,40),(218,217,1,1),(218,218,2,40),(219,219,1,1),(219,220,2,20),(220,219,1,1),(220,220,2,20),(221,221,1,1),(222,222,1,1),(223,223,1,1),(224,224,1,1),(225,225,1,1),(226,225,1,1),(227,227,1,1),(228,228,1,1),(229,229,1,1),(230,230,1,1),(231,231,1,1),(232,232,1,1),(232,233,2,10),(232,234,3,20),(233,232,1,1),(233,233,2,10),(233,234,3,20),(234,232,1,1),(234,233,2,10),(234,234,3,20),(235,232,1,1),(235,233,2,10),(235,235,3,20),(236,236,1,1),(236,237,2,30),(236,238,3,40),(237,236,1,1),(237,237,2,30),(237,238,3,40),(238,236,1,1),(238,237,2,30),(238,238,3,40),(239,239,1,1),(239,240,2,15),(239,241,3,30),(240,239,1,1),(240,240,2,15),(240,241,3,30),(241,239,1,1),(241,240,2,15),(241,241,3,30),(242,242,1,1),(242,243,2,15),(242,244,3,30),(243,242,1,1),(243,243,2,15),(243,244,3,30),(244,242,1,1),(244,243,2,15),(244,244,3,30),(245,245,1,1),(245,246,2,30),(245,247,3,20),(246,245,1,1),(246,246,2,30),(246,247,3,20),(247,245,1,1),(247,246,2,30),(247,247,3,20),(248,248,1,1),(248,249,2,30),(248,250,3,40),(249,248,1,1),(249,249,2,30),(249,250,3,40),(250,248,1,1),(250,249,2,30),(250,250,3,40),(251,251,1,1),(251,252,2,30),(252,251,1,1),(252,252,2,30),(253,253,1,1),(253,254,2,25),(254,253,1,1),(254,254,2,25),(255,255,1,1),(255,256,2,25),(256,255,1,1),(256,256,2,25),(257,257,1,1),(257,258,2,20),(258,257,1,1),(258,258,2,20),(259,259,1,1),(260,260,1,1),(261,261,1,1),(262,262,1,1),(263,263,1,1),(264,264,1,1),(265,265,1,1),(266,266,1,1),(266,267,2,20),(266,268,3,30),(266,269,3,20),(267,266,1,1),(267,267,2,20),(267,268,3,30),(267,269,3,20),(268,266,1,1),(268,267,2,20),(268,268,3,30),(269,266,1,1),(269,267,2,20),(269,269,3,20),(270,270,1,1),(270,271,2,15),(270,272,3,35),(271,270,1,1),(271,271,2,15),(271,272,3,35),(272,270,1,1),(272,271,2,15),(272,272,3,35),(273,273,1,1),(273,274,2,25),(273,275,3,40),(274,273,1,1),(274,274,2,25),(274,275,3,40),(275,273,1,1),(275,274,2,25),(275,275,3,40),(276,276,1,1),(276,277,2,25),(276,278,3,40),(277,276,1,1),(277,277,2,25),(277,278,3,40),(278,276,1,1),(278,277,2,25),(278,278,3,40),(279,279,1,1),(279,280,2,25),(280,279,1,1),(280,280,2,25),(281,281,1,1),(281,282,2,20),(282,281,1,1),(282,282,2,20),(283,283,1,1),(283,284,2,25),(284,283,1,1),(284,284,2,25),(285,285,1,1),(285,286,2,20),(286,285,1,1),(286,286,2,20),(287,287,1,1),(287,288,2,30),(288,287,1,1),(288,288,2,30),(289,289,1,1),(289,290,2,25),(290,289,1,1),(290,290,2,25),(291,289,1,1),(291,291,2,25),(292,292,1,1),(292,293,2,15),(293,292,1,1),(293,293,2,15),(294,294,1,1),(294,295,2,35),(295,294,1,1),(295,295,2,35),(296,296,1,1),(296,297,2,15),(297,296,1,1),(297,297,2,15),(298,298,1,1),(298,299,2,15),(299,298,1,1),(299,299,2,15),(300,300,1,1),(301,301,1,1),(302,302,1,1),(302,303,2,30),(302,304,3,20),(303,302,1,1),(303,303,2,30),(303,304,3,20),(304,302,1,1),(304,303,2,30),(304,304,3,20),(305,305,1,1),(305,306,2,30),(305,307,3,45),(306,305,1,1),(306,306,2,30),(306,307,3,45),(307,305,1,1),(307,306,2,30),(307,307,3,45),(308,308,1,1),(308,309,2,35),(308,310,3,45),(309,308,1,1),(309,309,2,35),(309,310,3,45),(310,308,1,1),(310,309,2,35),(310,310,3,45),(311,311,1,1),(311,312,2,40),(311,313,2,20),(312,311,1,1),(312,312,2,40),(313,311,1,1),(313,313,2,20),(314,314,1,1),(314,315,2,30),(315,314,1,1),(315,315,2,30),(316,316,1,1),(316,317,2,35),(317,316,1,1),(317,317,2,35),(318,318,1,1),(318,319,2,35),(319,318,1,1),(319,319,2,35),(320,320,1,1),(321,321,1,1),(322,322,1,1),(322,323,2,30),(322,324,3,50),(323,322,1,1),(323,323,2,30),(323,324,3,50),(324,322,1,1),(324,323,2,30),(324,324,3,50),(325,325,1,1),(325,326,2,30),(325,327,3,50),(326,325,1,1),(326,326,2,30),(326,327,3,50),(327,325,1,1),(327,326,2,30),(327,327,3,50),(328,328,1,1),(328,329,2,25),(328,330,3,50),(329,328,1,1),(329,329,2,25),(329,330,3,50),(330,328,1,1),(330,329,2,25),(330,330,3,50),(331,331,1,1),(331,332,2,35),(331,333,2,45),(332,331,1,1),(332,332,2,35),(332,333,2,45),(333,331,1,1),(333,332,2,35),(333,333,2,45),(334,334,1,1),(334,335,2,35),(334,336,3,50),(335,334,1,1),(335,335,2,35),(335,336,3,50),(336,334,1,1),(336,335,2,35),(336,336,3,50),(337,337,1,1),(337,338,2,30),(337,339,3,45),(338,337,1,1),(338,338,2,30),(338,339,3,45),(339,337,1,1),(339,338,2,30),(339,339,3,45),(340,340,1,1),(340,341,2,35),(341,340,1,1),(341,341,2,35),(342,342,1,1),(343,343,1,1),(343,344,2,35),(343,345,3,50),(344,343,1,1),(344,344,2,35),(344,345,3,50),(345,343,1,1),(345,344,2,35),(345,345,3,50),(346,346,1,1),(346,347,2,15),(347,346,1,1),(347,347,2,15),(348,348,1,1),(348,349,2,25),(349,348,1,1),(349,349,2,25),(350,350,1,1),(350,351,2,20),(351,350,1,1),(351,351,2,20),(352,352,1,1),(352,353,2,20),(353,352,1,1),(353,353,2,20),(354,354,1,1),(354,355,2,35),(355,354,1,1),(355,355,2,35),(356,356,1,1),(356,357,2,30),(357,356,1,1),(357,357,2,30),(358,358,1,1),(358,359,2,30),(359,358,1,1),(359,359,2,30),(360,360,1,1),(360,361,2,35),(361,360,1,1),(361,361,2,35),(362,362,1,1),(362,363,2,35),(363,362,1,1),(363,363,2,35),(364,364,1,1),(364,365,2,30),(365,364,1,1),(365,365,2,30),(366,366,1,1),(367,367,1,1),(368,368,1,1),(368,369,2,10),(368,370,3,20),(369,368,1,1),(369,369,2,10),(369,370,3,20),(370,368,1,1),(370,369,2,10),(370,370,3,20),(371,371,1,1),(371,372,2,10),(371,373,3,20),(372,371,1,1),(372,372,2,10),(372,373,3,20),(373,371,1,1),(373,372,2,10),(373,373,3,20),(374,374,1,1),(374,375,2,20),(374,376,3,20),(375,374,1,1),(375,375,2,20),(375,376,3,20),(376,374,1,1),(376,375,2,20),(376,376,3,20),(377,377,1,1),(378,378,1,1),(378,379,2,20),(379,378,1,1),(379,379,2,20),(380,380,1,1),(380,381,2,20),(381,380,1,1),(381,381,2,20),(382,382,1,1),(382,383,2,20),(383,382,1,1),(383,383,2,20),(384,384,1,1),(384,385,2,15),(384,386,3,30),(385,384,1,1),(385,385,2,15),(385,386,3,30),(386,384,1,1),(386,385,2,15),(386,386,3,30),(387,387,1,1),(387,388,2,15),(387,389,3,30),(388,387,1,1),(388,388,2,15),(388,389,3,30),(389,387,1,1),(389,388,2,15),(389,389,3,30),(390,390,1,1),(390,391,2,15),(390,392,3,30),(391,390,1,1),(391,391,2,15),(391,392,3,30),(392,390,1,1),(392,391,2,15),(392,392,3,30),(393,393,1,1),(393,394,2,15),(393,395,3,30),(394,393,1,1),(394,394,2,15),(394,395,3,30),(395,393,1,1),(395,394,2,15),(395,395,3,30),(396,396,1,1),(396,397,2,10),(396,398,3,20),(397,396,1,1),(397,397,2,10),(397,398,3,20),(398,396,1,1),(398,397,2,10),(398,398,3,20),(399,399,1,1),(399,400,2,10),(399,401,3,40),(400,399,1,1),(400,400,2,10),(400,401,3,40),(401,399,1,1),(401,400,2,10),(401,401,3,40),(402,402,1,1),(402,403,2,20),(402,404,3,40),(403,402,1,1),(403,403,2,20),(403,404,3,40),(404,402,1,1),(404,403,2,20),(404,404,3,40),(405,405,1,1),(405,406,2,15),(405,407,3,30),(406,405,1,1),(406,406,2,15),(406,407,3,30),(407,405,1,1),(407,406,2,15),(407,407,3,30),(408,408,1,1),(408,409,2,10),(408,410,3,25),(409,408,1,1),(409,409,2,10),(409,410,3,25),(410,408,1,1),(410,409,2,10),(410,410,3,25),(411,411,1,1),(411,412,2,15),(411,413,3,35),(412,411,1,1),(412,412,2,15),(412,413,3,35),(413,411,1,1),(413,412,2,15),(413,413,3,35),(414,414,1,1),(414,416,2,20),(415,415,1,1),(415,417,2,20),(416,414,1,1),(416,416,2,20),(417,415,1,1),(417,417,2,20),(418,418,1,1),(418,419,2,15),(419,418,1,1),(419,419,2,15),(420,420,1,1),(420,421,2,15),(421,420,1,1),(421,421,2,15),(422,422,1,1),(422,423,2,15),(423,422,1,1),(423,423,2,15),(424,424,1,1),(424,425,2,20),(425,424,1,1),(425,425,2,20),(426,426,1,1),(426,427,2,1),(427,426,1,1),(427,427,2,20),(428,428,1,1),(428,429,2,20),(429,428,1,1),(429,429,2,20),(430,430,1,1),(430,432,2,25),(431,431,1,1),(431,433,2,25),(432,430,1,1),(432,432,2,25),(433,431,1,1),(433,433,2,25),(434,434,1,1),(434,435,2,20),(435,434,1,1),(435,435,2,20),(436,436,1,1),(436,437,2,35),(437,436,1,1),(437,437,2,35),(438,438,1,1),(438,439,2,10),(439,438,1,1),(439,439,2,10),(440,440,1,1),(440,441,2,20),(441,440,1,1),(441,441,2,20),(442,442,1,1),(442,443,2,20),(443,442,1,1),(443,443,2,20),(444,444,1,1),(444,445,2,20),(445,444,1,1),(445,445,2,20),(446,446,1,1),(446,447,2,20),(447,446,1,1),(447,447,2,20),(448,448,1,1),(448,449,2,30),(449,448,1,1),(449,449,2,30),(450,450,1,1),(450,451,2,35),(451,450,1,1),(451,451,2,35),(452,452,1,1),(452,453,2,32),(453,452,1,1),(453,453,2,32),(454,454,1,1),(454,455,2,25),(455,454,1,1),(455,455,2,25),(456,456,1,1),(456,457,2,35),(457,456,1,1),(457,457,2,35),(458,458,1,1),(458,459,2,30),(459,458,1,1),(459,459,2,30),(460,460,1,1),(460,461,2,33),(461,460,1,1),(461,461,2,33),(462,462,1,1),(462,463,2,25),(463,462,1,1),(463,463,2,25),(464,464,1,1),(464,465,2,30),(465,464,1,1),(465,465,2,30),(466,466,1,1),(466,467,2,20),(466,468,2,20),(466,469,2,20),(466,470,2,20),(466,471,2,20),(466,472,2,20),(466,473,2,20),(466,474,2,20),(467,466,1,1),(467,467,2,20),(468,466,1,1),(468,468,2,20),(469,466,1,1),(469,469,2,20),(470,466,1,1),(470,470,2,20),(471,466,1,1),(471,471,2,20),(472,466,1,1),(472,472,2,20),(473,466,1,1),(473,473,2,20),(474,466,1,1),(474,474,2,20),(475,475,1,1),(476,476,1,1),(477,477,1,1),(478,478,1,1),(479,479,1,1),(480,480,1,1),(481,481,1,1),(482,482,1,1),(483,483,1,1),(484,484,1,1),(485,485,1,1),(486,486,1,1),(487,487,1,1),(488,488,1,1),(489,489,1,1),(490,490,1,1),(491,491,1,1),(492,492,1,1),(493,493,1,1),(494,494,1,1),(495,495,1,1),(495,496,2,5),(495,497,3,10),(496,495,1,1),(496,496,2,5),(496,497,3,10),(497,495,1,1),(497,496,2,5),(497,497,3,10),(498,498,1,1),(498,499,2,5),(498,500,3,10),(499,498,1,1),(499,499,2,5),(499,500,3,10),(500,498,1,1),(500,499,2,5),(500,500,3,10),(501,501,1,1),(501,502,2,15),(501,503,3,30),(502,501,1,1),(502,502,2,15),(502,503,3,30),(503,501,1,1),(503,502,2,15),(503,503,3,30),(504,504,1,1),(504,505,2,15),(504,506,3,30),(505,504,1,1),(505,505,2,15),(505,506,3,30),(506,504,1,1),(506,505,2,15),(506,506,3,30),(507,507,1,1),(507,508,2,5),(507,509,3,10),(508,507,1,1),(508,508,2,5),(508,509,3,10),(509,507,1,1),(509,508,2,5),(509,509,3,10),(510,510,1,1),(510,511,2,15),(510,512,3,25),(511,510,1,1),(511,511,2,15),(511,512,3,25),(512,510,1,1),(512,511,2,15),(512,512,3,25),(513,513,1,1),(513,514,2,5),(513,515,3,10),(513,516,2,5),(513,517,3,10),(514,513,1,1),(514,514,2,5),(514,515,3,10),(515,513,1,1),(515,514,2,5),(515,515,3,10),(516,513,1,1),(516,516,2,5),(516,517,3,10),(517,513,1,1),(517,516,2,5),(517,517,3,10),(518,518,1,1),(518,519,2,20),(518,522,2,20),(519,518,1,1),(519,519,2,20),(520,518,1,1),(520,520,2,20),(521,518,1,1),(521,521,2,20),(522,518,1,1),(522,522,2,20),(523,523,1,1),(523,524,2,20),(523,525,2,1),(524,523,1,1),(524,524,2,20),(525,523,1,1),(525,525,2,20),(526,526,1,1),(526,527,2,15),(527,526,1,1),(527,527,2,15),(528,528,1,1),(528,529,2,20),(529,528,1,1),(529,529,2,20),(530,530,1,1),(530,531,2,20),(531,530,1,1),(531,531,2,20),(532,532,1,1),(532,533,2,30),(533,532,1,1),(533,533,2,30),(534,534,1,1),(534,535,2,30),(535,534,1,1),(535,535,2,30),(536,536,1,1),(536,537,2,10),(537,536,1,1),(537,537,2,10),(538,538,1,1),(538,539,2,20),(539,538,1,1),(539,539,2,20),(540,540,1,1),(540,541,2,30),(541,540,1,1),(541,541,2,30),(542,542,1,1),(542,543,2,35),(543,542,1,1),(543,543,2,35),(544,544,1,1),(544,545,2,33),(545,544,1,1),(545,545,2,33),(546,546,1,1),(546,547,2,20),(547,546,1,1),(547,547,2,20),(548,548,1,1),(548,549,2,20),(549,548,1,1),(549,549,2,20),(550,550,1,1),(550,551,2,25),(551,550,1,1),(551,551,2,25),(552,552,1,1),(552,553,2,20),(553,552,1,1),(553,553,2,20),(554,554,1,1),(554,555,2,30),(555,554,1,1),(555,555,2,30),(556,556,1,1),(556,557,2,30),(557,556,1,1),(557,557,2,30),(558,558,1,1),(558,559,2,40),(559,558,1,1),(559,559,2,40),(560,560,1,1),(561,561,1,1),(562,562,1,1),(563,563,1,1),(564,564,1,1),(565,565,1,1),(566,566,1,1),(566,567,2,45),(567,566,1,1),(567,567,2,45),(568,568,1,1),(569,569,1,1),(570,570,1,1),(571,571,1,1),(572,572,1,1),(572,573,2,15),(572,574,3,20),(573,572,1,1),(573,573,2,15),(573,574,3,20),(574,572,1,1),(574,573,2,15),(574,574,3,20),(575,575,1,1),(575,576,2,15),(575,577,3,20),(576,575,1,1),(576,576,2,15),(576,577,3,20),(577,575,1,1),(577,576,2,15),(577,577,3,20),(578,578,1,1),(578,579,2,20),(578,580,3,30),(579,578,1,1),(579,579,2,20),(579,580,3,30),(580,578,1,1),(580,579,2,20),(580,580,3,30),(581,581,1,1),(581,583,2,35),(582,582,1,1),(582,584,2,35),(583,581,1,1),(583,583,2,35),(584,582,1,1),(584,584,2,35),(585,585,1,1),(585,586,2,35),(586,585,1,1),(586,586,2,35),(587,587,1,1),(587,588,2,35),(588,587,1,1),(588,588,2,35),(589,589,1,1),(589,590,2,25),(590,589,1,1),(590,590,2,25),(591,591,1,1),(591,592,2,20),(592,591,1,1),(592,592,2,20),(593,593,1,1),(593,594,2,35),(594,593,1,1),(594,594,2,35),(595,595,1,1),(595,596,2,40),(596,595,1,1),(596,596,2,40),(597,597,1,1),(597,598,2,35),(598,597,1,1),(598,598,2,35),(599,599,1,1),(599,600,2,45),(600,599,1,1),(600,600,2,45),(601,601,1,1),(601,602,2,35),(602,601,1,1),(602,602,2,35),(603,603,1,1),(603,604,3,30),(604,603,1,1),(604,604,3,30),(605,605,1,1),(606,606,1,1),(606,607,2,25),(606,608,3,40),(607,606,1,1),(607,607,2,25),(607,608,3,40),(608,606,1,1),(608,607,2,25),(608,608,3,40),(609,609,1,1),(609,610,2,40),(609,611,3,50),(610,609,1,1),(610,610,2,40),(610,611,3,50),(611,609,1,1),(611,610,2,40),(611,611,3,50),(612,612,1,1),(612,613,2,35),(612,614,3,45),(613,612,1,1),(613,613,2,35),(613,614,3,45),(614,612,1,1),(614,613,2,35),(614,614,3,45),(615,615,1,1),(615,617,2,20),(616,616,1,1),(616,618,2,20),(617,615,1,1),(617,617,2,20),(618,616,1,1),(618,618,2,20),(619,619,1,1),(619,621,2,25),(620,620,1,1),(620,622,2,25),(621,619,1,1),(621,621,2,25),(622,620,1,1),(622,622,2,25),(623,623,1,1),(623,624,2,25),(624,623,1,1),(624,624,2,25),(625,623,1,1),(625,625,2,25),(626,626,1,1),(626,627,2,25),(627,626,1,1),(627,627,2,25),(628,628,1,1),(628,629,2,25),(629,628,1,1),(629,629,2,25),(630,630,1,1),(630,631,2,30),(631,630,1,1),(631,631,2,30),(632,632,1,1),(632,633,2,30),(633,632,1,1),(633,633,2,30),(634,634,1,1),(634,635,2,35),(635,634,1,1),(635,635,2,35),(636,636,1,1),(636,637,2,40),(637,636,1,1),(637,637,2,40),(638,638,1,1),(638,639,2,30),(639,638,1,1),(639,639,2,30),(640,640,1,1),(641,641,1,1),(641,643,2,25),(641,645,3,35),(642,642,1,1),(642,644,2,25),(642,646,3,35),(643,641,1,1),(643,643,2,25),(643,645,3,35),(644,642,1,1),(644,644,2,25),(644,646,3,35),(645,641,1,1),(645,643,2,25),(645,645,3,35),(646,642,1,1),(646,644,2,25),(646,646,3,35),(647,647,1,1),(647,648,2,25),(647,649,3,40),(648,647,1,1),(648,648,2,25),(648,649,3,40),(649,647,1,1),(649,648,2,25),(649,649,3,40),(650,650,1,1),(650,651,2,30),(650,652,3,50),(651,650,1,1),(651,651,2,30),(651,652,3,50),(652,650,1,1),(652,651,2,30),(652,652,3,50),(653,653,1,1),(653,654,2,15),(654,653,1,1),(654,654,2,15),(655,655,1,1),(655,656,2,35),(656,655,1,1),(656,656,2,35),(657,657,1,1),(657,658,2,25),(658,657,1,1),(658,658,2,25),(659,659,1,1),(659,660,2,40),(660,659,1,1),(660,660,2,40),(661,661,1,1),(661,662,2,40),(662,661,1,1),(662,662,2,40),(663,663,1,1),(663,664,2,40),(664,663,1,1),(664,664,2,40),(665,665,1,1),(665,666,2,40),(666,665,1,1),(666,666,2,40),(667,667,1,1),(667,668,2,30),(668,667,1,1),(668,668,2,30),(669,669,1,1),(669,670,2,30),(670,669,1,1),(670,670,2,30),(671,671,1,1),(671,672,2,35),(672,671,1,1),(672,672,2,35),(673,673,1,1),(673,674,2,35),(674,673,1,1),(674,674,2,35),(675,675,1,1),(675,676,2,35),(676,675,1,1),(676,676,2,35),(677,677,1,1),(677,678,2,25),(678,677,1,1),(678,678,2,25),(679,677,1,1),(679,679,2,25),(680,680,1,1),(681,681,1,1),(682,682,1,1),(683,683,1,1),(684,683,1,1),(685,685,1,1),(686,686,1,1),(686,687,2,20),(686,688,3,35),(687,686,1,1),(687,687,2,20),(687,688,3,35),(688,686,1,1),(688,687,2,20),(688,688,3,35),(689,689,1,1),(689,690,2,35),(689,691,3,45),(690,689,1,1),(690,690,2,35),(690,691,3,45),(691,689,1,1),(691,690,2,35),(691,691,3,45),(692,692,1,1),(692,693,2,40),(692,694,2,20),(693,692,1,1),(693,693,2,40),(693,694,2,20),(694,692,1,1),(694,693,2,40),(694,694,2,20),(695,695,1,1),(695,696,2,20),(696,695,1,1),(696,696,2,20),(697,697,1,1),(697,698,2,35),(698,697,1,1),(698,698,2,35),(699,699,1,1),(699,700,2,25),(700,699,1,1),(700,700,2,25),(701,701,1,1),(701,702,2,35),(702,701,1,1),(702,702,2,35),(703,703,1,1),(703,704,2,25),(704,703,1,1),(704,704,2,25),(705,705,1,1),(705,706,2,25),(706,705,1,1),(706,706,2,25),(707,707,1,1),(707,708,2,40),(708,707,1,1),(708,708,2,40),(709,709,1,1),(710,710,1,1),(711,711,1,1),(712,712,1,1),(712,713,2,30),(712,714,3,40),(713,712,1,1),(713,713,2,30),(713,714,3,40),(714,712,1,1),(714,713,2,30),(714,714,3,40),(715,715,1,1),(715,716,2,35),(715,717,3,45),(716,715,1,1),(716,716,2,35),(716,717,3,45),(717,715,1,1),(717,716,2,35),(717,717,3,45),(718,718,1,1),(718,719,2,35),(718,720,2,20),(719,718,1,1),(719,719,2,35),(719,720,2,20),(720,718,1,1),(720,719,2,35),(720,720,2,20),(721,721,1,1),(721,722,2,20),(721,723,3,45),(722,721,1,1),(722,722,2,20),(722,723,3,45),(723,721,1,1),(723,722,2,20),(723,723,3,45),(724,724,1,1),(725,725,1,1),(726,726,1,1),(727,727,1,1),(727,728,2,30),(728,727,1,1),(728,728,2,30),(729,729,1,1),(729,730,2,35),(730,729,1,1),(730,730,2,35),(731,731,1,1),(731,732,2,25),(731,733,3,40),(732,731,1,1),(732,732,2,25),(732,733,3,40),(733,731,1,1),(733,732,2,25),(733,733,3,40),(734,734,1,1),(734,735,2,25),(734,736,3,40),(735,734,1,1),(735,735,2,25),(735,736,3,40),(736,734,1,1),(736,735,2,25),(736,736,3,40),(737,737,1,1),(737,738,2,20),(737,739,2,20),(737,740,2,20),(738,737,1,1),(738,738,2,20),(739,737,1,1),(739,739,2,20),(740,737,1,1),(740,740,2,20),(741,741,1,1),(741,742,2,20),(742,741,1,1),(742,742,2,20),(743,743,1,1),(743,744,2,35),(744,743,1,1),(744,744,2,35),(745,745,1,1),(745,746,2,35),(746,745,1,1),(746,746,2,35),(747,747,1,1),(747,748,2,25),(748,747,1,1),(748,748,2,25),(749,749,1,1),(749,750,2,30),(750,749,1,1),(750,750,2,30),(751,751,1,1),(751,752,2,20),(752,751,1,1),(752,752,2,20),(753,753,1,1),(753,754,2,20),(754,753,1,1),(754,754,2,20),(755,755,1,1),(756,756,1,1),(757,757,1,1),(758,758,1,1),(759,759,1,1),(760,760,1,1),(761,761,1,1),(762,762,1,1),(763,763,1,1),(764,764,1,1),(765,765,1,1),(766,766,1,1),(767,767,1,1),(768,768,1,1),(769,769,1,1),(770,770,1,1),(771,771,1,1),(772,772,1,1),(773,773,1,1),(774,774,1,1),(775,775,1,1),(776,776,1,1),(777,777,1,1),(778,778,1,1),(779,779,1,1),(780,780,1,1),(781,781,1,1),(782,782,1,1),(783,783,1,1),(784,784,1,1),(785,785,1,1),(786,786,1,1),(787,787,1,1),(788,788,1,1),(789,789,1,1),(790,790,1,1),(791,791,1,1),(792,792,1,1),(793,793,1,1),(794,794,1,1),(795,795,1,1),(796,796,1,1),(797,796,1,1),(798,798,1,1),(799,798,1,1),(800,800,1,1),(801,801,1,1),(802,802,1,1),(803,803,1,1),(804,803,1,1),(805,805,1,1),(806,805,1,1),(807,805,1,1),(808,805,1,1),(808,808,1,1),(809,809,1,1),(810,810,1,1),(811,811,1,1),(812,812,1,1),(812,813,2,40),(812,814,3,45),(812,815,3,45),(813,812,1,1),(813,813,2,40),(813,814,3,45),(813,815,3,45),(814,812,1,1),(814,813,2,40),(814,814,3,45),(815,812,1,1),(815,813,2,40),(815,815,3,45),(816,816,1,1),(817,817,1,1),(818,818,1,1),(819,819,1,1),(820,820,1,1),(821,821,1,1),(822,821,1,1),(823,821,1,1),(824,824,1,1),(825,825,1,1),(826,826,1,1),(827,827,1,1),(828,828,1,1),(829,829,1,1);
/*!40000 ALTER TABLE `SUMO_pokemon_evolutions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 14:23:36