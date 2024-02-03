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

-- Dumping structure for table vpcontract_dev.report_contractor_doc_status_item
CREATE TABLE IF NOT EXISTS `report_contractor_doc_status_item` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `ReportId` bigint(16) NOT NULL,
  `ReportCode` varchar(64) NOT NULL DEFAULT '',
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `ContractorCode` varchar(32) NOT NULL DEFAULT '',
  `Contractorname` varchar(256) NOT NULL DEFAULT '',
  `ContractorTypeCode` varchar(32) NOT NULL DEFAULT '',
  `LastLoginDateTime` datetime DEFAULT NULL,
  `NumCompanyDocApproved` int(11) NOT NULL DEFAULT '0',
  `NumCompanyDocPending` int(11) NOT NULL DEFAULT '0',
  `NumCompanyDocRejected` int(11) NOT NULL DEFAULT '0',
  `NumCompanyDocRequested` int(11) NOT NULL DEFAULT '0',
  `NumStaff` int(11) NOT NULL DEFAULT '0',
  `NumStaffApproved` int(11) NOT NULL DEFAULT '0',
  `NumStaffDocApproved` int(11) NOT NULL DEFAULT '0',
  `NumStaffDocPending` int(11) NOT NULL DEFAULT '0',
  `NumStaffDocRejected` int(11) NOT NULL DEFAULT '0',
  `NumStaffDocRequested` int(11) NOT NULL DEFAULT '0',
  `NumEquipment` int(11) NOT NULL DEFAULT '0',
  `NumEquipmentApproved` int(11) NOT NULL DEFAULT '0',
  `NumEquipmentDocApproved` int(11) NOT NULL DEFAULT '0',
  `NumEquipmentDocPending` int(11) NOT NULL DEFAULT '0',
  `NumEquipmentDocRejected` int(11) NOT NULL DEFAULT '0',
  `NumEquipmentDocRequested` int(11) NOT NULL DEFAULT '0',
  `NumVehicle` int(11) NOT NULL DEFAULT '0',
  `NumVehicleApproved` int(11) NOT NULL DEFAULT '0',
  `NumVehicleDocApproved` int(11) NOT NULL DEFAULT '0',
  `NumVehicleDocPending` int(11) NOT NULL DEFAULT '0',
  `NumVehicleDocRejected` int(11) NOT NULL DEFAULT '0',
  `NumVehicleDocRequested` int(11) NOT NULL DEFAULT '0',
  `InsertDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  KEY `FK__report_contractor_doc_status` (`ReportId`),
  CONSTRAINT `FK__report_contractor_doc_status` FOREIGN KEY (`ReportId`) REFERENCES `report_contractor_doc_status` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
