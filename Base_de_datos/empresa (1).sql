-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-06-2015 a las 23:27:24
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE IF NOT EXISTS `empleados` (
`id_empleado` int(11) NOT NULL,
  `nombres_empleado` varchar(150) NOT NULL,
  `apellidos_empleado` varchar(150) NOT NULL,
  `dni_empleado` varchar(10) NOT NULL,
  `telefono_empleado` varchar(10) NOT NULL,
  `email_empleado` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_empleado`, `nombres_empleado`, `apellidos_empleado`, `dni_empleado`, `telefono_empleado`, `email_empleado`) VALUES
(2, 'luis carlos', 'sanchez patillo', '11', '11', 'luis@gmial.com'),
(5, 'miguel', 'cervantez', 'asa', 'as', 'yony_mf@hotmail.com'),
(7, 'juan manuel', 'vargas diaz', '34343434', '34343434', 'juan@gmail.com'),
(9, 'juan manuel', 'vargas diaz', '34343434', '34343434', 'juan@gmail.com'),
(10, 'juan manuel', 'vargas diaz', '34343434', '34343434', 'juan@gmail.com'),
(11, 'carla ', 'miranda torres', '12121', '12121', 'carla@gmail.com'),
(12, 'carlos alaberto', 'manchego alvarazo', '11212', '121212', 'carlos@gmail.com'),
(13, 'jaime jose', 'rodriguez sanchez', '1212', '1212', 'jaime@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
 ADD PRIMARY KEY (`id_empleado`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
MODIFY `id_empleado` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
