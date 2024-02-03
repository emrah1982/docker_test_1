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

-- Dumping data for table vpcontract_dev.company: ~19 rows (approximately)
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` (`Id`, `CompanyName`, `CompanyCode`, `CompanyLogoFooter`, `CompanyLogoMail`, `CompanyMainBackground`, `InsertDateTime`, `InsertUser`, `UpdateDateTime`, `UpdateUser`, `Deleted`) VALUES
	(4, 'AUTOLIV', 'ATLIV', 'Assets/theme/img/autoliv/logo_side_footer.png', 'Assets/theme/img/autoliv/logo_mail.png', 'Assets/theme/img/autoliv/autoliv_bg_full.png', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(5, 'METAL EXPO', 'MTLXP', '', '', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(6, 'VOTORANTİM', 'VOTOR', 'Assets/theme/img/votorantim/logo_side_footer.png', 'Assets/theme/img/votorantim/logo_mail.png', 'Assets/theme/img/votorantim/votorantim_bg_full.png', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(7, 'CBI', 'CBINT', 'Assets/theme/img/cbi/logo_side_footer_hitachi.png', 'Assets/theme/img/cbi/logo_side_footer_hitachi.png', 'Assets/theme/img/cbi/cbi_bg_full.png', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(8, 'YKK', 'YKKTR', 'Assets/theme/img/ykk/logo_side_footer.png', 'Assets/theme/img/ykk/logo_mail.png', 'Assets/theme/img/ykk/ykk_bg_full.png', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(9, 'YÜNSA YÜNLÜ SANAYİ VE TİCARET A.Ş.', 'YUNSA', 'Assets/theme/img/yunsa/logo_side_footer.png', 'Assets/theme/img/yunsa/logo_mail.png', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(10, 'HAYAT KİMYA SANAYİ A.Ş.', 'HAYAT', 'Assets/theme/img/hayat/hayat_side_logo.png', 'Assets/theme/img/hayat/hayat_side_logo.png', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(11, 'LİMAŞ LİMAN İŞLETMECİLİĞİ A.Ş.', 'LIMAS', 'Assets/theme/img/limas/limas_side_logo.png', 'Assets/theme/img/limas/limas_side_logo.png', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(12, 'NEMPORT LİMAN İŞLETMELERİ', 'NEMPO', 'Assets/theme/img/nempo/logo_side_footer.png', 'Assets/theme/img/nempo/logo_mail.png', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(13, 'TÜPRAG METAL MADENCİLİK', 'TUPRA', 'Assets/theme/img/tuprag/logo_side_footer.png', 'Assets/theme/img/tuprag/logo_mail.png', 'Assets/theme/img/tuprag/tuprag_bg_full.jpg', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(14, 'KASTAMONU ENTEGRE AĞAÇ SAN. TİC. A.Ş.', 'KSEAS', 'Assets/theme/img/kseas/kseas_side_logo.png', 'Assets/theme/img/kseas/kseas_side_logo.png', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(15, 'RAVAGO', 'RVAGO', 'Assets/theme/img/rvago/ravago-logo-side.png', 'Assets/theme/img/rvago/ravago-logo-mail.png', 'Assets/theme/img/rvago/ravago_bg_full.png', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(16, 'PEPSICO', 'PEPSIC', 'Assets/theme/img/pepsico/pepsico-logo-side.png', 'Assets/theme/img/pepsico/pepsico-logo-mail.png', 'Assets/theme/img/pepsico/pepsico_bg_full_2.jpg', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(17, 'PLADIS', 'PLADIS', 'Assets/theme/img/pladis/pladis-logo-side.png', 'Assets/theme/img/pladis/pladis-logo-mail.png', 'Assets/theme/img/pladis/pladis_bg_full_2.png', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(18, 'NESTLE TÜRKIYE', 'NESTLE', 'Assets/theme/img/nestle/nestle-logo-side.png', 'Assets/theme/img/nestle/nestle-logo-mail.png', 'Assets/theme/img/nestle/nestle_arkaplan.png', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(19, 'VISITPRO', 'VPROD', '', '', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(20, 'ASSAN ALÜMİNYUM', 'ASSAN', 'Assets/theme/img/assan/assan-logo-side.png', 'Assets/theme/img/assan/assan-logo-mail.png', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(21, 'AKSOYLAR MÜHENDİSLİK', 'AKSOY', 'Assets/theme/img/aksoy/aksoylar-logo-side.png', 'Assets/theme/img/aksoy/aksoylar-logo-mail.png', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0),
	(22, 'ETİ KROM A.Ş.', 'ETIKR', '', '', '', '2018-07-03 01:34:18', '', '2018-07-03 01:34:20', '', 0);
/*!40000 ALTER TABLE `company` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
