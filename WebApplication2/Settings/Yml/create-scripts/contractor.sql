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

-- Dumping structure for table vpcontract_dev.contractor
CREATE TABLE IF NOT EXISTS `contractor` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `ContractorCode` varchar(32) NOT NULL DEFAULT '',
  `ContractorName` varchar(512) NOT NULL DEFAULT '',
  `ContractorTypeCode` varchar(32) NOT NULL DEFAULT '',
  `NaceCode` varchar(64) NOT NULL DEFAULT '',
  `SgkRegCode` varchar(64) NOT NULL DEFAULT '',
  `CompanyRegNo` varchar(64) NOT NULL DEFAULT '',
  `CompanyStaffRegNo` varchar(64) NOT NULL DEFAULT '',
  `TaxOffice` varchar(128) NOT NULL DEFAULT '',
  `TaxId` varchar(32) NOT NULL DEFAULT '',
  `Address` varchar(256) NOT NULL DEFAULT '',
  `TelNo` varchar(32) NOT NULL DEFAULT '',
  `Email` varchar(128) NOT NULL DEFAULT '',
  `Email_2` varchar(128) DEFAULT '',
  `Email_3` varchar(128) DEFAULT '',
  `Email_4` varchar(128) DEFAULT '',
  `Email_5` varchar(128) DEFAULT '',
  `Website` varchar(256) NOT NULL DEFAULT '',
  `ContactPerson` varchar(256) NOT NULL DEFAULT '',
  `CompanyDocsApproveStatus` smallint(1) NOT NULL DEFAULT '0',
  `AssetDocsApproveStatus` smallint(1) NOT NULL DEFAULT '0',
  `Status` smallint(1) NOT NULL DEFAULT '0',
  `KvkkRequired` smallint(1) NOT NULL DEFAULT '0',
  `KvkkApproved` smallint(1) NOT NULL DEFAULT '0',
  `KvkkApproveDate` datetime DEFAULT NULL,
  `KvkkApproveUserCode` varchar(128) DEFAULT '',
  `ReviewRating` int(11) DEFAULT '0',
  `ReviewCount` int(11) DEFAULT '0',
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
  KEY `ContractorCode` (`ContractorCode`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
