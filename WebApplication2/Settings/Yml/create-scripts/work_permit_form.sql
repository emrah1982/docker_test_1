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

-- Dumping structure for table vpcontract_dev.work_permit_form
CREATE TABLE IF NOT EXISTS `work_permit_form` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `WorkPermitId` bigint(16) NOT NULL DEFAULT '0',
  `FormType` smallint(2) NOT NULL DEFAULT '0',
  `InsertDateTime` datetime NOT NULL,
  `InsertUser` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `InsertUserName` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Notes` varchar(512) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL DEFAULT '',
  `JsonData` text COLLATE utf8_bin NOT NULL,
  `IsIsgApproved` smallint(1) unsigned DEFAULT '0',
  `IsgApprovedBy` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  `IsgApprovedByName` varchar(256) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL DEFAULT '',
  `DtIsgApprove` datetime DEFAULT NULL,
  `IsAreaApproved` smallint(1) unsigned DEFAULT '0',
  `AreaApprovedBy` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  `AreaApprovedByName` varchar(256) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL DEFAULT '',
  `DtAreaApprove` datetime DEFAULT NULL,
  `IsQualityApproveRequired` smallint(1) unsigned DEFAULT '0',
  `IsQualityApproved` smallint(1) unsigned DEFAULT '0',
  `QualityApprovedBy` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  `QualityApprovedByName` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `DtQualityApprove` datetime DEFAULT NULL,
  `IsRejected` smallint(1) unsigned DEFAULT '0',
  `RejectKind` smallint(2) unsigned DEFAULT '0',
  `RejectedBy` varchar(64) COLLATE utf8_bin DEFAULT '',
  `RejectedByUser` varchar(128) COLLATE utf8_bin DEFAULT '',
  `RejectedByName` varchar(256) COLLATE utf8_bin DEFAULT '',
  `RejectReason` varchar(1024) COLLATE utf8_bin DEFAULT '',
  `DtReject` datetime DEFAULT NULL,
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `FK_work_permit_form_work_permit` (`WorkPermitId`),
  CONSTRAINT `FK_work_permit_form_work_permit` FOREIGN KEY (`WorkPermitId`) REFERENCES `work_permit` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
