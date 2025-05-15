-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.32-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para tecnarapp
CREATE DATABASE IF NOT EXISTS `tecnarapp` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `tecnarapp`;

-- Volcando estructura para tabla tecnarapp.clientes
CREATE TABLE IF NOT EXISTS `clientes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `Direccion` int(11) NOT NULL DEFAULT 0,
  `Telefono` varchar(100) NOT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `FechaNacimiento` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Volcando datos para la tabla tecnarapp.clientes: ~4 rows (aproximadamente)
INSERT INTO `clientes` (`Id`, `Nombre`, `Apellido`, `Direccion`, `Telefono`, `Email`, `FechaNacimiento`) VALUES
	(1, 'Ivan Dario2', 'Narvaez', 13, '3012214332', NULL, NULL),
	(3, 'dadas', 'dasdas', 0, 'asdasda', 'asdasdas', '2024-12-12'),
	(4, 'ffadsa', 'fsafas', 0, 'afsafas', 'asfasfa', '2024-02-12'),
	(5, '', '', 0, '', NULL, NULL);

-- Volcando estructura para tabla tecnarapp.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Clave` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Volcando datos para la tabla tecnarapp.usuarios: ~6 rows (aproximadamente)
INSERT INTO `usuarios` (`Id`, `Nombre`, `Apellido`, `Username`, `Email`, `Clave`) VALUES
	(1, 'Ivan', 'Narvaez', 'namey811', 'namey811@gmail.com', 'abc123'),
	(2, 'Sandra', 'Lagares', 'slagares', 'slagaes@gmail.com', 'abc123'),
	(3, 'NombrePrueba', 'ApellidoPrueba', 'nombreusuario', 'namey@gmail.com', '12345'),
	(4, 'jhon', 'jairo', 'jhon1', '', ''),
	(5, 'jhonjairo', 'r', 'jho33', '', ''),
	(6, 'dsada', 'dasdas', 'sdasd', 'dasdsad', 'adsda');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
