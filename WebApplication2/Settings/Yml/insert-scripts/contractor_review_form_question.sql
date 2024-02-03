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

-- Dumping data for table vpcontract_dev.contractor_review_form_question: ~14 rows (approximately)
/*!40000 ALTER TABLE `contractor_review_form_question` DISABLE KEYS */;
INSERT INTO `contractor_review_form_question` (`Id`, `FormId`, `Question`, `Order`) VALUES
	(1, 1, 'Projeye/sözleşmeye uygun çalışma yapıldı mı?', 1),
	(2, 1, 'Projeyi/Çalışmayı zamanında tamamladı mı?', 2),
	(3, 1, 'Proje/Çalışma beklentileri/ihtiyacı karşıladı mı?', 3),
	(4, 2, 'Çalşma süresi boyunca İSG ve Çevre kurallarına uyum sağlandı mı?', 1),
	(5, 2, 'Çalışma süresince tertip/düzen sağlandı mı?', 2),
	(6, 2, 'KKD, İş Ekipmanları vb. kurallara uygun kullanıldı mı?', 3),
	(7, 2, 'Çalışma, iş Kazası, yangın, tehlikeli durum vb. oluşmadan tamamlandı mı?', 4),
	(8, 3, 'Yüklenici çalışanları işbirliği sağladı mı?', 1),
	(9, 3, 'Yüklenici çalışanlarının tutum ve davranışları uygun mu?', 2),
	(10, 3, 'Üretim, depo ve sosyal alanlardaki kurallara uyuldu mu?', 3),
	(11, 4, 'Çalışma süresi boyunca Gıda Güvenliği Kurallarına uygun çalışıldı mı?', 1),
	(12, 4, 'İhtiyaç duyulan dokümanlar/belgeler zamanında temin edildi mi?', 2),
	(13, 4, 'Gıda savunmasına aykırı şüpheli bir davranış/durum sergilendi mi?', 3),
	(14, 4, 'Çalışma süresinde üretim sahası kurallarına uygun hareket edildi mi? (yeme/içme, el dezenfeksiyonu, kişisel koruyıcı donanım vb.)', 4);
/*!40000 ALTER TABLE `contractor_review_form_question` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
