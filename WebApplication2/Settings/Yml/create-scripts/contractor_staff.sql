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

-- Dumping structure for table vpcontract_dev.contractor_staff
CREATE TABLE IF NOT EXISTS `contractor_staff` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `ContractorCode` varchar(32) NOT NULL DEFAULT '',
  `AssetCode` varchar(32) NOT NULL DEFAULT '',
  `FirstName` varchar(128) NOT NULL DEFAULT '',
  `MidName` varchar(128) NOT NULL DEFAULT '',
  `LastName` varchar(128) NOT NULL DEFAULT '',
  `Tckn` varchar(32) NOT NULL DEFAULT '',
  `IdNo` varchar(32) NOT NULL DEFAULT '',
  `IdType` smallint(1) NOT NULL DEFAULT '0',
  `TelNo` varchar(32) NOT NULL DEFAULT '',
  `Email` varchar(128) NOT NULL DEFAULT '',
  `DocsApproveStatus` smallint(1) NOT NULL DEFAULT '0',
  `Active` smallint(1) NOT NULL DEFAULT '0',
  `ConsentApproveStatus` smallint(6) NOT NULL DEFAULT '0',
  `ConsentApproveEndDate` datetime DEFAULT NULL,
  `ConsentApproveBy` varchar(256) DEFAULT '',
  `ConsentEndDate` datetime DEFAULT NULL,
  `InsertDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `InsertUser` varchar(256) NOT NULL DEFAULT '',
  `UpdateDateTime` datetime DEFAULT NULL,
  `UpdateUser` varchar(256) NOT NULL DEFAULT '',
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `CompanyCode` (`CompanyCode`),
  KEY `ContractorCode` (`ContractorCode`),
  KEY `AssetCode` (`AssetCode`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
