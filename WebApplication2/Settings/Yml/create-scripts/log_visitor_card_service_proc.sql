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

-- Dumping structure for table vpcontract_dev.log_visitor_card_service_proc
CREATE TABLE IF NOT EXISTS `log_visitor_card_service_proc` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `IssueRefCode` varchar(128) NOT NULL,
  `CompanyCode` varchar(32) NOT NULL,
  `FacilityCode` varchar(32) NOT NULL,
  `CardNo` varchar(256) NOT NULL,
  `ProcessType` smallint(2) NOT NULL DEFAULT '0',
  `MsgRefCode` varchar(128) NOT NULL,
  `Request` bit(1) DEFAULT b'0',
  `Response` bit(1) DEFAULT b'0',
  `MsgContent` varchar(4096) DEFAULT '',
  `RespContent` varchar(4096) DEFAULT '',
  `StatusCode` smallint(2) DEFAULT '0',
  `StatusDesc` varchar(1024) DEFAULT '',
  `InsertDateTime` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
