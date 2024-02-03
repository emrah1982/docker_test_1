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

-- Dumping data for table vpcontract_dev.company_user: ~19 rows (approximately)
/*!40000 ALTER TABLE `company_user` DISABLE KEYS */;
INSERT INTO `company_user` (`Id`, `CompanyCode`, `FacilityCode`, `UserCode`, `AreaGroupCode`, `Username`, `Password`, `FirstName`, `MidName`, `LastName`, `Email`, `Phone`, `MustChangePwd`, `PwdRetryCount`, `PwdRenewKey`, `PwdRenewKeyDate`, `PwdRenewKeyValidDate`, `LastLoginDateTime`, `Role`, `SecondaryRole`, `SpecialistRole`, `Status`, `InsertUser`, `InsertDateTime`, `UpdateUser`, `UpdateDateTime`, `Deleted`) VALUES
	(11, 'ATLIV', '', '1', '', 'autoliv.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'Autoliv', '', 'Admin', 'autolivadmin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-10 09:44:05', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'autoliv.admin', '2021-01-18 09:42:05', 0),
	(36, 'MTLXP', '', '2', '', 'metalexpo.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'Metal', 'Expo', 'Admin', 'metalexpoadmin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2018-09-04 09:19:05', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'demo.admin', '2018-07-24 17:39:59', 0),
	(50, 'VOTOR', '', '3', '', 'votorantim.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'votarantim', '', 'admin', 'votarantim.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-27 09:36:11', 1, 0, '', 1, 'metalexpo.admin', '2018-09-04 09:22:55', 'bora.aydin@akbulutakademi.com.tr', '2018-09-04 10:31:54', 0),
	(2011, 'CBINT', '', '11', '', 'cbi.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'Hitachi', '', 'Astemo', 'cbi.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-17 04:52:31', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'cbi.admin', '2022-04-06 04:44:34', 0),
	(2027, 'YKKTR', '', '12', '', 'ykk.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'YKK', '', 'Admin', 'ykkadmin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-30 10:39:01', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'demo.admin', '2018-07-24 17:39:59', 0),
	(2078, 'YUNSA', '', '12YS', '', 'yunsa.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'YÜNSA', '', 'Admin', 'yunsaadmin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-29 13:02:55', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'yunsa.admin', '2019-11-09 06:23:15', 0),
	(2121, 'HAYAT', '', '12HY', '', 'hayat.kimya.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'HAYAT', 'KİMYA', 'Admin', 'hayat.kimya.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-07-05 06:24:26', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'hayat.admin', '2019-11-09 06:23:15', 0),
	(2163, 'LIMAS', '', '12LI', '', 'limas.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'LİMAŞ', '', 'ADMIN', 'limas.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-07-03 17:40:47', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'hayat.admin', '2019-11-09 06:23:15', 0),
	(2187, 'NEMPO', '', '12NO', '', 'nemport.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'NEMPORT', '', 'ADMIN', 'nemport.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-27 05:56:08', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'nemport.admin', '2019-11-09 06:23:15', 0),
	(2798, 'KSEAS', '', '12KEAS', '', 'keas.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'KEAS', '', 'ADMIN', 'keas.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-28 07:49:17', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'nemport.admin', '2019-11-09 06:23:15', 0),
	(3027, 'TUPRA', '', '913', '', 'admin.tuprag.2', '55459243EC383F65B1E5AA88AD9A7A45', 'TUPRAG', '', 'ADMIN', 'tuprag.admin.s@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-07-04 06:51:35', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'admin.tuprag.2', '2021-06-23 05:55:55', 0),
	(3064, 'RVAGO', '', '65RVAGO', '', 'ravago.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'RAVAGO', '', 'ADMIN', 'ravago.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-08 13:46:07', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0),
	(3086, 'PEPSIC', '', '65PEPSIC', '', 'pepsico.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'PEPSICO', '', 'ADMIN', 'pepsico.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-07-04 07:27:19', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0),
	(3183, 'PLADIS', '', '65PLADIS', '', 'pladis.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'PLADIS', '', 'ADMIN', 'pladis.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-10-21 09:44:28', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0),
	(3205, 'NESTLE', '', '65NESTLE', '', 'nestle.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'NESTLE', '', 'ADMIN', 'nestle.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-30 13:30:57', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0),
	(3211, 'VPROD', '', '65VPROD', '', 'vprod.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'VISITPRO', '', 'ADMIN', 'vprod.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-23 08:59:20', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0),
	(3629, 'ASSAN', '', '65ASSAN', '', 'assan.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'ASSAN', '', 'ADMIN', 'assan.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-07-05 20:49:22', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0),
	(3664, 'AKSOY', '', '65AKSOY', '', 'aksoylar.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'AKSOYLAR', '', 'ADMIN', 'aksoylar.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-21 13:34:27', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0),
	(4157, 'ETIKR', '', '65ETIKR', '', 'etikrom.admin', '55459243EC383F65B1E5AA88AD9A7A45', 'ETI KROM', '', 'ADMIN', 'etikrom.admin@visitpro.net', '', 0, 0, '', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '2022-06-09 12:20:58', 1, 0, '', 1, '', '2018-07-03 08:34:52', 'ravago.admin', '2019-11-09 06:23:15', 0);
/*!40000 ALTER TABLE `company_user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
