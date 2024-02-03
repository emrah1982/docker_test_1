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

-- Dumping structure for table vpcontract_dev.report_contractor_doc_status_item_asset
CREATE TABLE IF NOT EXISTS `report_contractor_doc_status_item_asset` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `ReportId` bigint(16) NOT NULL,
  `ReportItemId` bigint(16) NOT NULL,
  `ReportCode` varchar(64) NOT NULL DEFAULT '',
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `ContractorCode` varchar(32) NOT NULL DEFAULT '',
  `AssetCode` varchar(32) NOT NULL DEFAULT '',
  `AssetDesc` varchar(256) NOT NULL DEFAULT '',
  `AssetName` varchar(128) NOT NULL DEFAULT '',
  `AssetType` smallint(6) NOT NULL DEFAULT '0',
  `DocsApproveStatus` smallint(6) NOT NULL DEFAULT '0',
  `NumDocsApproved` int(11) NOT NULL DEFAULT '0',
  `NumDocsPending` int(11) NOT NULL DEFAULT '0',
  `NumDocsRejected` int(11) NOT NULL DEFAULT '0',
  `NumDocsRequested` int(11) NOT NULL DEFAULT '0',
  `InsertDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  KEY `FK_report_doc_status_item` (`ReportItemId`),
  KEY `FK_report_doc_status` (`ReportId`),
  CONSTRAINT `FK_report_doc_status` FOREIGN KEY (`ReportId`) REFERENCES `report_contractor_doc_status` (`Id`),
  CONSTRAINT `FK_report_doc_status_item` FOREIGN KEY (`ReportItemId`) REFERENCES `report_contractor_doc_status_item` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
