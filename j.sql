-- MySQL dump 10.13  Distrib 6.0.11-alpha, for Win32 (ia32)
--
-- Host: localhost    Database: aisce
-- ------------------------------------------------------
-- Server version	6.0.11-alpha-community

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
-- Table structure for table `dbms`
--

DROP TABLE IF EXISTS `dbms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbms` (
  `sno` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `a` varchar(100) DEFAULT NULL,
  `b` varchar(100) DEFAULT NULL,
  `c` varchar(100) DEFAULT NULL,
  `d` varchar(100) DEFAULT NULL,
  `result` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbms`
--

LOCK TABLES `dbms` WRITE;
/*!40000 ALTER TABLE `dbms` DISABLE KEYS */;
INSERT INTO `dbms` VALUES (1,'MySQL is a /an','relational database','database','RDBMS','table','c'),(2,'USE <database name> command','it is not used in MYSQl','it is iven before quitting my sql','opens a table','opens a database','d'),(3,'Number of columns in a table is called','power','degree','cardinality','design','b'),(4,'Number of rows in a table is called','power','degree','cardinality','design','c'),(5,'A database','contains table ','is a part of table','is same as table','removes data from a table','a'),(6,'ORDER BY is used to sort data','in ascending order','in descending order','both (a)&(b)','none of the above','c'),(7,'LIKE clause is used','for pattern matching','for table matching','for inserting similar data in a table','for deleting a data from a table','a'),(8,'which command is used to fetch a data from a table','select','where','extract','orderby','a'),(9,'Update is a :','DDL Command','DML Command','TCL Command','none of these','b'),(10,'Which of the following statement or command? Completes a transaction?','insert into','delete','select','commit','d');
/*!40000 ALTER TABLE `dbms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gui`
--

DROP TABLE IF EXISTS `gui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gui` (
  `sno` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `a` varchar(100) DEFAULT NULL,
  `b` varchar(100) DEFAULT NULL,
  `c` varchar(100) DEFAULT NULL,
  `d` varchar(100) DEFAULT NULL,
  `result` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gui`
--

LOCK TABLES `gui` WRITE;
/*!40000 ALTER TABLE `gui` DISABLE KEYS */;
INSERT INTO `gui` VALUES (1,'If there is more than one statement in the block of a for loop, which of the\nfollowing must be placed at the beginning and the ending of the loop block?','parentheses ()','French curly braces { }','brackets [ ]','arrows < >','b'),(2,'The most suitable component to accept multiline text is:','Text Field','text area','password field','all of the above','b'),(4,'Which of the following is a valid variable name:','integer','char','number1','3firstname','c'),(5,'Which of the following is an exit controlled loop?','for loop','do while loop','while loop','infinite loop','b'),(6,'How many times, the following loop gets executed?\ni=0;\nwhile (i> 20)\n{\n//Statements\n}','zero','once','infinite','none of these','b'),(3,'Which construct will you use to find the sum of the first 10 natural numbers?','for loop','switch statement','if..else statement','none of these','a'),(7,'The statement i++; is equivalent to','i = i + i;','i = i - 1;','i = i + 1;','i - - ;','c'),(8,'Identify which of the following are not valid examples of method overloading?','round()','subString()','subStr()','getText()','d'),(9,'Which of the following is not a primitive data type in Java?','float','int','string','void','c'),(10,'The ____________ method is used to move to the next row of the result set.','next()','findnext()','last()','forward()','a');
/*!40000 ALTER TABLE `gui` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `it`
--

DROP TABLE IF EXISTS `it`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `it` (
  `sno` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `a` varchar(100) DEFAULT NULL,
  `b` varchar(100) DEFAULT NULL,
  `c` varchar(100) DEFAULT NULL,
  `d` varchar(100) DEFAULT NULL,
  `result` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `it`
--

LOCK TABLES `it` WRITE;
/*!40000 ALTER TABLE `it` DISABLE KEYS */;
INSERT INTO `it` VALUES (1,'The address of a resource on the net is known as:','ISP','HTTP','URL','WWW','c'),(2,'A program that serves requested HTML files and pages.','Web Address','Web Page','Web Server','None of these','b'),(3,'HTML tags must be written within:','< >','{ }','[ ]','( )','a'),(4,'Which of the following is the correct structure of HTML tags?','< HTML> </HTML> <HEAD> </HEAD> <BODY> </BODY>','<HTML> <HEAD> </HEAD> </HTML> <BODY> </BODY>','<HTML> <HEAD> <BODY> </BODY> </HEAD> </HTML>','<HTML> <HEAD> </HEAD> <BODY> </BODY> </HTML>','d'),(5,'Choose the best suitable input type to input gender from the user:	','text','submit','checkbox','radio','d'),(6,'which tag is used to embed an image in an HTML document.','<fix>','<img>','<image>','<fix image>','b'),(7,'To create a nested list we use the tag:','<ol>','<ul>','<nl>','both (a)&(b)','c'),(8,'XML can be used to','EXCHANGE DATA','store data','interpret data','all of these','d'),(9,'FACE is the attribute of which tag:','<body>','<font>','<p>','<img>','b'),(10,'The IMAGE tag uses the _______ attribute to specify the URL of the image to be\ndisplayed.','source','src','scr','none of these','b');
/*!40000 ALTER TABLE `it` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `userid` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(44) DEFAULT NULL,
  `name` varchar(55) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('deepak_22','ypt236','Deepak porwal','Deepakmandliya@gmail.com'),('jp09','admin','JAYesh porwal','jayeshmandliya@gmail.com'),('raj1','123456','raj','rajNagar@gmail.com'),('skarvendra','admin1','Arvendra Kushwaha','Arvendrask@gmail.com'),('soumya1303','ss12345','soumya','soumya123@gmail.com');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `networking`
--

DROP TABLE IF EXISTS `networking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `networking` (
  `sno` int(11) DEFAULT NULL,
  `questions` varchar(250) DEFAULT NULL,
  `a` varchar(100) DEFAULT NULL,
  `b` varchar(100) DEFAULT NULL,
  `c` varchar(100) DEFAULT NULL,
  `d` varchar(100) DEFAULT NULL,
  `result` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `networking`
--

LOCK TABLES `networking` WRITE;
/*!40000 ALTER TABLE `networking` DISABLE KEYS */;
INSERT INTO `networking` VALUES (1,'which of the following is not a guided media?','twisted pair cable','co-axial cable','bluetooth','optical fibre','c'),(2,'maximum range of local area network?','10 m','10 km','100 km','no limit','b'),(3,'Which of the following is not a transmission medium?','Telephone Network','Modem','Coaxial Cable','Microwaves','b'),(4,'IP addresses of two computers on a network:','Can be the same','Cannot be the same','Are not defined','Must match with a third computer','b'),(5,'Snooping is','A threat to data security','Not a threat to data security','Good for laptops','A topology','a'),(6,'A domain name maps to','a URL','An IP address','a website','all of the above','d'),(7,'which of the following is an  in valid ip address?','198.168.01.55','59.177.134.72','49.201.63.180','198.168.0-1.45','d'),(8,'Which of the following topologies is a combination of more than one topologies?','Bus','tree','star','none of these','b'),(9,'which type of resource sharing is also known as \"green IT\"','Cloud Computing','4G','WI-FI','3G','a'),(10,'which of the folloeing is not a advantage of networking?','Resource Sharing','Collaborative user interaction','Increased storage','advanced security from threats','d');
/*!40000 ALTER TABLE `networking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opensource`
--

DROP TABLE IF EXISTS `opensource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opensource` (
  `sno` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `a` varchar(100) DEFAULT NULL,
  `b` varchar(100) DEFAULT NULL,
  `c` varchar(100) DEFAULT NULL,
  `d` varchar(100) DEFAULT NULL,
  `result` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opensource`
--

LOCK TABLES `opensource` WRITE;
/*!40000 ALTER TABLE `opensource` DISABLE KEYS */;
INSERT INTO `opensource` VALUES (1,'ASCII stands for','American System Code for Information Interchange','American Standard Code for Information Interchange','American Standard Code for Interchange Information','American System Code for Interchange Information','b'),(2,'ISCII stands for','Indian script code for information interchange','Indian System Code for Information Interchange','Indian Standard Code for Interchange Information','Indian System Code for Interchange Information','a'),(3,'Technology no longer protected by copyright, available to everyone, is considered\nto be','Proprietary','open','Experimental','in the public domain','b'),(4,'Which of the following is open source operating system','DOS','Windows-10','MAC','BOSS','d'),(5,'which of the following is not a open source software?','linux','mozilla','windows-7','MY-SQL','c'),(6,'what is Ogg Vobris?','audio compression format','character encoding system','open document format','an operating system','a'),(7,'ISCII is','An 8 bit character code','An 7 bit character code','An 16 bit character code','same as ASCII','a'),(8,'How many bits are used by UTF-8 to represent a character','8 bit','16 bit ','32 bit ','1 nibble','a'),(9,'pick out the odd','GIMP','Audacity ','Eclipse','Songbird','c'),(10,'which of the following is not a Criteria for the distribution of open source software','No discrimination against fields of endeavor.','to earn money','License must not restrict other software','Source code','b');
/*!40000 ALTER TABLE `opensource` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2001-12-31 18:34:48
