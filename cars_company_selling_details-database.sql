-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: cars_company
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `selling_details`
--

DROP TABLE IF EXISTS `selling_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selling_details` (
  `name` text,
  `year` int DEFAULT NULL,
  `seller_category` text,
  `seller_name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selling_details`
--

LOCK TABLES `selling_details` WRITE;
/*!40000 ALTER TABLE `selling_details` DISABLE KEYS */;
INSERT INTO `selling_details` VALUES ('Hyundai i20 Asta 1.2',2007,'Affiliate','Prime Cars'),('Mahindra XUV500 W6 2WD',2012,'Affiliate','CarMarket'),('Maruti Wagon R LXI Minor',2010,'Independent','Car King'),('Maruti Wagon R VXI BS IV',2011,'Independent','Car King'),('Toyota Innova 2.5 EV Diesel PS 7 Seater BSIII',2011,'Independent','Car King'),('Mahindra Scorpio M2DI',2011,'Affiliate','CarMarket'),('Toyota Innova 2.5 VX (Diesel) 7 Seater',2013,'Independent','Car King'),('Toyota Innova 2.5 VX (Diesel) 7 Seater BS IV',2010,'Independent','Car King'),('Mahindra Bolero SLE',2010,'Affiliate','Prime Cars'),('Toyota Innova 2.5 V Diesel 8-seater',2007,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G (Diesel) 7 Seater BS IV',2011,'Affiliate','CarMarket'),('Mahindra Scorpio LX',2012,'Affiliate','Prime Cars'),('Maruti Wagon R LXI BS IV',2012,'Affiliate','Prime Cars'),('Toyota Innova 2.5 V Diesel 7-seater',2010,'Affiliate','Prime Cars'),('Hyundai Sonata 2.4 GDi MT',2012,'Affiliate','Prime Cars'),('Mahindra Scorpio SLE BSIII',2011,'Affiliate','CarMarket'),('Toyota Innova 2.5 V Diesel 8-seater',2006,'Affiliate','Sellhere Cars'),('Mahindra Bolero DI',2005,'Affiliate','Sellhere Cars'),('Mahindra Bolero DI Non AC BSIII',2010,'Affiliate','Sellhere Cars'),('Mahindra Scorpio VLX 2WD AIRBAG BSIV',2014,'Affiliate','Sellhere Cars'),('Mahindra Xylo D4 BSIII',2013,'Affiliate','CarMarket'),('Mahindra Xylo E4',2009,'Affiliate','Sellhere Cars'),('Maruti Wagon R Duo Lxi',2011,'Affiliate','Sellhere Cars'),('Tata Sumo Gold EX',2014,'Affiliate','Sellhere Cars'),('Toyota Innova 2.5 G (Diesel) 7 Seater',2014,'Affiliate','Sellhere Cars'),('Toyota Innova 2.5 V Diesel 7-seater',2011,'Affiliate','CarMarket'),('Ford Endeavour 2.5L 4X2',2011,'Affiliate','Sellhere Cars'),('Tata Safari Storme EX',2014,'Affiliate','Sellhere Cars'),('Toyota Qualis FS B3',2002,'Affiliate','CarMarket'),('Toyota Innova 2.5 G (Diesel) 7 Seater BS IV',2009,'Affiliate','CarMarket'),('Mitsubishi Lancer 2.0 LXd',2000,'Affiliate','Prime Cars'),('Toyota Qualis GS G1',2002,'Affiliate','CarMarket'),('Tata Indica V2 DLS TC',2004,'Affiliate','Prime Cars'),('Maruti Eeco CNG 5 Seater AC BSIV',2012,'Independent','Cars Marketplace'),('Tata Sumo Gold GX BSIII',2012,'Independent','Cars Marketplace'),('Chevrolet Tavera Neo LT-L - 9 seats BSII',2010,'Affiliate','Prime Cars'),('Skoda Fabia 1.2L Diesel Elegance',2011,'Affiliate','CarMarket'),('Tata Indigo LS',2012,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G2',2006,'Affiliate','Prime Cars'),('Mahindra Scorpio VLX 2WD AIRBAG BSIII',2011,'Affiliate','Prime Cars'),('Toyota Innova 2.5 V Diesel 7-seater',2007,'Affiliate','CarMarket'),('Toyota Innova 2.5 V Diesel 8-seater',2008,'Affiliate','Sellhere Cars'),('Mahindra Xylo D2',2010,'Affiliate','Sellhere Cars'),('Chevrolet Tavera B2 8 Seats BSIII',2011,'Affiliate','Prime Cars'),('Renault Duster 85PS Diesel RxL Optional',2013,'Affiliate','CarMarket'),('Skoda Octavia Ambiente 1.9 TDI MT',2003,'Affiliate','CarMarket'),('Tata Indica Vista TDI LS',2014,'Affiliate','Prime Cars'),('Tata New Safari DICOR 2.2 EX 4x4 BS IV',2010,'Affiliate','CarMarket'),('Toyota Etios GD',2014,'Affiliate','Prime Cars'),('Toyota Innova 2.5 E 7 STR',2009,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G (Diesel) 7 Seater',2012,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G (Diesel) 8 Seater BS IV',2008,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G4 Diesel 7-seater',2006,'Affiliate','Prime Cars'),('Toyota Innova 2.5 VX 7 STR',2011,'Affiliate','Prime Cars'),('Toyota Qualis FS F7',2000,'Affiliate','Prime Cars'),('Tata Indigo LS',2004,'Affiliate','Prime Cars'),('Toyota Innova 2.5 E Diesel MS 8-seater',2007,'Affiliate','Prime Cars'),('Hyundai Verna 1.4 CRDi',2015,'Affiliate','Prime Cars'),('Toyota Innova 2.5 GX 7 STR',2009,'Affiliate','Prime Cars'),('Maruti Swift Dzire ZDI',2013,'Affiliate','Prime Cars'),('Renault Lodgy Stepway 110PS RXZ 7S',2015,'Affiliate','Prime Cars'),('Toyota Fortuner 3.0 Diesel',2010,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G1 Diesel 8-seater',2005,'Affiliate','Sellhere Cars'),('Mahindra Bolero SLX 2WD BSIII',2011,'Affiliate','Sellhere Cars'),('Tata Indica Vista Aqua 1.3 Quadrajet BSIV',2012,'Affiliate','Prime Cars'),('Audi Q3 2.0 TDI Quattro Premium Plus',2014,'Affiliate','CarMarket'),('Chevrolet Tavera Neo 3 LS 9 Str BSIII',2009,'Affiliate','CarMarket'),('Ford Figo Diesel Celebration Edition',2013,'Affiliate','Prime Cars'),('Mahindra Xylo E8 ABS Airbag',2011,'Affiliate','CarMarket'),('Tata Indigo CR4',2012,'Affiliate','Prime Cars'),('Maruti Ertiga BSIV VXI',2017,'Affiliate','Sellhere Cars'),('Tata Sumo MKII Turbo 2.0 LX',2010,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G (Diesel) 8 Seater',2012,'Affiliate','CarMarket'),('Volkswagen Polo Diesel Trendline 1.2L',2011,'Affiliate','Prime Cars'),('Hyundai Verna 1.6 SX',2011,'Affiliate','CarMarket'),('Chevrolet Tavera B3 LT L1 10 Seats BSIII',2005,'Affiliate','Prime Cars'),('Hyundai i20 1.2 Asta',2011,'Independent','Cars Marketplace'),('Maruti 800 EX',2004,'Independent','Cars Marketplace'),('Toyota Innova 2.5 G4 Diesel 8-seater',2009,'Independent','Cars Marketplace'),('Mahindra Bolero SLX',2008,'Independent','Cars Marketplace'),('Honda Civic 1.8 S AT',2007,'Independent','Car King'),('Mahindra Verito 1.5 D2 BSIII',2011,'Independent','Car King'),('Toyota Qualis GS C1',2004,'Affiliate','Prime Cars'),('Toyota Innova 2.5 G (Diesel) 8 Seater BS IV',2009,'Affiliate','Prime Cars'),('Toyota Innova 2.5 GX (Diesel) 8 Seater',2013,'Affiliate','CarMarket'),('Toyota Innova 2.5 VX (Diesel) 7 Seater',2014,'Affiliate','Prime Cars'),('Toyota Innova 2.5 GX 8 STR',2010,'Affiliate','CarMarket'),('Mahindra Scorpio 2009-2014 VLX 2WD 7S BSIV',2012,'Independent','Car King'),('Toyota Innova 2.5 G (Diesel) 7 Seater',2013,'Affiliate','Prime Cars'),('Hyundai Verna CRDi SX',2009,'Affiliate','Prime Cars'),('Hyundai Verna XXi ABS (Petrol)',2009,'Affiliate','CarMarket'),('Nissan Sunny Diesel XV',2013,'Affiliate','Prime Cars'),('Tata New Safari DICOR 2.2 EX 4x2',2009,'Affiliate','Sellhere Cars'),('Chevrolet Tavera Neo 3 LT 9 Seats BSIV',2010,'Affiliate','CarMarket'),('Hyundai i20 Sportz 1.4 CRDi',2013,'Affiliate','Sellhere Cars'),('Mahindra Quanto C8',2012,'Affiliate','Sellhere Cars'),('Maruti Swift Dzire Ldi BSIV',2012,'Affiliate','Sellhere Cars'),('Maruti Swift VDI',2011,'Affiliate','CarMarket'),('Maruti Swift VDI Deca',2016,'Affiliate','Sellhere Cars'),('Renault KWID RXT',2015,'Affiliate','Sellhere Cars');
/*!40000 ALTER TABLE `selling_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-24 16:46:10
