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

-- Dumping structure for table vpcontract_dev.visitor_cards
CREATE TABLE IF NOT EXISTS `visitor_cards` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL,
  `FacilityCode` varchar(32) NOT NULL,
  `CardNo` varchar(256) NOT NULL,
  `CardLabel` varchar(256) NOT NULL,
  `Issued` bit(1) NOT NULL DEFAULT b'0',
  `Blocked` bit(1) NOT NULL DEFAULT b'0',
  `DtIssue` timestamp NULL DEFAULT NULL,
  `ContractorCode` varchar(32) DEFAULT '',
  `AssetCode` varchar(32) DEFAULT '',
  `UpdateDateTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `LastSyncDateTime` timestamp NULL DEFAULT NULL,
  `LastSyncUsedOffstet` timestamp NULL DEFAULT NULL,
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `CompanyCode_FacilityCode` (`CompanyCode`,`FacilityCode`),
  KEY `FacilityCode_CardNo` (`FacilityCode`,`CardNo`)
) ENGINE=InnoDB AUTO_INCREMENT=649 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
