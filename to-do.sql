-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.37 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla to-do.level: ~0 rows (aproximadamente)
DELETE FROM `level`;
INSERT INTO `level` (`L_Id`, `L_Description`) VALUES
	(1, 'Do first'),
	(2, 'Delegate'),
	(3, 'Scheduled'),
	(4, 'Don\'t do');

-- Volcando datos para la tabla to-do.listmain: ~5 rows (aproximadamente)
DELETE FROM `listmain`;
INSERT INTO `listmain` (`LM_Id`, `LM_levelId`, `LM_Description`, `LM_Status`, `LM_Date`) VALUES
	(1, 1, 'task 1', 1, NULL),
	(2, 3, 'task 2', 1, NULL),
	(3, 4, 'task 4', 1, '2024-07-18 00:00:00'),
	(4, 3, 'task 5', 1, '2024-07-18 00:00:00'),
	(5, 4, 'task 6', 1, '2024-07-18 13:19:20');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
