-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-03-2024 a las 23:47:45
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sicopfab`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencia`
--

CREATE TABLE `asistencia` (
  `idasistencia` int(11) NOT NULL,
  `codigo_persona` varchar(20) NOT NULL,
  `fecha_hora` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tipo` varchar(45) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `asistencia`
--

INSERT INTO `asistencia` (`idasistencia`, `codigo_persona`, `fecha_hora`, `tipo`, `fecha`) VALUES
(112, '444', '2020-02-01 03:01:00', 'Entrada', '2020-01-31'),
(113, '789', '2020-02-01 03:01:03', 'Entrada', '2020-01-31'),
(114, '789', '2020-02-01 03:01:06', 'Salida', '2020-01-31'),
(115, '444', '2020-02-01 03:01:08', 'Salida', '2020-01-31'),
(116, '444', '2020-02-01 03:01:28', 'Entrada', '2020-01-31'),
(117, '789', '2020-02-01 03:01:43', 'Entrada', '2020-01-31'),
(118, '444', '2020-02-01 03:06:12', 'Salida', '2020-01-31'),
(119, '444', '2020-02-01 03:06:17', 'Entrada', '2020-01-31'),
(120, '789', '2020-02-01 03:08:33', 'Salida', '2020-01-31'),
(121, '789', '2020-02-01 03:08:38', 'Entrada', '2020-01-31'),
(122, '444', '2020-02-01 03:08:44', 'Salida', '2020-01-31'),
(123, '444', '2020-02-01 03:08:49', 'Entrada', '2020-01-31'),
(124, '8VwqyL', '2020-02-01 03:22:02', 'Entrada', '2020-01-31'),
(125, '8VwqyL', '2020-02-01 03:22:04', 'Salida', '2020-01-31'),
(126, '8VwqyL', '2020-02-01 03:22:07', 'Entrada', '2020-01-31'),
(127, '8VwqyL', '2020-02-01 03:22:11', 'Salida', '2020-01-31'),
(128, '444', '2020-02-03 00:15:42', 'Salida', '2020-02-02'),
(129, '444', '2020-02-03 00:15:47', 'Entrada', '2020-02-02'),
(130, '789', '2020-02-03 00:15:54', 'Salida', '2020-02-02'),
(131, '789', '2020-02-03 00:16:00', 'Entrada', '2020-02-02'),
(132, 'z7Vt9Y', '2020-11-14 17:30:12', 'Entrada', '2020-11-14'),
(133, '444', '2020-11-14 17:31:44', 'Salida', '2020-11-14'),
(134, '4896027', '2024-03-16 23:36:10', 'Entrada', '2024-03-16'),
(135, '4896027', '2024-03-16 23:36:21', 'Salida', '2024-03-16'),
(136, '20242024', '2024-03-16 23:39:26', 'Entrada', '2024-03-16'),
(137, '20242024', '2024-03-16 23:39:38', 'Salida', '2024-03-16'),
(138, '4896027', '2024-03-17 00:18:05', 'Entrada', '2024-03-16'),
(139, '4896027', '2024-03-17 00:18:16', 'Salida', '2024-03-16'),
(140, '4896028', '2024-03-17 22:30:01', 'Entrada', '2024-03-17'),
(141, '4896028', '2024-03-17 22:30:09', 'Salida', '2024-03-17'),
(142, '4896027', '2024-03-17 23:19:06', 'Entrada', '2024-03-17'),
(143, '4896027', '2024-03-17 23:19:15', 'Salida', '2024-03-17'),
(144, '4896028', '2024-03-17 23:21:44', 'Entrada', '2024-03-17'),
(145, '4896027', '2024-03-17 23:22:00', 'Entrada', '2024-03-17'),
(146, '4896028', '2024-03-17 23:22:11', 'Salida', '2024-03-17'),
(147, '4896028', '2024-03-18 00:50:53', 'Entrada', '2024-03-17'),
(148, '4896028', '2024-03-18 00:51:10', 'Salida', '2024-03-17'),
(149, '4896027', '2024-03-20 00:22:41', 'Salida', '2024-03-19'),
(150, '4896027', '2024-03-20 01:03:51', 'Entrada', '2024-03-19'),
(151, '4896027', '2024-03-20 01:03:58', 'Salida', '2024-03-19'),
(152, '4896027', '2024-03-20 01:29:20', 'Entrada', '2024-03-19'),
(153, '4896027', '2024-03-20 01:29:27', 'Salida', '2024-03-19'),
(154, 'DCrEMV', '2024-03-20 01:33:10', 'Entrada', '2024-03-19'),
(155, 'DCrEMV', '2024-03-20 01:33:15', 'Salida', '2024-03-19'),
(156, '4896027', '2024-03-20 01:54:21', 'Entrada', '2024-03-19'),
(157, '4896027', '2024-03-20 01:54:29', 'Salida', '2024-03-19'),
(158, '4896027', '2024-03-20 01:55:09', 'Entrada', '2024-03-19'),
(159, '4896027', '2024-03-20 01:55:18', 'Salida', '2024-03-19'),
(160, '4896027', '2024-03-20 01:56:20', 'Entrada', '2024-03-19'),
(161, '4896027', '2024-03-20 02:03:39', 'Salida', '2024-03-19'),
(162, '4896027', '2024-03-20 02:03:49', 'Entrada', '2024-03-19'),
(163, '4896027', '2024-03-20 02:03:56', 'Salida', '2024-03-19'),
(164, '4896027', '2024-03-20 02:04:05', 'Entrada', '2024-03-19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamento`
--

CREATE TABLE `departamento` (
  `iddepartamento` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(45) NOT NULL,
  `fechacreada` datetime NOT NULL,
  `idusuario` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `departamento`
--

INSERT INTO `departamento` (`iddepartamento`, `nombre`, `descripcion`, `fechacreada`, `idusuario`) VALUES
(1, 'DIGEDEBIS', 'Departamento I - Personal EMGFAB', '2020-01-18 00:00:00', '1'),
(2, 'Departamento - I Personal EMGFAB', 'Estado Mayor General FAB', '2020-01-19 00:15:24', '1'),
(3, 'Departamento - II Inteligencia EMGFAB', 'Estado Mayor General FAB', '2020-01-28 21:24:52', '1'),
(4, 'Departamento - III Operaciones EMGFAB', 'Estado Mayor General FAB', '2020-01-28 21:25:08', '1'),
(5, 'Departamento - IV Logística EMGFAB', 'Estado Mayor General FAB', '2020-01-28 21:25:45', '1'),
(6, 'Departamento - V Educación EMGFAB', 'Estado Mayor General FAB', '2020-01-28 21:26:14', '1'),
(7, 'Departamento - VI Ciencia y Tecnología EMGFAB', 'Estado Mayor General FAB', '2020-01-28 21:26:50', '1'),
(8, 'Departamento VII - Doctrina y Plan. EMGFAB', 'Estado Mayor General FAB', '2024-03-17 16:05:49', '1'),
(9, 'DIGETIC', 'Departamento VI - Ciencia y Tecnología EMGFAB', '2024-03-17 16:07:53', '1'),
(10, 'DICOREM', 'Departamento VI - Ciencia y Tecnología EMGFAB', '2024-03-17 16:10:17', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mensajes`
--

CREATE TABLE `mensajes` (
  `idmensaje` int(11) NOT NULL,
  `idusuariomensaje` int(11) NOT NULL,
  `textomensaje` text NOT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1,
  `fechamensaje` datetime NOT NULL,
  `fechacreada` datetime NOT NULL,
  `idusuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `mensajes`
--

INSERT INTO `mensajes` (`idmensaje`, `idusuariomensaje`, `textomensaje`, `estado`, `fechamensaje`, `fechacreada`, `idusuario`) VALUES
(2, 1, 'hola, esto es un mensaje de prueba del sistema de usuarios', 1, '2020-01-18 00:00:00', '2020-01-18 00:00:00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipousuario`
--

CREATE TABLE `tipousuario` (
  `idtipousuario` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(45) NOT NULL,
  `fechacreada` datetime NOT NULL,
  `idusuario` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `tipousuario`
--

INSERT INTO `tipousuario` (`idtipousuario`, `nombre`, `descripcion`, `fechacreada`, `idusuario`) VALUES
(1, 'Administrador', 'Con priviliegios de gestionar todo el sistema', '2020-01-18 00:00:00', '1'),
(2, 'Usuario', 'Personal de la FAB', '2020-01-19 00:30:13', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellidos` varchar(45) NOT NULL,
  `login` varchar(45) NOT NULL,
  `iddepartamento` int(11) NOT NULL,
  `idtipousuario` int(11) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(64) NOT NULL,
  `imagen` varchar(50) NOT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1,
  `fechacreado` datetime NOT NULL,
  `usuariocreado` varchar(45) NOT NULL,
  `codigo_persona` varchar(20) DEFAULT NULL,
  `idmensaje` int(11) NOT NULL,
  `grados` varchar(100) NOT NULL,
  `iteracion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idusuario`, `nombre`, `apellidos`, `login`, `iddepartamento`, `idtipousuario`, `email`, `password`, `imagen`, `estado`, `fechacreado`, `usuariocreado`, `codigo_persona`, `idmensaje`, `grados`, `iteracion`) VALUES
(1, 'Javier Federico', 'Limachi Matta', 'admin', 4, 1, 'javier.limachi@fab.bo', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '1710632125.png', 1, '2020-01-18 00:00:00', 'Javier Federico', '4896027', 1, '', 1),
(17, 'Ramiro', 'Rodriguez Condori', 'Ramiro', 2, 2, 'ramiro.rodriguez@fab.bo', '384dac3368de6f658d7bc66e8fd4c8206b91c17a9084498948c7dd6e44d4a055', '1710632327.png', 1, '2024-03-16 15:13:25', 'Ramiro', '20242024', 0, '', 0),
(18, 'Rodrigo', 'Mattos Fernandez', 'Rodrigo', 4, 2, 'rodrigo.mattos@fab.bo', '81562441c85214079c01da3045a6fa2be76621d9cb5157c7532351fca85e1431', '1710714518.png', 1, '2024-03-17 16:28:38', 'Rodrigo', '4896028', 0, '', 0),
(19, 'ggggggggg', 'limachimmm', 'gggg', 2, 2, 'ddd@fab.bo', 'd398b29d3dbbb9bf201d4c7e1c19ff9d43c15fd45a0cec46fbe9885ec3f6e97f', '1710726235.png', 1, '2024-03-17 19:43:55', 'ggggggggg', '2023', 0, '', 0),
(21, 'hhhhhhhhhhhhhhhh', 'kkkkkkkkkkkkkkkkkkkkkkk', 'hhh', 5, 2, 'ddd@fab.bo', 'b1ab1e892617f210425f658cf1d361b5489028c8771b56d845fe1c62c1fbc8b0', '1710727786.png', 1, '2024-03-17 20:09:46', 'hhhhhhhhhhhhhhhh', '2022', 0, '', 0),
(22, 'glllllll', 'ppppppp', 'pppp', 7, 1, 'ddd@fab.bo', '1bea20e1df19b12013976de2b5e0e3d1fb4ba088b59fe53642c324298b21ffd9', '1710728016.png', 1, '2024-03-17 20:13:36', 'glllllll', '2021', 0, '', 0),
(23, 'Mariscal', 'Santa Cruz', 'mariscal', 7, 2, 'dsdssd@hjdgn.com', 'b2b2f104d32c638903e151a9b20d6e27b41d8c0c84cf8458738f83ca2f1dd744', '1710894271.png', 1, '2024-03-19 18:24:30', 'Mariscal', '2025', 0, '', 0),
(24, 'cxcxxcxcx', 'cxcxcxcx', 'xxxx', 4, 2, 'cxcxcx@gmail.com', '2481a63c85a62cf889d2b149f1a52e985a9341750173fe01eff50cc27b5941b5', '1710897479.jpg', 1, '2024-03-19 21:17:58', 'cxcxxcxcx', 'JuPQQH', 0, 'TTE. M.', 0),
(25, 'jorge', 'quinteros vargas', 'quinteros', 8, 2, 'javier.limachimatta@fab.bo', '475e198c9fb2a7ebe64d4f0ecc014a03fb7d4baec350249ddd57b125e666e5b2', '1710897592.png', 1, '2024-03-19 21:19:52', 'jorge', 'ndZuQg', 0, 'CAP. AV.', 0),
(26, 'scczxcxzcxzc', 'czxczcxzczc', 'zzzz', 10, 2, 'javier.l@fab.bo', '2d6ccd34ad7af363159ed4bbe18c0e43c681f606877d9ffc96b62200720d7291', '1710897730.png', 1, '2024-03-19 21:22:09', 'scczxcxzcxzc', 'DVfWQR', 0, 'CAP. AV.', 0),
(27, 'Ramiro', 'bustamante', '20262026', 1, 2, 'jabjjj@gamilc.om', '158a323a7ba44870f23d96f1516dd70aa48e9a72db4ebb026b0a89e212a208ab', '1710898366.png', 1, '2024-03-19 21:32:45', 'Ramiro', 'DCrEMV', 0, 'CAP. AV.', 0),
(29, 'dcdscds', 'dsdsds', 'ramiro', 4, 2, 'javier.limachi@fab.bo', '0ffe1abd1a08215353c233d6e009613e95eec4253832a761af28ff37ac5a150c', '1710903070.png', 1, '2024-03-19 22:51:09', 'dcdscds', 'Ri8ibV', 0, 'CAP. AV.', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asistencia`
--
ALTER TABLE `asistencia`
  ADD PRIMARY KEY (`idasistencia`);

--
-- Indices de la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`iddepartamento`);

--
-- Indices de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  ADD PRIMARY KEY (`idmensaje`),
  ADD KEY `idusuario` (`idusuario`);

--
-- Indices de la tabla `tipousuario`
--
ALTER TABLE `tipousuario`
  ADD PRIMARY KEY (`idtipousuario`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idusuario`),
  ADD UNIQUE KEY `login` (`login`),
  ADD UNIQUE KEY `codigo_persona` (`codigo_persona`),
  ADD KEY `fk_departamento` (`iddepartamento`),
  ADD KEY `fk_tiposusario` (`idtipousuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asistencia`
--
ALTER TABLE `asistencia`
  MODIFY `idasistencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT de la tabla `departamento`
--
ALTER TABLE `departamento`
  MODIFY `iddepartamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  MODIFY `idmensaje` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tipousuario`
--
ALTER TABLE `tipousuario`
  MODIFY `idtipousuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `mensajes`
--
ALTER TABLE `mensajes`
  ADD CONSTRAINT `mensajes_ibfk_1` FOREIGN KEY (`idusuario`) REFERENCES `usuarios` (`idusuario`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`iddepartamento`) REFERENCES `departamento` (`iddepartamento`),
  ADD CONSTRAINT `usuarios_ibfk_2` FOREIGN KEY (`idtipousuario`) REFERENCES `tipousuario` (`idtipousuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
