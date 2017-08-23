/*
SQLyog Ultimate v12.4.1 (64 bit)
MySQL - 6.0.11-alpha-community : Database - p3_java
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`p3_java` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `p3_java`;

/*Table structure for table `t_cuaca` */

DROP TABLE IF EXISTS `t_cuaca`;

CREATE TABLE `t_cuaca` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nama_kota` varchar(50) DEFAULT NULL,
  `suhu` double DEFAULT NULL,
  `suhu_maks` double DEFAULT NULL,
  `suhu_min` double DEFAULT NULL,
  `kecepatan_angin` double DEFAULT NULL,
  `kelembapan` double DEFAULT NULL,
  `tekanan_udara` double DEFAULT NULL,
  UNIQUE KEY `ID_2` (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `t_cuaca` */

insert  into `t_cuaca`(`ID`,`date`,`nama_kota`,`suhu`,`suhu_maks`,`suhu_min`,`kecepatan_angin`,`kelembapan`,`tekanan_udara`) values 
(7,'2017-08-08 00:00:00','Bandung',108,108,108,108,108,108),
(8,'2017-08-08 00:00:00','Jakarta',208,208,208,208,208,208),
(9,'2017-08-08 00:00:00','Surabaya',308,308,308,308,308,308),
(10,'2017-08-09 00:00:00','Bandung',109,109,109,109,109,109),
(11,'2017-08-10 00:00:00','Bandung',110,110,110,110,110,110);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
