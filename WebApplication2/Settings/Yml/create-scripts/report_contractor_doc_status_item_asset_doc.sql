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

-- Dumping structure for table vpcontract_dev.report_contractor_doc_status_item_asset_doc
CREATE TABLE IF NOT EXISTS `report_contractor_doc_status_item_asset_doc` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `ReportId` bigint(16) NOT NULL,
  `ReportItemId` bigint(16) NOT NULL,
  `ReportAssetId` bigint(16) NOT NULL,
  `ReportCode` varchar(64) NOT NULL DEFAULT '',
  `DocTypeCode` varchar(32) NOT NULL DEFAULT '',
  `DocTypeName` varchar(128) NOT NULL DEFAULT '',
  `DocumentCode` varchar(32) NOT NULL DEFAULT '',
  `ApproveStatus` smallint(6) NOT NULL DEFAULT '0',
  `InsertDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  KEY `FK_assetdoc_report_doc_status` (`ReportId`),
  KEY `FK_assetdoc_report_doc_item` (`ReportItemId`),
  KEY `FK_assetdoc_report_asset` (`ReportAssetId`),
  CONSTRAINT `FK_assetdoc_report_asset` FOREIGN KEY (`ReportAssetId`) REFERENCES `report_contractor_doc_status_item_asset` (`Id`),
  CONSTRAINT `FK_assetdoc_report_doc_item` FOREIGN KEY (`ReportItemId`) REFERENCES `report_contractor_doc_status_item` (`Id`),
  CONSTRAINT `FK_assetdoc_report_doc_status` FOREIGN KEY (`ReportId`) REFERENCES `report_contractor_doc_status` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
