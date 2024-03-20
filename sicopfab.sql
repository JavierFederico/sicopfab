-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-03-2024 a las 03:28:05
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
(148, '4896028', '2024-03-18 00:51:10', 'Salida', '2024-03-17');

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
  `novedadesrut` varchar(100) NOT NULL,
  `novedadessob` varchar(100) NOT NULL,
  `grados` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idusuario`, `nombre`, `apellidos`, `login`, `iddepartamento`, `idtipousuario`, `email`, `password`, `imagen`, `estado`, `fechacreado`, `usuariocreado`, `codigo_persona`, `idmensaje`, `novedadesrut`, `novedadessob`, `grados`) VALUES
(1, 'Javier Federico', 'Limachi Matta', 'admin', 4, 1, 'javier.limachi@fab.bo', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '1710632125.png', 1, '2020-01-18 00:00:00', 'Javier Federico', '4896027', 1, '', '', ''),
(17, 'Ramiro', 'Rodriguez Condori', 'Ramiro', 2, 2, 'ramiro.rodriguez@fab.bo', '384dac3368de6f658d7bc66e8fd4c8206b91c17a9084498948c7dd6e44d4a055', '1710805531.jpg', 1, '2024-03-16 15:13:25', 'Ramiro', '20242024', 0, '---------', '---------', 'CAP. AV.'),
(18, 'Rodrigo', 'Mattos Fernandez', 'Rodrigo', 4, 2, 'rodrigo.mattos@fab.bo', '81562441c85214079c01da3045a6fa2be76621d9cb5157c7532351fca85e1431', '1710714518.png', 1, '2024-03-17 16:28:38', 'Rodrigo', '4896028', 0, '', '', ''),
(19, 'ggggggggg', 'limachimmm', 'gggg', 2, 2, 'ddd@fab.bo', 'd398b29d3dbbb9bf201d4c7e1c19ff9d43c15fd45a0cec46fbe9885ec3f6e97f', '1710805546.jpg', 1, '2024-03-17 19:43:55', 'ggggggggg', '2023', 0, 'ALTAS', '---------', ''),
(21, 'hhhhhhhhhhhhhhhh', 'kkkkkkkkkkkkkkkkkkkkkkk', 'hhh', 5, 2, 'ddd@fab.bo', 'b1ab1e892617f210425f658cf1d361b5489028c8771b56d845fe1c62c1fbc8b0', '1710727786.png', 1, '2024-03-17 20:09:46', 'hhhhhhhhhhhhhhhh', '2022', 0, '', '', ''),
(22, 'glllllll', 'ppppppp', 'pppp', 7, 1, 'ddd@fab.bo', '1bea20e1df19b12013976de2b5e0e3d1fb4ba088b59fe53642c324298b21ffd9', '1710728016.png', 1, '2024-03-17 20:13:36', 'glllllll', '2021', 0, '', '', ''),
(23, 'carmen', 'clavijo', '234', 3, 2, 'carmenclavijoberlin@gmail.com', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '1710729228.jpg', 1, '2024-03-17 20:33:48', 'carmen', '0000', 0, '', '', ''),
(25, 'Jose', 'Ramos', '1234', 3, 1, 'jart1757@gmail.com', '3d4b4985d900c8a621b3d67515224389e9fe0a45dfec6ab00c24143a9e1a0c9d', '1710729765.jpg', 1, '2024-03-17 20:42:45', 'Jose', '12345', 0, '', '', ''),
(26, 'Jose', 'Ramos', '154', 2, 2, 'toti1757ramos@gmail.com', '74742f31fb01fd8f80ed73c4089c49e6f7ee6ed67c09fc37ec95c1907d44bc8b', '1710803451.jpg', 1, '2024-03-18 17:10:50', 'Jose', '1541', 0, '', '', ''),
(27, 'Leo', 'Messi', 'afdasf', 8, 1, 'carmenclavijoberlin@gmail.com', 'c84789476d6b6f46d8c27a0dac7d1894a918f08a78d92a0fa7a438518a0bcc7e', '1710812561.png', 1, '2024-03-18 19:33:17', 'Leo', 'ktLHCu', 0, 'BAJAS', 'FALTA', 'TTE. M.'),
(28, 'rodrigo', 'ramos', '1345984', 9, 1, 'toti1757ramos@gmail.com', '74742f31fb01fd8f80ed73c4089c49e6f7ee6ed67c09fc37ec95c1907d44bc8b', '1710804879.jpg', 1, '2024-03-18 19:34:39', 'rodrigo', '2PUjMx', 0, '', 'BAJAS', ''),
(29, 'GRISEL', 'CARVAJAL', '1567484', 1, 1, 'gris123@gmail.com', '11b7c720850255cfeeaaac97b8ffe160802e16a84da87fa44fcf2d124fe6ab3e', '1710805172.jpg', 1, '2024-03-18 19:39:31', 'GRISEL', 'wiVmEu', 0, '', 'BAJAS', ''),
(30, 'milenka', 'rojas', '31351', 9, 2, 'asdfj64@df', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', '', 1, '2024-03-18 19:49:12', 'milenka', 'X2mvrg', 0, '', '---------', ''),
(31, 'Felipe', 'rojas', 'jalkdf', 3, 1, 'aldjf@dfgs', '831eb29d605b09accb1de4fbec603125722ded784c88cb7e42f0fbdae4f0b65a', '1710807476.jpg', 1, '2024-03-18 20:17:55', 'Felipe', 'nZDdtj', 0, '', '', ''),
(32, 'ROGER', 'TICONA', 'aafafadsf', 10, 1, 'adffa@dfadf', '0070c3ae3f790565d098021eb1d26545b828aa911e0e902505ced13025bf89b7', '1710811576.jpg', 1, '2024-03-18 21:25:23', 'ROGER', 'QcPnt6', 0, 'BAJAS', '---------', ''),
(33, 'luis', 'suarez', 'asdfaf', 10, 1, 'suarez@com', 'edab557e1108409db4811a0d225f64d58ae483f0590719a598f279c6e8ff8c7f', '1710812832.jpg', 1, '2024-03-18 21:47:12', 'luis', 'pZgcX3', 0, '', 'ALTAS', '---------'),
(34, 'sonia', 'aruquipa', 'adfaf', 3, 2, 'asdf@fgdsgsf', 'cfae26288bd82e1a97669b7720470cf394e87b0e53bdd7e584055805cc63001f', '1710813004.jpg', 1, '2024-03-18 21:49:16', 'sonia', 'BpMkMz', 0, 'BAJAS', '---------', 'TTE. M.'),
(35, 'juanita', 'ramirez', 'adfadf', 5, 1, 'adsfa@sdfga.xn--lkl-6mac', '523463041ef9ffa2950d8450feb34c88bc8692c40c9cf3c99dcdf75e270229e2', '1710813257.jpg', 1, '2024-03-18 21:54:17', 'juanita', 'eVHEXP', 2, '', 'ALTAS', 'FORMANDO'),
(36, 'Mario', 'Ticona', 'adfafaf', 6, 2, 'adjklfhajkldf@asdfadf', '7ce2daaee5f9631bdc5be082eae0b719b9a97c321b7097312af4bf399336a3c7', '1710813525.jpg', 1, '2024-03-18 21:58:45', 'Mario', 'KTRMqW', 0, '', '', '---------'),
(37, 'Jose', 'Ramos Teran', 'adfa', 1, 1, 'jart@gmail.com', '91c9c3ff310a53f8d179461d9af55371c78b67c38ab030bf9c026693ca495399', '1710813720.jpg', 1, '2024-03-18 22:01:14', 'Jose', 'ImejFr', 2, 'BAJAS', 'FORMANDO', 'CNL. DAEN'),
(38, 'rodrigo', 'fuentes', 'dsafsf', 1, 1, 'adfa@dfaf', '8d6d35cc70ba14fbe1dbca3057791135512f4cc87c97e42200361111f4b45364', '1710814023.jpg', 1, '2024-03-18 22:07:02', 'rodrigo', 'tqQxTM', 0, 'BAJAS', '---------', 'TTE. M.'),
(39, 'Federico', 'Rodriguez', 'jklhkhjk', 6, 2, 'federico@ladfjklda', '507c38cb8a975a83bafbd888501918e3c7f5a9266e21b38e9d5df3e219c1b6d1', '1710814208.png', 1, '2024-03-18 22:09:37', 'Federico', 'YZihxc', 0, 'ALTAS', '---------', 'CAP. AV.');

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
  MODIFY `idasistencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

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
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

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
