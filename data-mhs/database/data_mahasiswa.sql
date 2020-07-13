-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.11-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for data_mahasiswa
CREATE DATABASE IF NOT EXISTS `data_mahasiswa` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `data_mahasiswa`;

-- Dumping structure for table data_mahasiswa.mahasiswa
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` int(8) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table data_mahasiswa.mahasiswa: ~1 rows (approximately)
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` (`nim`, `nama`, `jurusan`, `alamat`) VALUES
	(18090057, 'QiraniRiffaAnisa', 'TeknikInformatika', 'Mejasem');
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
