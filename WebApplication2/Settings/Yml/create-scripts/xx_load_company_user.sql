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

-- Dumping structure for table vpcontract_dev.xx_load_company_user
CREATE TABLE IF NOT EXISTS `xx_load_company_user` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(128) DEFAULT '',
  `MidName` varchar(128) DEFAULT '',
  `LastName` varchar(128) DEFAULT '',
  `Email` varchar(256) DEFAULT '',
  `CompanyCode` varchar(256) DEFAULT '',
  `FacilityCode` varchar(256) DEFAULT '',
  `Role` smallint(6) DEFAULT '0',
  `Created` bit(1) DEFAULT b'0',
  `Failed` bit(1) DEFAULT b'0',
  `ResultMsg` varchar(1024) DEFAULT NULL,
  `InsertDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  `CreatedDateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
