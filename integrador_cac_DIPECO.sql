-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2023 a las 21:26:54
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ada', 'Lovelace', 'adalove@mail.com', 'La pasión de programar', '2023-11-03 20:24:02'),
(2, 'Bill', 'Gates', 'billcapo@mail.com', 'Mi ventana maravillosa', '2023-11-03 20:24:02'),
(3, 'Juan Carlos', 'Perez', 'soycarlos@mail.com', 'Quiero aprender a programar', '2023-11-03 20:24:02'),
(4, 'Juana', 'Manza', 'manzajuana@mail.com', 'Mi compu y yo', '2023-11-03 20:24:03'),
(5, 'Jacinta', 'Suarez', 'jacin@mail.com', 'La pasión de programar', '2023-11-03 20:24:03'),
(6, 'Carolina', 'Gimenez', 'carogimenez@mail.com', 'Mi ventana es mejor', '2023-11-03 20:24:03'),
(7, 'Leopoldo', 'Lugones', 'leolugo@mail.com', 'Programar es poético', '2023-11-03 20:24:03'),
(8, 'Facundo', 'Nieves', 'facuni@mail.com', 'Quiero aprender a programar', '2023-11-03 20:24:03'),
(9, 'Josefa', 'Rodriguez', 'rodrijose@mail.com', 'Cultivando software', '2023-11-03 20:24:03'),
(10, 'Diego', 'Maradona', 'd10s@mail.com', 'El script de Dios', '2023-11-03 20:24:03');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
