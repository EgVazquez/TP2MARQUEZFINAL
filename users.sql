-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-10-2022 a las 01:33:33
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET TIME_ZONE = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp_prog1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `USERS` (
  `ID` INT(10) NOT NULL,
  `NAME` VARCHAR(200) NOT NULL,
  `SURNAME` VARCHAR(200) NOT NULL,
  `USER` VARCHAR(45) NOT NULL,
  `PASSWORD` VARCHAR(255) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=UTF8MB4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `USERS` (
  `ID`,
  `NAME`,
  `SURNAME`,
  `USER`,
  `PASSWORD`
) VALUES (
  1,
  'Manuel',
  'Navarro',
  'Manu123',
  '$2y$10$V8bPhFbauqBfWUwnu.ak7uauICgfgM69ULuMlPHMuyHPN2Zjt5/hq'
),
(
  2,
  'Matias',
  'Rodes',
  'Mati456',
  '$2y$10$AOcdqw1unLnM.izwSCZyUuHlO6iSThqGqQ3NSo0XHOGZTP89Wqg3i'
),
(
  3,
  'Esteban',
  'Vazquez',
  'Kyto789',
  '$2y$10$dJp6LsIqC1FKPDLp.iqg9OYlliCAFOjKoM7.l041y8LHn22iFbY7y'
),
(
  4,
  'Fulano',
  'De Tal',
  'ejemplo',
  '$2y$10$cuQiUk3Zc1SguVzeDRlPBOHTOrrCtW3im2ZWYxE2h3kwsnG/Qd2em'
);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `USERS` ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `USERS` MODIFY `ID` INT(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;