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

-- Dumping structure for table vpcontract_dev.company_user
CREATE TABLE IF NOT EXISTS `company_user` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `FacilityCode` varchar(32) NOT NULL DEFAULT '',
  `UserCode` varchar(32) NOT NULL DEFAULT '',
  `AreaGroupCode` varchar(128) DEFAULT NULL,
  `Username` varchar(256) NOT NULL DEFAULT '',
  `Password` varchar(256) NOT NULL DEFAULT '',
  `FirstName` varchar(256) NOT NULL DEFAULT '',
  `MidName` varchar(256) NOT NULL DEFAULT '',
  `LastName` varchar(256) NOT NULL DEFAULT '',
  `Email` varchar(256) NOT NULL DEFAULT '',
  `Phone` varchar(256) NOT NULL DEFAULT '',
  `MustChangePwd` smallint(6) NOT NULL DEFAULT '0',
  `PwdRetryCount` smallint(6) NOT NULL DEFAULT '0',
  `PwdRenewKey` varchar(256) NOT NULL DEFAULT '',
  `PwdRenewKeyDate` datetime DEFAULT NULL,
  `PwdRenewKeyValidDate` datetime DEFAULT NULL,
  `LastLoginDateTime` datetime DEFAULT NULL,
  `Role` smallint(6) NOT NULL DEFAULT '0',
  `SecondaryRole` smallint(6) NOT NULL DEFAULT '0',
  `SpecialistRole` varchar(32) NOT NULL DEFAULT '',
  `Status` smallint(6) NOT NULL DEFAULT '0',
  `InsertUser` varchar(256) NOT NULL DEFAULT '',
  `InsertDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdateUser` varchar(256) NOT NULL DEFAULT '',
  `UpdateDateTime` datetime DEFAULT NULL,
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `CompanyCode` (`CompanyCode`),
  KEY `UserCode` (`UserCode`),
  KEY `FacilityCode` (`FacilityCode`)
) ENGINE=InnoDB AUTO_INCREMENT=4722 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
