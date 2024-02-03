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

-- Dumping structure for table vpcontract_dev.log_visitor_card_issue
CREATE TABLE IF NOT EXISTS `log_visitor_card_issue` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `IssueRefCode` varchar(32) NOT NULL,
  `CompanyCode` varchar(32) NOT NULL,
  `FacilityCode` varchar(32) NOT NULL,
  `CardNo` varchar(256) NOT NULL,
  `LogType` smallint(2) NOT NULL DEFAULT '0',
  `DtProcess` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `AssetCode` varchar(32) NOT NULL,
  `ContractorCode` varchar(32) NOT NULL,
  `VisitCode` varchar(32) NOT NULL,
  `IssuedBy` varchar(256) NOT NULL,
  `Processed` bit(1) DEFAULT b'0',
  `DtServiceProcess` timestamp NULL DEFAULT NULL,
  `ServiceProcessResult` smallint(2) DEFAULT '0',
  `ServiceProcessKey` varchar(128) DEFAULT '',
  `ServiceProcessResultDesc` varchar(1024) DEFAULT '',
  `NumRetry` smallint(4) DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `AssetCode_ContractorCode` (`AssetCode`,`ContractorCode`),
  KEY `CompanyCode_FacilityCode_CardNo` (`CompanyCode`,`FacilityCode`,`CardNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
