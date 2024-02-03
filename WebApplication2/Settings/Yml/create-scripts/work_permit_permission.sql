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

-- Dumping structure for table vpcontract_dev.work_permit_permission
CREATE TABLE IF NOT EXISTS `work_permit_permission` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `WorPermitId` bigint(16) NOT NULL DEFAULT '0',
  `PermissionCode` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `PermissionName` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `FK_work_permit_permission_work_permit` (`WorPermitId`),
  CONSTRAINT `FK_work_permit_permission_work_permit` FOREIGN KEY (`WorPermitId`) REFERENCES `work_permit` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
