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

-- Dumping structure for table vpcontract_dev.contractor_review
CREATE TABLE IF NOT EXISTS `contractor_review` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) COLLATE utf8_bin NOT NULL,
  `ContractorCode` varchar(32) COLLATE utf8_bin NOT NULL,
  `ProjectCode` varchar(32) COLLATE utf8_bin NOT NULL,
  `UserCode` varchar(32) COLLATE utf8_bin NOT NULL,
  `FacilityCode` varchar(32) COLLATE utf8_bin NOT NULL,
  `FormType` smallint(4) NOT NULL,
  `DtCreate` datetime NOT NULL,
  `Completed` smallint(1) NOT NULL,
  `DtComplete` datetime NOT NULL,
  `Rating` int(11) NOT NULL,
  `JsonData` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `CompanyCode` (`CompanyCode`),
  KEY `ContractorCode` (`ContractorCode`),
  KEY `ProjectCode` (`ProjectCode`),
  KEY `UserCode` (`UserCode`),
  KEY `FacilityCode` (`FacilityCode`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
