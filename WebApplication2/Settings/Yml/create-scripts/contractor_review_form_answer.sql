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

-- Dumping structure for table vpcontract_dev.contractor_review_form_answer
CREATE TABLE IF NOT EXISTS `contractor_review_form_answer` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `FormId` bigint(16) NOT NULL,
  `ReviewId` bigint(16) NOT NULL,
  `QuestionId` bigint(16) NOT NULL,
  `AnsweCode` varchar(32) COLLATE utf8_bin NOT NULL,
  `AnswerText` varchar(128) COLLATE utf8_bin NOT NULL,
  `Rating` int(11) NOT NULL,
  `InsertDateTime` datetime NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `FK_contractor_review_form_answer_contractor_review_form` (`FormId`),
  KEY `FK_contractor_review_form_answer_contractor_review` (`ReviewId`),
  KEY `FK_contractor_review_form_answer_contractor_review_form_question` (`QuestionId`),
  CONSTRAINT `FK_contractor_review_form_answer_contractor_review` FOREIGN KEY (`ReviewId`) REFERENCES `contractor_review` (`Id`) ON UPDATE NO ACTION,
  CONSTRAINT `FK_contractor_review_form_answer_contractor_review_form` FOREIGN KEY (`FormId`) REFERENCES `contractor_review_form` (`Id`) ON UPDATE NO ACTION,
  CONSTRAINT `FK_contractor_review_form_answer_contractor_review_form_question` FOREIGN KEY (`QuestionId`) REFERENCES `contractor_review_form_question` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
