-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 05-03-2015 a las 15:22:29
-- Versión del servidor: 5.5.41-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `datos_personales`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `Id_Usuario` int(3) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(35) NOT NULL,
  `Apellido_P` varchar(35) NOT NULL,
  `Apellido_M` varchar(35) NOT NULL,
  `Telefono` int(10) NOT NULL,
  `Correo` varchar(35) NOT NULL,
  `Direccion` varchar(70) NOT NULL,
  `Observaciones` varchar(255) NOT NULL,
  PRIMARY KEY (`Id_Usuario`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id_Usuario`, `Nombre`, `Apellido_P`, `Apellido_M`, `Telefono`, `Correo`, `Direccion`, `Observaciones`) VALUES
(1, 'Alejandro', 'Guzman', 'Rodriguez', 456877798, 'alex@gmail.com', 'gfdgsdhsfhgfh', 'fgjgfjfgjhgjfg'),
(7, 'Alejandro', 'GuzmÃ¡n', 'RodrÃ­guez', 23456789, 'alex_guz_3@hotmail.com', 'calle hidalgo no 808', 'ninguna'),
(8, 'Alejandro', 'GuzmÃ¡n', 'RodrÃ­guez', 23456789, 'alex_guz_3@hotmail.com', 'calle hidalgo no 808', 'ninguna');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
