-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.19 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table javatechie_app.registration_users: ~2 rows (approximately)
/*!40000 ALTER TABLE `registration_users` DISABLE KEYS */;
REPLACE INTO `registration_users` (`id`, `username`, `first_name`, `last_name`, `email`) VALUES
	(1, 'aabb', 'max', 'lee', 'oioioi@gmail.com\r'),
	(2, 'ccdd', 'sadfsdf', 'qweqwe', 'qweqwew@gmail.com\r'),
	(3, 'eeff', 'popopo', 'xcvxcv', 'popyotpy@gmail.com\r');
/*!40000 ALTER TABLE `registration_users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
