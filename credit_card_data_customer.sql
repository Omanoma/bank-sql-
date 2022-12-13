-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: credit_card_data
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `cust_id` int NOT NULL,
  `nin` varchar(15) DEFAULT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `country_id` int DEFAULT NULL,
  PRIMARY KEY (`cust_id`),
  KEY `fk_country_id` (`country_id`),
  CONSTRAINT `fk_country_id` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (770980218,'VK154689C','Sage','Payne',26),(771809478,'KM087173B','Legacy','Jensen',42),(772442016,'OE151665D','Davina','Potts',106),(772820445,'UJ930760D','Vienna','Maddox',148),(773269267,'ZC443091B','Byron','Zamora',21),(773810662,'OH699593B','Alvaro','Thomas',51),(773838208,'DB153579D','Kendrick','Rodgers',173),(775267827,'SU680659A','Adelina','Farrell',116),(776786868,'EQ966709D','Stormi','Green',82),(777038763,'QR009307B','Londyn','Reilly',50),(777522316,'VR730950A','Declan','Orozco',155),(778251213,'XI468978C','Saylor','Chase',132),(778937578,'QQ178600D','Wilder','Parra',171),(780247208,'MQ938548A','Elsa','Bravo',14),(780255874,'HQ257069D','Nadia','Gould',8),(781284066,'UH521082D','Jaxson','Trejo',89),(781881939,'ZC115316D','Mia','Tapia',28),(782334316,'WY649292C','Cohen','Giles',169),(782934673,'EH995795D','Jacob','Mejia',175),(783499706,'NV058127A','Ledger','Montgomery',145),(784833246,'UG197552D','Dalary','Khan',172),(785307735,'AT561869B','Brian','Mullins',113),(785970465,'HJ309892D','Malani','Christian',144),(786397621,'MC368628C','Wren','James',88),(786443159,'WH819511D','Gage','Chan',157),(786615914,'BD034280C','Mekhi','Zuniga',103),(786835158,'KZ117474A','Violette','Evans',128),(787597813,'PO810098C','Keanu','Terrell',37),(788690015,'LO468131C','Cairo','Duran',151),(789226782,'OP767939B','Kenna','ODonnell',118),(789480532,'EC248990A','Leilani','Romero',24),(790201779,'KG995868C','Otis','Hoffman',133),(790955483,'BS521956A','Blaine','White',9),(792294862,'FF105835B','Knox','Johnston',109),(792913856,'HU124137A','Marisol','Donaldson',56),(793184156,'WT102690C','Nicole','Orozco',36),(793286788,'WM979161B','London','Lugo',59),(793640793,'ZC456866A','Haley','Enriquez',62),(793922024,'ZU285394A','Patrick','Griffin',75),(794467806,'FA115007D','Bryson','Perkins',25),(794487226,'CF624861D','Coraline','Glenn',142),(796100920,'DH280042D','Halle','Peters',74),(796263001,'SP957584C','Laurel','Acevedo',100),(796575359,'PK029214D','Amayah','Moore',166),(796987866,'HQ257069D','Lennox','Porter',19),(797099019,'BX061387D','Elyse','McConnell',58),(797142275,'GJ050822A','Edith','Palmer',16),(797659021,'JV478977A','Rio','Harvey',35),(797827675,'BK841701D','Bailee','Rosales',170),(798444892,'RI739918C','Foster','Buck',153),(799243619,'LI522004D','Renata','Franco',156),(799401257,'CG622051A','Zora','Sanders',162),(799746736,'LI373370A','Leslie','Blair',104),(799779418,'ZW474684A','Jaylen','Pittman',137),(799826500,'TG048220A','Valentina','Sims',112),(800384838,'NX777262C','Kenzo','Nunez',33),(800416514,'RK969952C','Turner','Lester',159),(800789930,'IG994441D','Anthony','Watson',4),(801219919,'IQ806202D','Lian','Bonilla',119),(802217775,'EO479278C','Reign','Marsh',115),(802294822,'TJ838736A','Alden','Ashley',97),(802609517,'GX860938B','Willa','McPherson',152),(804137220,'XC668923A','Aspen','Foley',134),(804352150,'HV349827A','Jose','Vazquez',163),(804949561,'WV520925C','Josiah','Mejia',131),(805169958,'PS706219C','Paityn','Cross',38),(805552908,'IG929016D','Jalen','Madden',127),(805746788,'WO841109D','Nathan','Jefferson',71),(806830285,'MH121435C','Carter','Malone',85),(807145774,'AB415825C','Briana','Drake',126),(807230878,'FX544788D','Whitley','Martin',64),(807650098,'DB845639B','Ailani','Pitts',122),(808354691,'GL441217C','Journee','Torres',164),(808979362,'FI911014D','Kehlani','Little',18),(809165289,'HA624621B','Jamir','Grant',79),(809315028,'AR009026B','Journi','Delarosa',12),(809316519,'QZ340783C','Mateo','Hampton',65),(810337730,'PG236473B','Cade','Dillon',99),(810746723,'IV478395A','Maliyah','Hodge',114),(810878061,'XT501449C','Creed','Pratt',121),(811149536,'WR068392D','Trey','Hampton',123),(811591987,'ZC443091B','Layla','Miranda',10),(811655705,'EP871051B','Nasir','Porter',93),(811834838,'QT058796C','Averi','ODonnell',160),(812147064,'IA059711A','Micah','Reed',111),(812894560,'JR025682A','Analia','Diaz',70),(812925769,'JU547038A','Bianca','Avila',136),(813959280,'ZD631808A','Ares','Rodriguez',31),(813961109,'IJ517043C','Brock','Rice',77),(814372678,'FO432784B','Charlie','Kane',76),(816342468,'EA399002D','Angel','Lucas',139),(816615825,'VA568787D','Juniper','Kent',102),(818221705,'JK088311A','Truett','Hodge',141),(818768475,'KM589819B','Skyler','Holloway',86),(821991333,'HY444440A','Freya','Frank',54),(822702810,'DS881750B','Mya','Dejesus',34),(822820265,'UW996925D','Phoenix','Sanford',140),(822900405,'BC869298C','Dior','Shields',69),(823056514,'EQ654341D','Thomas','Salazar',53),(823174652,'AC045330C','Harlem','Rogers',91),(823533386,'KI097047C','Harleigh','Wagner',48),(823611061,'LT795414A','Enzo','Mendez',49),(824566457,'ZC069373C','Ada','Mathews',78),(824997268,'GJ050822A','Harlem','Rogers',5),(825033673,'MM869373B','Alaina','Zhang',80),(825546933,'DN218663A','Romina','Stein',120),(826183994,'VZ684039B','Remington','Bauer',61),(826325017,'WJ003736D','Kaylie','Willis',60),(826341420,'PY719168C','Leona','Blevins',124),(826745990,'VU713185A','Elina','Chapman',108),(826938988,'EJ077100D','Ellen','Wang',168),(828302135,'JV638196A','Zaid','Norman',143),(828729428,'TA990531C','Sierra','Sharp',22),(828919339,'MJ856000C','Genesis',' Moss',6),(829989947,'VW970072B','Saylor','Velez',176),(831221263,'QF496061D','Anthony','Watson',83),(832157047,'MH043725D','Ailani','Norris',150),(832554207,'YM264919B','Levi','Sexton',167),(833573612,'TP928531D','Adrianna','Carson',30),(834512299,'MD384821D','Evelyn','Ballard',32),(834559927,'TW216157B','Edgar','Rowland',47),(835085041,'RY986192D','Rosalyn','Best',90),(835246459,'DE392498A','Madelyn','Deleon',92),(835819534,'RW298427C','Elias','Dorsey',129),(836139335,'BS521956A','Ryleigh','Berger',20),(836467371,'DH060779C','Isaias','Stuart',81),(837037703,'RV233785B','Leona','Berger',66),(837204248,'QT665601D','Elizabeth','Hall',52),(838184885,'DO221235A','Fabian','Mendez',39),(838375652,'IG994441D','Genesis','Guerra',15),(839490884,'EH664462B','Marie','Ramos',138),(839609476,'NV777200B','Braylen','Pollard',55),(839681615,'AF455812C','Edward','Davis',27),(841149595,'IL821147B','Avi','Hood',125),(841675588,'AR009026B','Royce','Alvarez',23),(841777567,'LU082287C','Jayden','Xiong',165),(841815589,'KQ666239A','Ty','ONeill',117),(843599529,'WP041214B','Canaan','Keith',57),(843789646,'UM226488D','Cecilia','Cisneros',96),(844130532,'SR605965B','Samir','Davenport',29),(844371658,'EC367629D','Lyric','Pratt',149),(844677227,'AO733856D','Londyn','Welch',40),(845905998,'TE314217A','Cash','Case',43),(845934908,'UD268227B','Julieta','French',72),(847401389,'AF157729C','Selah','Anderson',174),(847608618,'GA613413D','Elisha','Waller',63),(848136645,'PU878604C','Livia','Jenkins',154),(848429419,'BX290657B','Troy','Richard',105),(848850290,'XR226743','Kehlani','Frank',2),(849848238,'EC248990A','Osiris','Phan',13),(849978812,'YC680261B','Cleo','Diaz',44),(850428438,'FF256881D','Addyson','Roberts',130),(851164934,'GL883587C','Hendrix','Harrington',41),(851623294,'PA430140D','Grant','Nielsen',147),(853798240,'EV975240B','Dakari','Palmer',101),(853827299,'GK302395D','Evangeline','Armstrong',146),(854223867,'SZ877418A','Ryleigh','Cortes',94),(855023321,'YV135827A','Corey','Medrano',73),(855251608,'JM864638D','Byron','Cook',67),(857045958,'RD767057A','Aaliyah','Pace',68),(858304657,'OR290660A','Nathan','Coleman',45),(858384343,'UD828542B','Hailey','Allen',84),(858435402,'TA990531C','Rory','Humphrey',11),(859084724,'OK069432B','Lian','Ventura',161),(859493763,'PQ248993A','Laila','Coleman',110),(860778411,'UY016841A','Julia','Salinas',46),(862828020,'PA792224C','Alfred','Compton',107),(863759117,'AA122345B','Layla','Cook',1),(863837330,'YK526278C','Khalani','Cabrera',98),(864487220,'MQ938548A','Elyse','Vargas',3),(864555394,'QN621951D','Mohammad','Moss',135),(864681464,'VH338705D','Sutton','Terry',87),(864984676,'UG232119A','Banks','Wells',95),(864988221,'FI911014D','Elisha','Riley',7),(866304345,'MJ856000C','Theo','Munoz',17),(866974227,'FH498665B','Hattie','Daugherty',158);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 14:50:24
