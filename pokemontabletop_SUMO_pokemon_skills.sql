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
-- Table structure for table `SUMO_pokemon_skills`
--

DROP TABLE IF EXISTS `SUMO_pokemon_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SUMO_pokemon_skills` (
  `pokemon_id` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL,
  PRIMARY KEY (`pokemon_id`,`skill_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUMO_pokemon_skills`
--

LOCK TABLES `SUMO_pokemon_skills` WRITE;
/*!40000 ALTER TABLE `SUMO_pokemon_skills` DISABLE KEYS */;
INSERT INTO `SUMO_pokemon_skills` VALUES (1,32),(2,32),(3,32),(4,32),(5,32),(6,32),(7,32),(7,59),(8,32),(8,59),(9,32),(9,59),(10,32),(11,30),(11,32),(12,16),(12,30),(12,32),(13,32),(13,34),(14,32),(14,34),(15,32),(15,34),(16,32),(17,32),(18,32),(19,32),(20,28),(20,32),(20,34),(21,28),(21,32),(21,34),(22,32),(23,1),(23,32),(24,1),(24,32),(25,32),(26,30),(26,32),(27,32),(28,1),(28,32),(29,32),(30,32),(31,32),(33,58),(34,34),(34,58),(35,32),(36,1),(36,32),(37,1),(37,32),(38,32),(39,32),(40,26),(40,32),(41,32),(42,32),(45,29),(46,29),(46,32),(50,1),(50,5),(51,32),(52,32),(53,29),(53,32),(54,20),(54,29),(54,32),(55,32),(56,32),(58,32),(58,34),(60,58),(64,30),(64,32),(65,30),(65,32),(65,58),(66,28),(67,28),(67,32),(68,6),(68,19),(69,6),(69,13),(69,19),(70,58),(71,32),(71,58),(72,32),(73,32),(74,17),(75,10),(75,15),(75,30),(76,10),(76,15),(76,30),(77,10),(77,15),(77,18),(77,30),(78,10),(78,18),(78,30),(79,10),(79,18),(79,30),(80,10),(80,18),(80,30),(81,30),(82,10),(83,10),(84,10),(84,30),(84,58),(85,10),(85,18),(85,30),(85,58),(86,10),(86,18),(86,30),(86,58),(87,10),(87,18),(88,10),(88,18),(89,10),(89,18),(90,10),(90,18),(91,10),(91,18),(92,10),(92,18),(93,10),(94,10),(95,10),(96,17),(97,17),(98,17),(99,8),(100,8),(100,10),(100,15),(100,18),(100,30),(101,8),(101,10),(101,15),(101,18),(101,30),(102,38),(103,38),(104,10),(104,38),(105,10),(105,38),(106,38),(107,10),(107,38),(108,8),(108,10),(108,15),(108,18),(108,30),(109,8),(109,10),(109,15),(109,18),(109,30),(110,2),(110,8),(110,10),(110,30),(110,59),(111,8),(111,10),(111,18),(111,30),(111,59),(113,8),(113,10),(113,18),(113,30),(114,18),(115,8),(115,10),(115,18),(116,8),(116,10),(116,18),(119,58),(120,10),(120,58),(121,18),(121,30),(122,8),(122,10),(122,18),(122,30),(123,8),(123,10),(123,18),(123,30),(124,11),(125,11),(126,11),(127,11),(128,11),(129,11),(130,11),(130,14),(131,11),(131,14),(132,11),(132,14),(133,11),(133,19),(134,11),(134,19),(135,11),(135,19),(136,11),(137,11),(138,11),(139,11),(139,34),(140,11),(140,34),(141,11),(141,34),(142,11),(143,11),(143,19),(144,11),(144,19),(145,11),(145,14),(146,11),(146,14),(147,11),(147,14),(148,11),(148,14),(148,26),(149,11),(150,11),(151,11),(151,16),(152,11),(153,11),(154,11),(155,11),(156,11),(157,11),(158,11),(158,14),(159,11),(159,14),(160,3),(160,11),(160,14),(161,14),(162,14),(163,14),(163,15),(164,14),(164,15),(165,14),(166,14),(167,14),(168,14),(169,14),(170,2),(170,14),(170,59),(171,14),(172,14),(173,14),(174,14),(175,14),(176,14),(176,28),(177,11),(177,14),(177,21),(178,3),(178,11),(178,14),(178,21),(179,25),(180,25),(180,36),(181,11),(182,11),(182,17),(187,14),(188,14),(189,14),(190,14),(191,11),(191,14),(192,11),(192,14),(193,2),(193,14),(193,59),(194,2),(194,14),(194,59),(195,14),(196,13),(196,14),(197,14),(198,14),(199,14),(202,3),(202,26),(202,36),(203,19),(204,13),(204,19),(205,11),(205,14),(206,11),(206,14),(207,11),(208,11),(209,11),(210,11),(211,11),(211,19),(211,58),(212,11),(212,19),(212,58),(213,14),(214,14),(214,28),(215,11),(215,14),(216,14),(217,11),(218,11),(219,58),(220,11),(220,58),(221,14),(222,11),(222,14),(223,14),(224,14),(225,14),(225,60),(226,14),(226,60),(227,14),(228,11),(228,14),(229,14),(229,59),(230,14),(231,11),(231,14),(231,19),(233,43),(234,43),(235,35),(235,43),(236,23),(236,30),(237,23),(237,30),(238,23),(238,30),(239,15),(240,15),(240,43),(241,15),(241,43),(243,38),(243,43),(244,26),(244,38),(244,43),(245,15),(245,43),(246,15),(246,43),(247,15),(247,43),(249,43),(250,43),(251,29),(251,30),(252,29),(252,30),(253,38),(254,38),(255,15),(255,43),(256,15),(256,43),(257,15),(257,43),(258,15),(258,43),(259,9),(259,43),(260,9),(260,43),(261,43),(261,58),(262,43),(262,58),(263,43),(263,58),(264,43),(265,15),(265,21),(265,27),(265,42),(265,43),(266,35),(266,36),(267,35),(267,36),(268,3),(268,35),(268,36),(269,3),(269,35),(269,36),(270,30),(270,35),(270,36),(271,35),(271,36),(272,3),(272,35),(272,36),(273,35),(274,35),(275,35),(275,36),(276,35),(277,35),(278,35),(278,36),(279,7),(279,25),(280,7),(280,25),(281,7),(281,35),(282,7),(282,35),(284,36),(285,38),(286,35),(286,38),(289,25),(290,25),(291,25),(292,36),(293,36),(294,35),(294,36),(295,35),(295,36),(297,35),(297,36),(299,41),(300,7),(300,21),(300,27),(300,35),(301,17),(301,21),(301,35),(302,19),(303,19),(304,6),(304,13),(304,19),(305,19),(306,19),(307,13),(307,19),(308,6),(308,13),(308,19),(308,30),(309,6),(309,13),(309,19),(309,30),(310,6),(310,13),(310,19),(310,30),(311,6),(311,15),(311,19),(312,6),(312,13),(313,6),(313,13),(313,34),(315,9),(315,13),(315,19),(315,35),(315,36),(316,6),(316,13),(316,19),(317,6),(317,13),(317,19),(318,6),(318,13),(318,19),(319,6),(319,13),(319,19),(320,6),(320,19),(321,6),(321,13),(321,19),(324,3),(333,3),(338,58),(339,58),(340,17),(341,17),(344,25),(345,25),(346,38),(347,26),(347,38),(348,38),(349,38),(350,34),(350,58),(351,34),(351,58),(352,34),(353,17),(353,26),(354,17),(355,17),(356,59),(357,59),(358,19),(358,34),(359,19),(359,34),(360,26),(360,34),(361,26),(361,34),(362,26),(362,34),(362,38),(363,3),(363,26),(363,34),(363,38),(364,26),(364,34),(364,38),(365,26),(365,34),(365,38),(366,3),(366,34),(366,38),(367,2),(367,21),(367,34),(373,3),(373,17),(374,32),(375,32),(376,32),(378,38),(379,38),(380,38),(381,38),(383,1),(386,17),(389,17),(390,17),(391,17),(392,17),(393,17),(394,17),(395,17),(396,20),(397,20),(398,20),(399,8),(400,8),(405,38),(406,38),(407,38),(408,42),(409,42),(410,42),(411,39),(413,26),(413,39),(414,34),(414,58),(415,34),(415,58),(416,34),(416,38),(416,58),(417,34),(417,38),(417,58),(419,38),(420,58),(421,38),(421,58),(423,11),(424,38),(424,58),(425,38),(425,58),(428,38),(429,38),(430,34),(430,38),(430,58),(431,34),(431,38),(431,58),(432,26),(432,34),(432,38),(432,58),(433,26),(433,34),(433,38),(433,58),(434,38),(434,58),(435,38),(435,58),(436,34),(436,58),(437,38),(437,58),(452,58),(453,58),(456,26),(457,26),(458,34),(458,38),(459,38),(460,28),(461,28),(462,38),(463,38),(464,25),(465,3),(465,14),(465,19),(465,25),(465,38),(465,58),(466,38),(467,2),(467,11),(467,14),(467,38),(468,38),(468,43),(469,8),(469,10),(469,38),(470,35),(470,36),(470,38),(471,34),(471,38),(472,32),(472,38),(473,13),(473,19),(473,38),(474,28),(474,38),(474,58),(477,25),(478,9),(479,9),(479,26),(480,26),(481,38),(482,25),(483,38),(488,4),(488,34),(488,58),(489,17),(489,40),(491,36),(491,58),(494,2),(495,30),(495,37),(495,59),(496,30),(496,37),(496,59),(497,30),(498,30),(498,37),(498,59),(499,30),(499,37),(499,59),(500,30),(500,58),(501,37),(501,59),(502,37),(502,59),(503,37),(503,58),(504,58),(505,58),(506,58),(507,37),(507,59),(508,37),(508,59),(509,30),(510,37),(510,59),(511,37),(511,43),(511,59),(512,37),(512,43),(513,30),(513,37),(513,59),(514,30),(514,37),(514,59),(515,30),(516,30),(516,37),(516,59),(517,30),(518,37),(518,59),(519,37),(519,59),(519,62),(520,37),(520,59),(520,62),(521,37),(521,59),(521,62),(522,30),(523,30),(523,37),(523,58),(524,30),(524,58),(525,30),(525,31),(526,30),(526,58),(527,30),(527,58),(528,37),(528,59),(529,37),(529,59),(530,58),(531,32),(531,58),(533,30),(534,30),(534,37),(534,59),(535,30),(535,37),(535,59),(538,19),(538,37),(538,58),(540,58),(541,16),(541,58),(542,37),(542,43),(542,59),(543,37),(543,43),(543,59),(544,30),(545,30),(546,58),(547,30),(547,58),(548,59),(549,59),(552,30),(553,26),(556,61),(558,8),(558,10),(558,18),(558,30),(558,58),(559,8),(559,10),(559,18),(559,30),(560,15),(560,30),(561,9),(561,15),(561,30),(562,22),(562,30),(562,59),(563,30),(563,58),(564,26),(564,58),(565,26),(565,58),(572,9),(573,9),(574,9),(574,16),(574,26),(577,16),(577,26),(578,30),(578,38),(579,30),(579,38),(580,17),(580,30),(580,38),(581,2),(581,59),(582,2),(582,59),(583,2),(583,59),(584,2),(584,59),(587,20),(588,20),(589,2),(589,20),(590,2),(590,20),(590,59),(591,34),(592,34),(593,38),(594,38),(595,58),(596,58),(597,59),(598,59),(599,14),(600,14),(601,14),(602,14),(603,59),(604,26),(604,59),(606,34),(607,34),(608,16),(608,34),(609,30),(609,38),(610,30),(610,38),(611,16),(611,30),(611,38),(612,30),(612,58),(613,58),(615,30),(616,30),(617,16),(617,30),(618,16),(618,30),(619,30),(620,30),(621,16),(621,30),(622,16),(622,30),(623,28),(624,26),(624,28),(625,26),(625,28),(626,38),(627,38),(628,30),(628,58),(629,30),(629,58),(631,16),(633,16),(634,25),(634,30),(635,25),(635,30),(636,30),(637,16),(637,30),(640,43),(641,30),(642,30),(643,16),(643,30),(644,16),(644,30),(645,16),(645,30),(646,16),(646,30),(647,30),(648,30),(649,30),(650,30),(651,30),(652,30),(653,30),(654,30),(654,34),(655,14),(655,58),(656,14),(656,58),(657,23),(657,30),(658,23),(658,30),(659,14),(659,59),(660,14),(660,59),(661,14),(661,58),(662,14),(662,58),(663,14),(663,59),(664,14),(664,59),(665,14),(666,14),(667,30),(668,30),(669,30),(670,30),(671,12),(672,12),(675,19),(676,19),(677,38),(678,26),(678,38),(679,26),(679,38),(680,9),(680,30),(680,35),(681,9),(681,30),(681,35),(682,30),(685,30),(686,21),(686,27),(687,21),(687,27),(688,3),(688,21),(688,27),(689,21),(689,27),(690,21),(690,27),(691,21),(691,27),(691,36),(692,10),(692,15),(692,18),(692,21),(692,27),(692,29),(692,30),(693,10),(693,15),(693,18),(693,21),(693,27),(693,29),(693,30),(694,10),(694,15),(694,18),(694,21),(694,27),(694,29),(694,30),(695,21),(695,27),(696,21),(696,27),(697,21),(697,27),(697,34),(698,21),(698,27),(698,34),(699,20),(699,29),(700,20),(700,29),(701,21),(701,27),(702,21),(702,27),(705,15),(706,15),(707,30),(708,30),(709,28),(709,34),(710,14),(711,3),(711,21),(711,27),(711,30),(712,30),(713,30),(714,30),(715,30),(715,43),(716,30),(716,43),(717,30),(717,43),(718,30),(719,30),(720,30),(720,33),(721,23),(721,30),(722,23),(722,30),(723,23),(723,30),(724,30),(725,1),(726,30),(727,30),(728,30),(729,16),(729,28),(729,30),(730,16),(730,28),(730,30),(733,3),(738,3),(738,28),(739,3),(740,3),(742,3),(743,3),(744,3),(745,3),(746,3),(747,58),(748,26),(748,58),(751,58),(752,58),(753,3),(754,3),(755,26),(756,26),(757,58),(758,3),(758,15),(758,21),(758,35),(758,36),(758,48),(759,3),(759,15),(759,25),(759,35),(759,36),(759,48),(759,49),(760,10),(760,11),(760,13),(760,43),(761,10),(761,15),(761,18),(761,30),(761,47),(762,3),(762,10),(762,11),(762,47),(763,3),(763,43),(763,64),(764,3),(764,35),(764,36),(764,64),(765,3),(765,32),(765,64),(766,3),(766,11),(766,64),(767,6),(767,13),(767,15),(767,17),(768,15),(768,17),(768,43),(769,10),(769,15),(769,17),(769,18),(769,30),(770,3),(770,38),(770,43),(771,3),(771,10),(771,18),(771,38),(772,3),(772,11),(772,17),(772,38),(773,16),(773,23),(773,24),(773,30),(774,13),(774,16),(774,23),(774,30),(775,16),(775,23),(775,30),(775,43),(776,13),(776,16),(776,23),(776,24),(776,43),(777,3),(777,63),(778,3),(778,16),(778,30),(778,63),(779,3),(779,32),(779,63),(780,3),(780,11),(780,63),(781,3),(781,35),(781,36),(781,45),(782,3),(782,35),(782,36),(782,56),(783,3),(783,35),(783,36),(783,54),(784,3),(784,17),(784,43),(784,50),(785,3),(785,17),(785,43),(785,50),(786,3),(786,16),(786,50),(787,3),(787,11),(787,14),(787,15),(787,17),(787,35),(787,36),(788,3),(788,10),(788,15),(788,17),(788,18),(788,36),(789,3),(789,17),(789,35),(789,36),(789,44),(790,3),(790,17),(790,35),(790,36),(790,44),(791,2),(791,11),(791,14),(792,2),(792,3),(792,11),(792,14),(792,36),(792,68),(793,3),(793,15),(793,32),(793,35),(793,36),(793,55),(794,3),(794,15),(794,35),(794,36),(794,55),(794,57),(795,3),(795,15),(795,18),(795,35),(795,36),(795,48),(796,32),(796,36),(796,50),(797,32),(797,36),(797,50),(798,3),(798,36),(798,50),(799,3),(799,36),(799,50),(800,3),(800,24),(800,30),(800,36),(801,3),(801,23),(801,30),(802,3),(803,3),(803,35),(803,36),(803,50),(803,67),(804,3),(804,35),(804,36),(804,50),(804,67),(805,3),(805,21),(805,35),(805,36),(805,50),(806,3),(806,21),(806,35),(806,36),(806,50),(807,3),(807,21),(807,35),(807,36),(807,50),(808,3),(808,21),(808,30),(808,35),(808,36),(808,42),(808,43),(808,50),(808,65),(809,3),(809,36),(809,72),(810,3),(810,7),(810,21),(810,27),(810,35),(810,36),(810,44),(811,3),(811,15),(811,21),(811,35),(811,36),(811,44),(812,76),(813,30),(813,76),(814,10),(814,15),(814,18),(814,75),(815,15),(815,21),(815,74),(816,3),(816,11),(816,14),(816,15),(816,36),(816,68),(817,3),(817,10),(817,15),(817,16),(817,18),(817,24),(817,36),(817,47),(818,3),(818,15),(818,17),(818,36),(818,70),(819,3),(819,10),(819,18),(819,36),(820,3),(820,15),(820,36),(820,43),(821,3),(821,6),(821,13),(821,36),(821,71),(822,3),(822,6),(822,13),(822,36),(822,71),(823,3),(823,6),(823,13),(823,36),(823,71),(824,3),(824,36),(824,66),(825,3),(825,36),(825,66),(826,3),(826,36),(826,69),(827,3),(827,35),(827,36),(827,52),(827,55),(828,3),(828,35),(828,36),(828,52),(828,67),(829,3),(829,35),(829,36),(829,52),(829,73),(830,58);
/*!40000 ALTER TABLE `SUMO_pokemon_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 14:23:31