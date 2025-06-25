-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: online_retail_store
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor` (
  `Vendor_ID` int NOT NULL AUTO_INCREMENT,
  `Vendor_Name` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Number` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Vendor_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor`
--

LOCK TABLES `vendor` WRITE;
/*!40000 ALTER TABLE `vendor` DISABLE KEYS */;
INSERT INTO `vendor` VALUES (1,'Perry, Duncan and Odonnell','kristine41@cannon-martin.net','8912114928','3742 Daniel Loaf, Lake Sydney, NE 86223','Reunion'),(2,'Moran-Anderson','velezterrance@gmail.com','1454463405','5301 Frye Islands, Shanechester, HI 88962','Togo'),(3,'Jordan-Morris','terriarmstrong@hoffman.info','748934973','1718 Martin Mountain Apt. 739, North Christopherberg, TX 10591','Somalia'),(4,'Duran, Kim and Cummings','danielhudson@smith.info','8713724634','40923 William Ways, Alexanderberg, MI 77330','Latvia'),(5,'Robinson, Tucker and Newman','jerrycox@khan.biz','3981259575','505 Kimberly Dale Apt. 649, Lake Adam, MT 04390','Singapore'),(6,'Baker-Lee','bensonjessica@mcintyre.com','6120000432','47895 Whitney Turnpike, Whitestad, CA 10871','Azerbaijan'),(7,'Adams PLC','romeroemily@thomas.info','6705447462','4157 Fox Corners, East Lucasbury, LA 34323','Angola'),(8,'Johnson Ltd','thomasmitchell@williams-young.com','5915951451','730 Matthew Lodge Apt. 658, Smithview, NE 00544','American Samoa'),(9,'Jackson, Green and Perry','christinepierce@gmail.com','7208051283','280 Victoria Groves Suite 338, Fletchershire, KY 54721','Bermuda'),(10,'Prince, Diaz and Frazier','morganwright@christensen.com','580316868','81726 Christine Spring Suite 342, Port Robertburgh, AZ 97673','French Polynesia'),(11,'Williamson, Phillips and Martinez','jeremy90@thompson-miller.com','2027793078','342 Gary Extension, Gregoryberg, TN 52867','Poland'),(12,'Bruce, Kane and Brady','mckeeemily@gmail.com','5955293988','228 Jennings Stream, Lake Barry, NH 24962','Burundi'),(13,'Horn Inc','akim@douglas-mccoy.com','1275504948','4279 Samantha Garden, Lambview, OK 18486','Turks and Caicos Islands'),(14,'Moore-Larsen','fgriffin@pitts.org','8434291869','8142 Tracy Inlet, Micheleborough, MO 53168','Turkmenistan'),(15,'Wilkinson PLC','mendezwilliam@palmer.org','3677236983','22371 Kristin Lodge, South Anita, OH 02156','Cocos (Keeling) Islands'),(16,'Burns-Woods','boltondebra@yahoo.com','5718063654','2527 Bradley Rue Suite 075, New Michael, OR 46438','Tuvalu'),(17,'Robinson, Rodriguez and Shaw','shannontaylor@yahoo.com','7540800183','315 Tabitha Brooks Apt. 577, Parkmouth, MO 12823','Congo'),(18,'Salas Ltd','justin63@miller.com','8689505121','470 Williams Corner Suite 602, North Kylie, WA 75913','Colombia'),(19,'Owens-Chapman','carrillokimberly@flores.com','9999314334','0499 Margaret View Suite 393, Brennanport, DC 67632','Tajikistan'),(20,'Rhodes Group','martinezelizabeth@yahoo.com','9588973572','273 Holt Common, Sallyton, DE 51548','Congo'),(21,'Burton, Franklin and Espinoza','chapmankristen@yahoo.com','3494416122','011 Thomas Green Suite 969, Chandlermouth, MA 31414','Congo'),(22,'Reeves Ltd','kingcalvin@adkins.com','9119664117','994 Janice Field, East Tylerstad, AR 46239','Heard Island and McDonald Islands'),(23,'May Inc','andrewwalker@hotmail.com','6587781354','4490 Bean Ways Apt. 272, Stevenbury, CA 86461','Costa Rica'),(24,'Bradley-Martinez','vramsey@gmail.com','6012084780','193 Sosa Lodge, North Samuelstad, TX 43649','Poland'),(25,'Anthony, Long and Ward','michelle10@garcia-townsend.com','2630775204','010 Kimberly Ridge Apt. 773, Brownburgh, NV 95935','Algeria'),(26,'Torres, Harris and Ward','madison51@goodman.com','7598079612','USS Medina, FPO AP 32860','Lebanon'),(27,'Poole-Mitchell','wmcdonald@mcknight-simpson.info','9315864189','292 Medina Isle, Lake Thomasberg, SC 69132','Azerbaijan'),(28,'Cortez Group','jason35@rodriguez-johnson.org','3359330775','3261 Jeremy Groves, Robertville, ND 10498','Guadeloupe'),(29,'Hammond, Banks and Ramos','carrveronica@gonzalez.com','2969310771','080 Pineda Forest, West Ryanland, TX 64830','San Marino'),(30,'Herman LLC','jeremy32@bryan.com','9916023996','45153 Perez Turnpike Apt. 858, Brookschester, VA 83399','Antarctica (the territory South of 60 deg S)'),(31,'Lawrence, Cook and Carter','anthonyvillegas@yahoo.com','5144209362','4594 Mcclain Overpass, Lanestad, MI 52023','Kazakhstan'),(32,'Lara-Baker','jermainebanks@thompson-roberts.biz','2260998432','485 Keith Rapid Apt. 671, West Johnstad, ND 12222','Finland'),(33,'Bryan, Wood and Hughes','estradacharlotte@yahoo.com','1760319108','88730 Reyes Vista Suite 758, New Angelaport, RI 22788','Martinique'),(34,'Nguyen, Sanchez and Hopkins','walkerjasmine@bell-howard.com','1191530754','81563 Sarah Divide Apt. 692, Kevinside, AK 64927','Burkina Faso'),(35,'Patel PLC','stoutnicholas@hayes.info','6781026726','19617 Andrea Brooks Apt. 162, East Raymond, WA 95602','Chad'),(36,'Nelson, Young and Arnold','caldwellnatalie@oconnell.net','3511925145','315 Michael Cliffs Apt. 154, East Matthew, NC 96505','Mali'),(37,'Ayers, Dawson and Evans','carrieanderson@henry.com','7037301510','1445 Weber Islands Suite 098, New Joshuabury, NM 20401','Korea'),(38,'Mueller Ltd','alexanderhughes@miller.org','7445022894','931 Hart Via, Port Ritamouth, PA 09251','Uzbekistan'),(39,'Bradley and Sons','aaron77@fox.com','3941528598','2925 Andrews Flats Apt. 399, Dennischester, MT 28923','Bermuda'),(40,'Hall, Clark and Walker','cranealexis@yahoo.com','2790753147','14828 Kennedy Common, North Dana, NY 72753','Barbados'),(41,'Snyder, Schultz and Krueger','melanieshaw@gmail.com','6949404954','62128 Brenda Mews Apt. 375, Lake Jaredberg, PA 28429','United States Virgin Islands'),(42,'Moore, Smith and Miller','haydenstephen@gmail.com','1610755758','34978 Davis Streets, Cindyland, SC 70760','Singapore'),(43,'Smith, Anderson and Jones','laurenburns@zimmerman.com','7410555378','9964 Miller Oval Suite 289, Robertberg, LA 97157','Saint Helena'),(44,'Leon Ltd','emckenzie@hotmail.com','3986153487','606 Daniel Place, East Ashley, IN 08111','Ireland'),(45,'Elliott-Johnson','gilbertjose@yahoo.com','4345889814','6077 Kylie Trace, Patrickmouth, OR 32035','Korea'),(46,'Becker Group','nicolebrown@trevino.com','4787603307','3011 Jimenez Ville Suite 737, Williamberg, CA 49499','Gibraltar'),(47,'Martinez-Haynes','sarah51@yahoo.com','7508064204','03558 Eric Streets Suite 409, North Michaelside, TN 86499','Guatemala'),(48,'Whitney, Stewart and Huber','michaelhoward@ibarra.com','2494955610','53773 Tammy Centers, Williamsburgh, NV 29307','Syrian Arab Republic'),(49,'Miller-Williams','hbrown@edwards-gonzales.net','4424026986','8360 Juarez Port Suite 586, Joshuaborough, KS 33722','Netherlands Antilles'),(50,'Baker Inc','jillian86@norris.com','1303814340','Unit 3645 Box 7062, DPO AE 15575','Guam');
/*!40000 ALTER TABLE `vendor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-25 13:54:30
