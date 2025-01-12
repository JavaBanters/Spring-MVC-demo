CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Shanti','Gurung','santhi@javabanters.com'),
	(2,'Dolker','Lama','dolker@javabanters.com'),
	(3,'Ziyan','Zion','ziyan@javabanters.com'),
	(4,'Anjana','Khakurel','anjana@javabanters.com'),
	(5,'Zimpa','','zimpa@javabanters.com');

