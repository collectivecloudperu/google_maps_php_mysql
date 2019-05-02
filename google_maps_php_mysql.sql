-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 02-05-2019 a las 01:52:54
-- Versión del servidor: 5.5.62-cll
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `nubetiva_ccpadamm_test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `google_maps_php_mysql`
--

CREATE TABLE `google_maps_php_mysql` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `direccion` varchar(100) CHARACTER SET latin1 NOT NULL,
  `lat` float NOT NULL,
  `lng` float NOT NULL,
  `pais` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `google_maps_php_mysql`
--

INSERT INTO `google_maps_php_mysql` (`id`, `nombre`, `direccion`, `lat`, `lng`, `pais`) VALUES
(1, 'Direcci&oacute;n 1', 'Avenida Jos\\u00E9 Pardo 456, Miraflores', -12.119, -77.0352, 'Per&uacute;'),
(2, 'Direcci&oacute;n 2', 'Avenida Arequipa 5095, Miraflores', -12.1165, -77.0311, 'Per&uacute;'),
(3, 'Direcci&oacute;n 3', 'Av. Angamos 726, Surquillo', -12.1135, -77.0261, 'Per&uacute;'),
(4, 'Direcci&oacute;n 4', 'Avenida 28 de Julio 1236, Miraflores', -12.1305, -77.0225, 'Per&uacute;'),
(5, 'Direcci&oacute;n 5', 'Avenida Mariscal C\\u00E1ceres 326, Miraflores', -12.1197, -77.0232, 'Per&uacute;'),
(6, 'Direcci&oacute;n 6', 'Calle Porta 236, Miraflores', -12.1245, -77.0329, 'Per&uacute;');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `google_maps_php_mysql`
--
ALTER TABLE `google_maps_php_mysql`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `google_maps_php_mysql`
--
ALTER TABLE `google_maps_php_mysql`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
