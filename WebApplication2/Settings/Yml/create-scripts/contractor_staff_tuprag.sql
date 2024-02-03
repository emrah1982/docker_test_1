-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.32-0ubuntu0.18.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table vpcontract_dev.contractor_staff_tuprag
CREATE TABLE IF NOT EXISTS `contractor_staff_tuprag` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `ContractorCode` varchar(32) NOT NULL DEFAULT '',
  `AssetCode` varchar(32) NOT NULL DEFAULT '',
  `RegNo` varchar(128) NOT NULL DEFAULT '',
  `Gender` smallint(2) NOT NULL DEFAULT '0',
  `BloodType` varchar(32) NOT NULL DEFAULT '',
  `JobDesc` varchar(128) NOT NULL DEFAULT '',
  `YaYu` smallint(2) NOT NULL DEFAULT '0',
  `JobLocationDesc` varchar(128) NOT NULL DEFAULT '',
  `ResLocationDesc` varchar(128) NOT NULL DEFAULT '',
  `DtBirth` datetime DEFAULT NULL,
  `DtJobStart` datetime DEFAULT NULL,
  `ContractType` smallint(2) NOT NULL DEFAULT '0',
  `InsertDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `InsertUser` varchar(256) NOT NULL DEFAULT '',
  `UpdateDateTime` datetime DEFAULT NULL,
  `UpdateUser` varchar(256) NOT NULL DEFAULT '',
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `Index` (`CompanyCode`,`ContractorCode`,`AssetCode`)
) ENGINE=InnoDB AUTO_INCREMENT=980 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
