-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-07-2020 a las 00:27:02
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbfarma`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_bitacora`
--

CREATE TABLE `tbl_bitacora` (
  `codigo_registro` int(10) NOT NULL,
  `nombre_usuario` varchar(20) NOT NULL,
  `fecha` datetime NOT NULL,
  `accion` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_bitacora`
--

INSERT INTO `tbl_bitacora` (`codigo_registro`, `nombre_usuario`, `fecha`, `accion`) VALUES
(3, 'atecnico', '2016-10-13 18:20:02', 'Ingreso'),
(4, 'atecnico', '2016-10-13 18:22:06', 'Cerro Sesion'),
(5, 'atecnico', '2016-10-13 18:26:28', 'Ingreso'),
(6, 'atecnico', '2016-10-13 18:26:53', 'Cerro Sesion'),
(7, 'atecnico', '2016-10-13 18:27:02', 'Ingreso'),
(8, 'atecnico', '2016-10-13 18:27:24', 'Cerro Sesion'),
(9, 'atecnico', '2016-10-13 18:29:39', 'Ingreso'),
(10, 'atecnico', '2016-10-13 18:29:44', 'Cerro Sesion'),
(11, 'atecnico', '2016-10-13 18:32:12', 'Ingreso'),
(12, 'atecnico', '2016-10-16 10:05:56', 'Ingreso'),
(13, 'atecnico', '2016-10-16 11:25:08', 'Ingreso'),
(14, 'atecnico', '2016-10-16 11:35:56', 'Ingreso'),
(15, 'atecnico', '2016-10-17 12:56:43', 'Ingreso'),
(16, 'atecnico', '2016-10-17 18:15:00', 'Ingreso'),
(17, 'atecnico', '2016-10-17 18:28:00', 'Cerro Sesion'),
(18, 'atecnico', '2016-10-17 18:28:08', 'Ingreso'),
(19, 'atecnico', '2016-10-25 23:05:07', 'Ingreso'),
(20, 'atecnico', '2016-10-26 00:08:37', 'Ingreso'),
(21, 'atecnico', '2016-10-26 00:09:28', 'Ingreso'),
(22, 'atecnico', '2016-10-31 18:07:34', 'Ingreso'),
(23, 'atecnico', '2016-10-31 18:42:48', 'Cerro Sesion'),
(24, 'atecnico', '2016-10-31 18:44:14', 'Ingreso'),
(25, 'atecnico', '2016-10-31 18:51:46', 'Ingreso'),
(26, 'atecnico', '2016-10-31 18:52:20', 'Cerro Sesion'),
(27, 'atecnico', '2016-10-31 21:45:27', 'Ingreso'),
(28, 'atecnico', '2016-10-31 21:46:02', 'Cerro Sesion'),
(29, 'atecnico', '2016-11-05 16:34:28', 'Ingreso'),
(30, 'atecnico', '2016-11-05 16:38:46', 'Ingreso'),
(31, 'atecnico', '2016-11-05 17:38:03', 'Ingreso'),
(32, 'atecnico', '2016-11-05 18:29:29', 'Ingreso'),
(33, 'atecnico', '2016-11-05 21:23:02', 'Ingreso'),
(34, 'atecnico', '2016-11-05 21:37:08', 'Ingreso'),
(35, 'atecnico', '2016-11-05 22:21:58', 'Ingreso'),
(36, 'atecnico', '2016-11-05 22:22:30', 'Ingreso'),
(37, 'atecnico', '2016-11-06 18:26:17', 'Ingreso'),
(38, 'atecnico', '2016-11-06 18:30:24', 'Ingreso'),
(39, 'atecnico', '2016-11-06 19:27:42', 'Ingreso'),
(40, 'atecnico', '2016-11-06 19:30:48', 'Ingreso'),
(41, 'atecnico', '2016-11-06 19:45:01', 'Cerro Sesion'),
(42, 'atecnico', '2016-11-06 19:45:12', 'Ingreso'),
(43, 'atecnico', '2016-11-06 19:47:26', 'Ingreso'),
(44, 'atecnico', '2016-11-10 11:35:52', 'Ingreso'),
(45, 'atecnico', '2016-11-10 17:30:42', 'Ingreso'),
(46, 'atecnico', '2016-11-10 18:00:58', 'Cerro Sesion'),
(47, 'atecnico', '2016-11-10 18:01:06', 'Ingreso'),
(48, '4', '2016-11-10 19:37:34', 'Se agrego el precio '),
(49, '4', '2016-11-10 19:41:59', 'Se agrego el precio '),
(50, '4', '2016-11-10 19:43:23', 'Se agrego el precio '),
(51, 'atecnico', '2016-11-10 20:32:55', 'Cerro Sesion'),
(52, 'tecnico', '2016-11-10 20:40:21', 'Cerro Sesion'),
(53, 'atecnico', '2016-11-10 20:40:40', 'Ingreso'),
(54, 'tecnico', '2016-11-10 21:55:05', 'Cerro Sesion'),
(55, 'tecnico', '2016-11-10 22:45:07', 'Cerro Sesion'),
(56, 'admin', '2016-11-10 23:15:23', 'Cerro Sesion'),
(57, 'atecnico', '2016-11-10 23:15:30', 'Ingreso'),
(58, 'atecnico', '2016-11-10 23:16:02', 'Cerro Sesion'),
(59, 'atecnico', '2016-11-10 23:47:54', 'Ingreso'),
(60, 'atecnico', '2016-11-11 00:01:15', 'Cerro Sesion'),
(61, 'admin', '2016-11-11 00:34:54', 'Cerro Sesion'),
(62, 'atecnico', '2016-11-11 00:35:00', 'Ingreso'),
(63, '4', '2016-11-11 00:57:43', 'Se agrego un productor (productor 1,12344321,asdasd,7,2016-11-11 00:57:43) '),
(64, 'atecnico', '2016-11-11 01:24:30', 'Ingreso'),
(65, '4', '2016-11-11 01:26:46', 'Se agrego el precio (12,12.00,2,1,2016-11-11 01:26:46) '),
(66, '4', '2016-11-11 01:27:58', 'Se agrego el precio (12,12.00,1,2,2016-11-11 01:27:58) '),
(67, '4', '2016-11-11 01:29:53', 'Se agrego el precio (12,12.00,7,2,2016-11-11 01:29:53) '),
(68, '4', '2016-11-11 01:32:00', 'Se agrego el precio (12,12.00,2,1,2016-11-11 01:32:00) '),
(69, 'atecnico', '2016-11-11 01:49:14', 'Cerro Sesion'),
(70, 'admin', '2016-11-11 02:34:44', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (10,prueba)'),
(71, 'admin', '2016-11-11 03:13:27', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (11,director)'),
(72, 'admin', '2016-11-11 03:14:05', 'Cerro Sesion'),
(73, 'director', '2016-11-11 03:14:44', 'Cerro Sesion'),
(74, 'admin', '2016-11-11 07:35:22', 'Ingreso el usuario: 5'),
(75, 'admin', '2016-11-11 07:41:55', 'Cerro Sesion'),
(76, 'admin', '2016-11-11 07:45:07', 'Ingreso el usuario con codigo: 5'),
(77, 'admin', '2016-11-11 07:45:42', 'Cerro Sesion'),
(78, 'atecnico', '2016-11-11 07:48:48', 'Ingreso el usuariocon codigo: 4'),
(79, 'atecnico', '2016-11-11 07:54:36', 'Cerro Sesion'),
(80, 'director', '2016-11-11 07:55:02', 'Ingreso el usuario con codigo: 11'),
(81, 'director', '2016-11-11 07:55:35', 'Cerro Sesion'),
(82, 'atecnico', '2016-11-11 07:56:01', 'Ingreso el usuariocon codigo: 4'),
(83, 'atecnico', '2016-11-11 08:16:27', 'Ingreso el usuariocon codigo: 4'),
(84, 'atecnico', '2016-11-11 08:17:55', 'Cerro Sesion'),
(85, 'director', '2016-11-11 08:18:06', 'Ingreso el usuario con codigo: 11'),
(86, 'director', '2016-11-11 08:18:30', 'Cerro Sesion'),
(87, 'admin', '2016-11-11 08:18:40', 'Ingreso el usuario con codigo: 5'),
(88, 'admin', '2016-11-11 08:21:00', 'Cerro Sesion'),
(89, 'admin', '2016-11-11 08:21:34', 'Ingreso el usuario con codigo: 5'),
(90, 'admin', '2016-11-11 08:39:11', 'Cerro Sesion'),
(91, 'director', '2016-11-11 08:39:28', 'Ingreso el usuario con codigo: 11'),
(92, 'director', '2016-11-11 08:40:42', 'Cerro Sesion'),
(93, 'admin', '2016-11-11 08:40:48', 'Ingreso el usuario con codigo: 5'),
(94, 'admin', '2016-11-11 08:42:44', 'Cerro Sesion'),
(95, 'admin', '2016-11-11 08:55:17', 'Ingreso el usuario con codigo: 5'),
(96, 'admin', '2016-11-11 08:55:46', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (12,maria jose)'),
(97, 'admin', '2016-11-11 08:56:43', 'Ingreso el usuario con codigo: 5'),
(98, 'admin', '2016-11-11 08:57:10', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (13,asd asd)'),
(99, 'admin', '2016-11-11 09:07:33', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (14,ASAASSD)'),
(100, 'admin', '2016-11-11 09:15:19', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (15,asdf)'),
(101, 'admin', '2016-11-11 09:18:09', 'Cerro Sesion el codigo de usuario: 5'),
(102, 'sEugYGNCGver6wz04/AB', '2016-11-11 09:41:00', 'Ingreso el usuariocon codigo: 15'),
(103, 'sEugYGNCGver6wz04/AB', '2016-11-11 09:41:47', 'Cerro Sesion el codigo de usuario: 15'),
(104, 'sEugYGNCGver6wz04/AB', '2016-11-11 09:41:52', 'Ingreso el usuario con codigo: 5'),
(105, 'admin', '2016-11-11 09:48:09', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (16,asdfg)'),
(106, 'admin', '2016-11-11 09:49:48', 'Se agrego un usuario (codigo_usuario, nombre_usuario) (17,asdfdd)'),
(107, 'sEugYGNCGver6wz04/AB', '2016-11-11 09:50:04', 'Cerro Sesion el codigo de usuario: 5'),
(108, 'sEugYGNCGver6wz04/AB', '2016-11-11 09:50:27', 'Ingreso el usuariocon codigo: 15'),
(109, 'asdf', '2016-11-11 09:51:19', 'Se agrego un productor (juancho,12344321,ubicacion 5,8,2016-11-11 09:51:19) '),
(110, 'asdf', '2016-11-11 09:51:53', 'Se agrego un productor (juancha,12344321,ubicacion exacta 1,9,2016-11-11 09:51:53) '),
(111, 'sEugYGNCGver6wz04/AB', '2016-11-11 09:56:02', 'Cerro Sesion el codigo de usuario: 15'),
(112, 'sEugYGNCGver6wz04/AB', '2016-11-11 09:56:41', 'Ingreso el usuariocon codigo: 15'),
(113, 'asdf', '2016-11-11 10:03:45', 'Se agrego un productor (mario,222211111,ubicacion exacta 10,10,2016-11-11 10:03:45) '),
(114, 'asdf', '2016-11-11 10:04:19', 'Se agrego un productor (nombre productor,1234432,ubicacion exacta,11,2016-11-11 10:04:19) '),
(115, 'sEugYGNCGver6wz04/AB', '2016-11-11 10:14:33', 'Ingreso el usuariocon codigo: 15'),
(116, 'sEugYGNCGver6wz04/AB', '2016-11-11 10:16:55', 'Cerro Sesion el codigo de usuario: 15'),
(117, 'sEugYGNCGver6wz04/AB', '2016-11-11 10:17:24', 'Ingreso el usuariocon codigo: 15'),
(118, 'sEugYGNCGver6wz04/AB', '2016-11-11 10:52:01', 'Ingreso el usuariocon codigo: 15'),
(119, 'sEugYGNCGver6wz04/AB', '2016-11-11 10:56:26', 'Cerro Sesion el codigo de usuario: 15'),
(120, 'sEugYGNCGver6wz04/AB', '2016-11-11 10:56:39', 'Ingreso el usuariocon codigo: 15'),
(121, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:00:43', 'Ingreso el usuariocon codigo: 15'),
(122, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:03:25', 'Ingreso el usuariocon codigo: 15'),
(123, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:04:37', 'Ingreso el usuariocon codigo: 15'),
(124, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:09:21', 'Cerro Sesion el codigo de usuario: 15'),
(125, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:09:27', 'Ingreso el usuariocon codigo: 15'),
(126, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:12:09', 'Cerro Sesion el codigo de usuario: 15'),
(127, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:12:15', 'Ingreso el usuariocon codigo: 15'),
(128, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:12:21', 'Cerro Sesion el codigo de usuario: 15'),
(129, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:12:33', 'Ingreso el usuariocon codigo: 15'),
(130, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:13:47', 'Cerro Sesion el codigo de usuario: 15'),
(131, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:13:54', 'Ingreso el usuariocon codigo: 15'),
(132, 'sEugYGNCGver6wz04/AB', '2016-11-11 11:14:55', 'Cerro Sesion el codigo de usuario: 15'),
(133, 'asdf', '2016-11-11 11:14:59', 'Ingreso el usuariocon codigo: 15'),
(134, 'asdf', '2016-11-11 11:15:06', 'Cerro Sesion el codigo de usuario: 15'),
(135, 'asdf', '2016-11-11 11:15:12', 'Ingreso el usuariocon codigo: 15'),
(136, 'asdf', '2016-11-11 12:46:28', 'Ingreso el usuariocon codigo: 15'),
(137, 'asdf', '2016-11-11 13:22:19', 'Cerro Sesion el codigo de usuario: 15'),
(138, 'admin', '2016-11-11 13:22:24', 'Ingreso el usuario con codigo: 5'),
(139, 'asdf', '2016-11-11 15:03:27', 'Ingreso el usuariocon codigo: 15'),
(140, 'asdf', '2016-11-11 15:10:00', 'Cerro Sesion el codigo de usuario: 15'),
(141, 'admin', '2016-11-11 15:18:05', 'Ingreso el usuario con codigo: 5'),
(142, 'admin', '2016-11-11 15:26:13', 'Cerro Sesion el codigo de usuario: 5'),
(143, 'asdf', '2016-11-11 15:26:20', 'Ingreso el usuariocon codigo: 15'),
(144, 'asdf', '2016-11-11 15:26:27', 'Cerro Sesion el codigo de usuario: 15'),
(145, 'admin', '2016-11-11 15:26:40', 'Ingreso el usuario con codigo: 5'),
(146, 'admin', '2016-11-11 15:27:17', 'Ingreso el usuario con codigo: 5'),
(147, 'admin', '2016-11-11 15:35:21', 'Cerro Sesion el codigo de usuario: 5'),
(148, 'asdf', '2016-11-11 15:35:30', 'Ingreso el usuariocon codigo: 15'),
(149, 'local', '2020-07-29 16:18:34', 'Ingreso el usuario con codigo: 14'),
(150, 'local', '2020-07-29 16:18:40', 'Cerro Sesion el codigo de usuario: 14'),
(151, 'local', '2020-07-29 16:19:00', 'Ingreso el usuario con codigo: 14'),
(152, 'local', '2020-07-29 16:19:04', 'Cerro Sesion el codigo de usuario: 14'),
(153, 'admin', '2020-07-29 16:19:51', 'Ingreso el usuario con codigo: 13'),
(154, 'admin', '2020-07-29 16:19:58', 'Cerro Sesion el codigo de usuario: 13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_tipos_usuario`
--

CREATE TABLE `tbl_tipos_usuario` (
  `codigo_tipo_usuario` int(10) NOT NULL,
  `nombre_tipo_usuario` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_tipos_usuario`
--

INSERT INTO `tbl_tipos_usuario` (`codigo_tipo_usuario`, `nombre_tipo_usuario`) VALUES
(1, 'administrador'),
(3, 'tecnico'),
(2, 'director');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_usuarios`
--

CREATE TABLE `tbl_usuarios` (
  `codigo_usuario` int(10) NOT NULL,
  `user` varchar(30) NOT NULL,
  `pw` varchar(1000) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `codigo_tipo_usuario` int(10) NOT NULL,
  `estado_usuario` int(1) NOT NULL,
  `fecha_ingreso` datetime NOT NULL,
  `codigo_usuario_ingreso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_usuarios`
--

INSERT INTO `tbl_usuarios` (`codigo_usuario`, `user`, `pw`, `direccion`, `telefono`, `correo`, `codigo_tipo_usuario`, `estado_usuario`, `fecha_ingreso`, `codigo_usuario_ingreso`) VALUES
(13, 'admin', '1234', '000000', '123', '123', 1, 1, '2016-11-11 08:57:10', 5),
(14, 'local', '123', 'ASDSAD', '123', 'correo.com', 2, 1, '2016-11-11 09:07:33', 5);

--
-- Disparadores `tbl_usuarios`
--
DELIMITER $$
CREATE TRIGGER `tr_nuevo_usuario` AFTER INSERT ON `tbl_usuarios` FOR EACH ROW BEGIN 
SELECT user INTO @nombre from tbl_usuarios where codigo_usuario =NEW.codigo_usuario_ingreso; 
INSERT INTO tbl_bitacora 
(codigo_registro, fecha, nombre_usuario, accion) 
VALUES ('',now() ,@nombre,
CONCAT('Se agrego un usuario (codigo_usuario, nombre_usuario) ','(',NEW.codigo_usuario,',', NEW.user,')'));

END
$$
DELIMITER ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_bitacora`
--
ALTER TABLE `tbl_bitacora`
  ADD PRIMARY KEY (`codigo_registro`);

--
-- Indices de la tabla `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  ADD PRIMARY KEY (`codigo_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_bitacora`
--
ALTER TABLE `tbl_bitacora`
  MODIFY `codigo_registro` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT de la tabla `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  MODIFY `codigo_usuario` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
