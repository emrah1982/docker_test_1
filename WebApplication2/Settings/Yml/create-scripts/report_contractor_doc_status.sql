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

-- Dumping structure for table vpcontract_dev.report_contractor_doc_status
CREATE TABLE IF NOT EXISTS `report_contractor_doc_status` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `FacilityCode` varchar(32) NOT NULL DEFAULT '',
  `ReportCode` varchar(64) NOT NULL DEFAULT '',
  `UserCode` varchar(32) NOT NULL DEFAULT '',
  `NumContractors` int(11) NOT NULL DEFAULT '0',
  `Status` smallint(6) NOT NULL DEFAULT '0',
  `Result` smallint(6) NOT NULL DEFAULT '0',
  `ResultDesc` varchar(1024) NOT NULL DEFAULT '',
  `FilePath` varchar(256) NOT NULL DEFAULT '',
  `FileUrl` varchar(256) NOT NULL DEFAULT '',
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `ExecutionEndedAt` datetime NOT NULL,
  `ExecutionStartedAt` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
