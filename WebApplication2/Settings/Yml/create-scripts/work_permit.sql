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

-- Dumping structure for table vpcontract_dev.work_permit
CREATE TABLE IF NOT EXISTS `work_permit` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL,
  `FacilityCode` varchar(32) NOT NULL,
  `ProjectCode` varchar(32) NOT NULL,
  `ContractorCode` varchar(32) NOT NULL,
  `AreaGroupCode` varchar(32) NOT NULL,
  `AreaCode` varchar(32) NOT NULL,
  `OwnerName` varchar(256) NOT NULL,
  `OwnerCode` varchar(64) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '0',
  `DtStart` datetime NOT NULL,
  `DtEnd` datetime NOT NULL,
  `IsExtended` smallint(1) unsigned DEFAULT '0',
  `Extension` int(6) unsigned DEFAULT '0',
  `IsSecondExtended` smallint(1) unsigned DEFAULT '0',
  `SecondExtension` int(6) unsigned DEFAULT '0',
  `IsApproveLocked` smallint(1) unsigned DEFAULT '0',
  `IsQualityApproveRequired` smallint(1) unsigned DEFAULT '0',
  `IsIsgApproved` smallint(1) unsigned DEFAULT '0',
  `IsgApprovedBy` varchar(128) DEFAULT '',
  `IsgApprovedByName` varchar(256) DEFAULT '',
  `DtIsgApprove` datetime DEFAULT NULL,
  `IsAreaApproved` smallint(1) unsigned zerofill NOT NULL DEFAULT '0',
  `AreaApprovedBy` varchar(128) DEFAULT '',
  `AreaApprovedByName` varchar(256) DEFAULT '',
  `DtAreaApprove` datetime DEFAULT NULL,
  `IsQualityApproved` smallint(1) unsigned NOT NULL DEFAULT '0',
  `QualityApprovedBy` varchar(128) DEFAULT '',
  `QualityApprovedByName` varchar(256) DEFAULT '',
  `DtQualityApprove` datetime DEFAULT NULL,
  `DtReject` datetime DEFAULT NULL,
  `RejectKind` smallint(2) unsigned DEFAULT '0',
  `RejectReason` varchar(1024) DEFAULT '',
  `RejectedBy` varchar(64) DEFAULT '',
  `RejectedByUser` varchar(128) DEFAULT '',
  `RejectedByName` varchar(256) DEFAULT '',
  `IsPendingClose` smallint(1) DEFAULT '0',
  `DtClose` datetime DEFAULT NULL,
  `IsPendingTransfer` smallint(1) DEFAULT '0',
  `TransferTo` varchar(128) DEFAULT '',
  `JsonData` text NOT NULL,
  `InsertDateTime` datetime NOT NULL,
  `InsertUser` varchar(128) NOT NULL DEFAULT '',
  `UpdateDateTime` datetime NOT NULL,
  `UpdateUser` varchar(128) NOT NULL DEFAULT '',
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `ProjectCode` (`ProjectCode`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
