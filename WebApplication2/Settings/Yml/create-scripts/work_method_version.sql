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

-- Dumping structure for table vpcontract_dev.work_method_version
CREATE TABLE IF NOT EXISTS `work_method_version` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(64) COLLATE utf8_bin NOT NULL,
  `ContractorCode` varchar(64) COLLATE utf8_bin NOT NULL,
  `ProjectCode` varchar(64) COLLATE utf8_bin NOT NULL,
  `MethodCode` varchar(256) COLLATE utf8_bin NOT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `Data` text COLLATE utf8_bin NOT NULL,
  `InsertDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `InsertUser` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `UpdateDateTime` datetime DEFAULT NULL,
  `UpdateUser` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Deleted` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
