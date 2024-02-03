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

-- Dumping structure for table vpcontract_dev.visitor_card_issue_hist
CREATE TABLE IF NOT EXISTS `visitor_card_issue_hist` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL,
  `FacilityCode` varchar(32) NOT NULL,
  `CardNo` varchar(32) NOT NULL,
  `ContractorCode` varchar(32) NOT NULL,
  `AssetCode` varchar(32) NOT NULL,
  `IssueRefCode` varchar(32) NOT NULL,
  `IssueDbDateTime` timestamp NULL DEFAULT NULL,
  `IssueProcessDateTime` timestamp NULL DEFAULT NULL,
  `CardReturned` bit(1) NOT NULL DEFAULT b'0',
  `CardBlocked` bit(1) NOT NULL DEFAULT b'0',
  `ReturnRefCode` varchar(32) DEFAULT '',
  `ReturnDbDateTime` timestamp NULL DEFAULT NULL,
  `ReturnProcessDateTime` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2307 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
