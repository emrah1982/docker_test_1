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

-- Dumping structure for view vpcontract_dev.v_work_permit_questions
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_work_permit_questions`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpcontract_dev`.`v_work_permit_questions` AS select `vpcontract`.`work_permit_question_permission`.`Id` AS `Id`,`vpcontract`.`work_permit_question_group`.`CompanyCode` AS `CompanyCode`,`vpcontract`.`work_permit_question_permission`.`PermissionCode` AS `PermissionCode`,`vpcontract`.`work_permit_question_group`.`Id` AS `GroupId`,`vpcontract`.`work_permit_question_permission`.`GroupCode` AS `GroupCode`,`vpcontract`.`work_permit_question_group`.`Name` AS `GroupName`,`vpcontract`.`work_permit_question_group`.`Priority` AS `GroupPriority`,`vpcontract`.`work_permit_question`.`Id` AS `QuestionId`,`vpcontract`.`work_permit_question_permission`.`QuestionCode` AS `QuestionCode`,`vpcontract`.`work_permit_question`.`Question` AS `Question`,`vpcontract`.`work_permit_question_permission`.`Priority` AS `QuestionPriority` from ((`vpcontract`.`work_permit_question_permission` left join `vpcontract`.`work_permit_question` on(((`vpcontract`.`work_permit_question_permission`.`QuestionCode` = `vpcontract`.`work_permit_question`.`QuestionCode`) and (`vpcontract`.`work_permit_question_permission`.`CompanyCode` = `vpcontract`.`work_permit_question`.`CompanyCode`)))) left join `vpcontract`.`work_permit_question_group` on(((`vpcontract`.`work_permit_question_permission`.`GroupCode` = `vpcontract`.`work_permit_question_group`.`GroupCode`) and (`vpcontract`.`work_permit_question`.`CompanyCode` = `vpcontract`.`work_permit_question_permission`.`CompanyCode`)))) where ((`vpcontract`.`work_permit_question`.`Deleted` = 0) and (`vpcontract`.`work_permit_question_group`.`Deleted` = 0));

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
