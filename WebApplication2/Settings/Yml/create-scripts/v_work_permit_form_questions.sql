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

-- Dumping structure for view vpcontract_dev.v_work_permit_form_questions
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_work_permit_form_questions`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpcontract_dev`.`v_work_permit_form_questions` AS select `form`.`Id` AS `Id`,`form`.`CompanyCode` AS `CompanyCode`,`form`.`FormType` AS `FormType`,`qgroup`.`Id` AS `GroupId`,`qgroup`.`GroupCode` AS `GroupCode`,`qgroup`.`Name` AS `GroupName`,`qgroup`.`Priority` AS `GroupPriority`,`question`.`Id` AS `QuestionId`,`question`.`QuestionCode` AS `QuestionCode`,`question`.`Question` AS `Question`,`form`.`Priority` AS `QuestionPriority` from ((`vpcontract`.`work_permit_question_form` `form` left join `vpcontract`.`work_permit_question_group` `qgroup` on((`form`.`GroupCode` = `qgroup`.`GroupCode`))) left join `vpcontract`.`work_permit_question` `question` on(((`form`.`QuestionCode` = `question`.`QuestionCode`) and (`form`.`CompanyCode` = `question`.`CompanyCode`)))) where (`question`.`Deleted` = 0);

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
