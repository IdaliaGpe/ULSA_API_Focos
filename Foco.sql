-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 03-05-2023 a las 21:08:50
-- Versión del servidor: 5.7.39
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Foco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foco`
--

CREATE TABLE `foco` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `luz` varchar(255) NOT NULL,
  `precio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `foco`
--

INSERT INTO `foco` (`id`, `nombre`, `luz`, `precio`) VALUES
(1, 'Lola', 'Blanca', '50 pesos'),
(2, 'Cesar', 'Blanca', '50 pesos'),
(3, 'Coco', 'Amarilla', '30 pesos'),
(4, 'Azalia', 'Blanco', '100 pesos'),
(5, 'Idalia', 'Amarilla', '150 pesos');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `foco`
--
ALTER TABLE `foco`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `foco`
--
ALTER TABLE `foco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
