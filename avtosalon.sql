-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.1.32-MariaDB - mariadb.org binary distribution
-- Операционная система:         Win32
-- HeidiSQL Версия:              9.5.0.5278
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Дамп структуры базы данных avtosalon
CREATE DATABASE IF NOT EXISTS `avtosalon` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `avtosalon`;

-- Дамп структуры для таблица avtosalon.dannue
CREATE TABLE IF NOT EXISTS `dannue` (
  `marka` char(50) CHARACTER SET ucs2 COLLATE ucs2_unicode_ci DEFAULT NULL,
  `model` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `teh_harakteristiki` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `teh_sostoanie` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `god_vupyska` int(11) DEFAULT NULL,
  `probeg` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `klient` char(50) DEFAULT NULL,
  `marka_model` char(50) DEFAULT NULL,
  `prace_klienta` int(11) DEFAULT NULL,
  `image` char(50) DEFAULT NULL,
  `opisanie` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Дамп данных таблицы avtosalon.dannue: ~8 rows (приблизительно)
/*!40000 ALTER TABLE `dannue` DISABLE KEYS */;
INSERT IGNORE INTO `dannue` (`marka`, `model`, `teh_harakteristiki`, `teh_sostoanie`, `god_vupyska`, `probeg`, `price`, `klient`, `marka_model`, `prace_klienta`, `image`, `opisanie`) VALUES
	('LADA', 'Granta', '1.6 л\\87 л.с.бензин\\КоробкаМеханическая', 'вложений не требует', 2012, 134000, 200000, NULL, NULL, NULL, '', NULL),
	('Audi', 'Q5_I', 'Двигатель 2.0 л211 л.с.бензин', 'новая', 2018, 3000, 1, NULL, NULL, NULL, 'audi-q7-4l-30tdi-v6-01.jpg', ''),
	('Fiat', 'Linea', 'Двигатель: бензин, 1.4 л Мощность: 120 л.с.\r\nТрансмиссия: механика', 'вложений не требует', 2008, 200000, 280000, NULL, NULL, NULL, '', NULL),
	('Ford', 'Focus_II', 'ЦветЧёрныйДвигатель1.6 л100 л.с.бензин', 'битый', 2008, 150000, 320000, NULL, NULL, NULL, '', NULL),
	('BMW', '325i', 'Двигатель3.0 л306 л.с.бензинКоробкаАвтоматическая', 'хорошее', 2009, 150000, 1, NULL, NULL, NULL, '', NULL),
	('KIA', 'Rio_IV', 'Двигатель1.4 л100 л.с.бензинКоробкаМеханическая', 'новоя', 2018, 3000, 750000, NULL, NULL, NULL, '', NULL),
	('Mazda', '3_I_(BK)', NULL, 'вложений не требует', 2006, 170000, 320000, NULL, NULL, NULL, '', NULL),
	('Opel', 'Astra_H', 'Двигатель1.6 л115 л.с.бензинКоробкаМеханическаяПриводПередний', 'хорошее', 2010, 90000, 450000, NULL, NULL, NULL, '', NULL);
/*!40000 ALTER TABLE `dannue` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
