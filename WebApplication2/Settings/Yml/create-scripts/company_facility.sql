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

-- Dumping structure for table vpcontract_dev.company_facility
CREATE TABLE IF NOT EXISTS `company_facility` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `FacilityCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Name` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Description` varchar(2048) COLLATE utf8_bin NOT NULL DEFAULT '',
  `HasVisitorCardFlow` bit(1) NOT NULL DEFAULT b'0',
  `HasMissingDocConsentFlow` bit(1) NOT NULL DEFAULT b'0',
	`HasKkdFlow` SMALLINT(6) NOT NULL DEFAULT '0',
  `Latitude` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Longtitude` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `InsertUser` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `InsertDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateUser` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `UpdateDateTime` datetime DEFAULT NULL,
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `CompanyCode` (`CompanyCode`),
  KEY `FacilityCode` (`FacilityCode`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
