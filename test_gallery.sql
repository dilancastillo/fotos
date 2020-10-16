-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2020 a las 21:07:52
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_gallery`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bano`
--

CREATE TABLE `bano` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `bano`
--

INSERT INTO `bano` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(87, 'Pared: Abril gris claro', 'baño_pared_abril_gris_claro_1.jpg', 1, 0, 'gris, blanco', 'marmolizado', 'corona'),
(88, 'Pared: Abril gris claro', 'baño_pared_abril_gris_claro_2.jpg', 1, 1, 'gris, blanco', 'marmolizado', 'corona'),
(89, 'Pared: Alison marfil', 'baño_pared_alison_marfil.jpg', 1, 2, 'beige, gris', 'naturales', 'corona'),
(91, 'Pared: Cuadrado kaled azul', 'revestimiento-base-decorada-azim-ambientes-hidraulicos.jpg', 1, 3, 'azul, beige', 'hidraulico', 'corona'),
(92, 'Pared: Munich gris claro', 'baño_pared_munich_gris_claro.jpg', 1, 4, 'gris, cafe', 'naturales', 'corona'),
(94, 'Pared: Myra blanca', 'baño_pared_myra_blanca_1.jpg', 1, 5, 'gris', 'modernos', 'corona'),
(95, 'Pared: Myra blanca', 'baño_pared_myra_blanco_2.jpg', 1, 6, 'gris, beige', 'modernos', 'corona'),
(96, 'Pared: Myra blanca, Piso: Castano multicolor', 'baño_pared_myra_blanco_castano.jpg', 1, 7, 'cafe, blanco', 'modernos', 'corona'),
(97, 'Piso: Ankara Café', 'baño_piso_ankara_cafe.jpg', 1, 8, 'cafe, beige', 'maderas', 'corona'),
(98, 'Piso: Fenicia Óxido', 'baño_piso_fenicia_oxido.jpg', 1, 9, 'cafe, blanco', 'naturales', 'corona'),
(99, 'Piso: Mikonos arcoiris ard negro', 'baño_piso_mikonos_arcoiris_ard_negro_1.jpg', 1, 10, 'negro, blanco', 'marmolizado', 'corona'),
(100, 'Piso: Prato gris', 'baño_piso_prato_gris.jpg', 1, 11, 'gris', 'maderas', 'corona'),
(101, 'Pared: Alcain blanco', 'baño_pared_alcain_blanco_1.jpg', 1, 12, 'gris, blanco', 'modernos', 'corona'),
(102, 'Pared: Alcain blanco', 'baño_pared_alcain_blanco_2.jpg', 1, 13, 'blanco', 'modernos', 'corona'),
(103, 'Pared: Duomo blanco', 'baño_pared_duomo_blanco.jpg', 1, 14, 'gris, blanco, negro', 'marmolizado', 'corona'),
(104, 'Piso: Tripoli multicolor', 'baño_piso_tripoli_multicolor.jpg', 1, 15, 'gris, beige', 'marmolizado', 'corona'),
(105, 'Piso: Mikonos arcoiris ard negro', 'baño_piso_mikonos_arcoiris_ard_negro_2.jpg', 1, 16, 'negro, blanco', 'marmolizado', 'corona'),
(106, 'Piso: Mikonos arcoiris ard negro', 'baño_piso_mikonos_arcoiris_ard_negro_3.jpg', 1, 17, 'negro, blanco', 'marmolizado', 'corona'),
(107, 'Mueble vital vessel', 'baño_mueble_vital_vessel.jpg', 1, 18, 'blanco', 'maderas', 'corona'),
(108, 'Piso: Petra tortora', '', 1, 19, 'cefe', 'naturales', 'corona'),
(109, 'Piso: Yarumo tabaco', 'baño_piso_yarumo_tabaco.jpg', 1, 20, 'gris, cafe', 'maderas', 'corona'),
(110, 'Pared: Blanco', 'baño_pared_blanco.jpg', 1, 21, 'gris, blanco', 'naturales', 'alfa'),
(111, 'Piso: Emilia gris', 'baño_piso_emilia_gris.jpg', 1, 22, 'gris', 'piedra', 'alfa'),
(112, 'Piso: Lisboa ceniza', 'baño_piso_lisboa_ceniza.jpg', 1, 23, 'gris', 'naturales', 'alfa'),
(113, 'Pared: Lisboa habano', 'baño_piso_lisboa_habano.jpg', 1, 24, 'beige, blanco', 'piedra', 'alfa'),
(114, 'Piso: Mystic beige', 'baño_pared_mystic_beige.jpg', 1, 25, 'beige', 'piedra', 'alfa'),
(115, 'Piso: Mystic gris estructurado', 'baño_piso_mystic_gris_estructurada.jpg', 1, 26, 'gris', 'naturales', 'alfa'),
(116, 'Pared: Pompei shell', 'baño_pared_pompei_shell.jpg', 1, 27, 'beige', 'naturales', 'alfa'),
(117, 'Piso: Stone', 'baño_piso_stone.jpg', 1, 28, 'cafe, beige', 'naturales, marmolizado', 'alfa'),
(118, 'Pared: Stone', 'baño_pared_stone.jpg', 1, 29, 'cafe, beige', 'naturales, marmolizado', 'alfa'),
(119, 'Pared: Praga hd', 'baño_pared_praga_hd.jpg', 1, 30, 'cafe', 'oxido', 'alfa'),
(120, 'Pared: Pompei shell', 'baño_pared_pompei_shell_2.jpg', 1, 31, 'beige', 'naturales', 'alfa'),
(121, 'Piso: Mystic gris', 'baño_piso_mystic_gris.jpg', 1, 32, 'gris', 'piedra', 'alfa'),
(122, 'Pared: Mystic beige', 'baño_pared_mystic_beige_2.jpg', 1, 33, 'beige', 'piedra', 'alfa'),
(123, 'Pared: Lianas naranja', 'baño_pared_lianas_naranja.jpg', 1, 34, 'naranja, blanco', 'naturales', 'alfa'),
(124, 'Pared: Lianas blanco', 'baño_pared_lianas_blanco.jpg', 1, 35, 'blanco', 'naturales', 'alfa'),
(125, 'Pared: Lianas blanco', 'baño_pared_lianas_blanco_2.jpg', 1, 36, 'blanco', 'naturales', 'alfa'),
(126, 'Pared: Lianas azul', 'baño_pared_lianas_azul.jpg', 1, 37, 'azul, blanco', 'naturales', 'alfa'),
(127, 'Pared: Lianas azul', 'baño_pared_lianas_azul_2.jpg', 1, 38, 'azul, blanco', 'naturales', 'alfa'),
(128, 'Pared: Lianas', 'baño_pared_lianas.jpg', 1, 39, 'blanco', 'naturales', 'alfa'),
(129, 'Pared: Lazo', 'baño_pared_lazo.jpg', 1, 40, 'blanco, gris', 'naturales, modernos', 'alfa'),
(130, 'Pared: Juro', 'baño_pared_juro.jpg', 1, 41, 'blanco', 'naturales', 'alfa'),
(131, 'Pared: Fachaleta dakota gris', 'baño_pared_fachaleta_dakota_gris.jpg', 1, 42, 'gris', 'modernos', 'alfa'),
(132, 'Pared: Ecoceramica blanca', 'baño_pared_ecoceramica.jpg', 1, 43, 'blanco, azul', 'naturales, marmolizado, hidraulico', 'alfa'),
(133, 'Pared: Blanco satinado', 'baño_pared_blanco_satinado.jpg', 1, 45, 'blanco', 'naturales', 'alfa'),
(134, 'Pared: Blanco satinado', 'baño_pared_blanco_satinado_2.jpg', 1, 46, 'blanco', 'naturales', 'alfa'),
(135, 'Piso: Macerata Wengue', 'baño_piso_macerata_wengue.jpg', 1, 47, 'cafe, gris', 'maderas', 'italia'),
(136, 'Pared: Monserrate beige, Piso: Monserrate cafe', 'baño_pared_monserrate_beige_piso_monserrate_cafe.jpg', 1, 48, 'beige, cafe', 'maderas', 'italia'),
(137, 'Piso: Portoferraio Niquel', 'baño_piso_portoferraio_niquel.jpg', 1, 49, 'beige, cafe', 'oxido', 'italia'),
(138, 'Piso: Savelli', 'baño_piso_savelli.jpg', 1, 50, 'azul', 'hidraulico', 'italia'),
(139, 'Piso: Savelli', '', 1, 51, 'azul, gris', 'hidraulico', 'italia'),
(140, 'Pared: Decorado art aranda', 'baño_pared_decorado_art_aranda.jpg', 1, 52, 'gris, blanco, negro', 'decorativo', 'decorceramica'),
(141, 'Pared: Decorado art village multicolor', 'baño_pared_decorado_art_village.jpg', 1, 53, 'cafe, blanco', 'decorativo', 'decorceramica'),
(142, 'Pared: Decorado lyric aqua', 'baño_pared_decorado_lyric_acqua.jpg', 1, 54, 'azul, gris', 'decorativo, hidraulico', 'decorceramica'),
(143, 'Pared: Decorado mandala multicolor', 'baño_pared_mandala.jpg', 1, 55, 'cafe, blanco', 'decorativo', 'decorceramica'),
(144, 'Pared: Decorado provence azul', 'baño_pared_decorado_provence_azul.jpg', 1, 56, 'azul, gris, cafe', 'decorativo', 'decorceramica'),
(145, 'Pared: Mosaico rio chevron azul', 'baño_pared_mosaico_rio_chevron_azul.jpg', 1, 57, 'azul, blanco', 'hidraulico, decorativo', 'decorceramica'),
(146, 'Pared: Tiziano multicolor', 'baño_pared_tiziano_multicolor.jpg', 1, 58, 'gris', 'decorativo', 'decorceramica'),
(147, 'Pinterest', 'baño_pinterest (2).jpg', 1, 59, 'negro, cafe, gris, blanco', 'naturales', 'pinterest'),
(148, 'Pinterest', 'baño_pinterest (3).jpg', 1, 60, 'gris, negro', 'oxido, piedra', 'pinterest'),
(198, 'Pinterest', 'baño_pinterest (5).jpg', 1, 59, 'blanco', 'naturales', 'pinterest'),
(199, 'Pinterest', 'baño_pinterest (7).jpg', 1, 60, 'negro, blanco', 'hidraulico', 'pinterest'),
(200, 'Pinterest', 'baño_pinterest (11).jpg', 1, 61, 'blanco, cafe', 'naturales', 'pinterest'),
(201, 'Pinterest', 'baño_pinterest (15).jpg', 1, 62, 'negro, gris, cafe', 'maderas', 'pinterest'),
(202, 'Pinterest', 'baño_pinterest (16).jpg', 1, 63, 'cafe, beige', 'marmolizado', 'pinterest'),
(203, 'Pinterest', 'baño_pinterest (18).jpg', 1, 64, 'negro, cafe', 'maderas', 'pinterest'),
(204, 'Pinterest', 'baño_pinterest (19).jpg', 1, 65, 'cafe, beige', 'naturales, maderas', 'pinterest'),
(205, 'Pinterest', 'baño_pinterest (20).jpg', 1, 66, 'gris, blanco', 'piedra', 'pinterest'),
(206, 'Pinterest', 'baño_pinterest (23).jpg', 1, 67, 'beige, blanco', 'maderas', 'pinterest'),
(207, 'Pinterest', 'baño_pinterest (24).jpg', 1, 68, 'gris, beige, cafe', 'piedra, naturales', 'pinterest'),
(208, 'Pinterest', 'baño_pinterest (27).jpg', 1, 69, 'gris, blanco', 'piedra', 'pinterest'),
(209, 'Pinterest', 'baño_pinterest (28).jpg', 1, 70, 'gris, blanco', 'marmolizado', 'pinterest'),
(210, 'Pinterest', 'baño_pinterest (29).jpg', 1, 71, 'beige, blanco', 'maderas', 'pinterest'),
(211, 'Pinterest', 'baño_pinterest (31).jpg', 1, 72, 'blanco, gris', 'naturales', 'pinterest'),
(212, 'Pinterest', 'baño_pinterest (32).jpg', 1, 73, 'cafe, beige, blanco', 'maderas', 'pinterest'),
(213, 'Pinterest', 'baño_pinterest (35).jpg', 1, 74, 'gris, beige, blanco', 'decorativo', 'pinterest'),
(214, 'Pinterest', 'baño_pinterest (38).jpg', 1, 75, 'cafe, gris, blanco', 'maderas', 'pinterest'),
(215, 'Pinterest', 'baño_pinterest (39).jpg', 1, 76, 'negro, blanco, gris', 'oxido', 'pinterest'),
(216, 'Pinterest', 'baño_pinterest (40).jpg', 1, 77, 'cafe, beige, blanco', 'maderas', 'pinterest'),
(217, 'Pinterest', 'baño_pinterest (44).jpg', 1, 78, 'negro, cafe, gris', 'maderas', 'pinterest'),
(218, 'Pinterest', 'baño_pinterest (47).jpg', 1, 79, 'gris, blanco', 'piedra', 'pinterest'),
(219, 'Pinterest', 'baño_pinterest (49).jpg', 1, 80, 'cafe, blanco', 'maderas', 'pinterest'),
(220, 'Pinterest', 'baño_pinterest (50).jpg', 1, 81, 'negro, blanco', 'naturales', 'pinterest'),
(221, 'Pinterest', 'baño_pinterest (53).jpg', 1, 82, 'azul, blanco', 'hidraulico', 'pinterest'),
(222, 'Pinterest', 'baño_pinterest (54).jpg', 1, 83, 'gris, cafe', 'maderas, modernos', 'pinterest'),
(223, 'Pinterest', 'baño_pinterest (56).jpg', 1, 84, 'negro, blanco, cafe', 'decorativo, maderas', 'pinterest'),
(224, 'Pinterest', 'baño_pinterest (58).jpg', 1, 85, 'beige, cafe, gris', 'hidraulico', 'pinterest'),
(225, 'Pinterest', 'baño_pinterest (60).jpg', 1, 86, 'gris, blanco, cafe', 'piedra', 'pinterest'),
(226, 'Pinterest', 'baño_pinterest (65).jpg', 1, 87, 'azul, blanco, beige', 'naturales, hidraulico', 'pinterest'),
(227, 'Pinterest', 'baño_pinterest (66).jpg', 1, 88, 'cafe, azul, beige', 'hidraulico', 'pinterest'),
(228, 'Pinterest', 'baño_pinterest (67).jpg', 1, 89, 'gris, blanco', 'naturales', 'pinterest'),
(229, 'Pinterest', 'baño_pinterest (68).jpg', 1, 90, 'negro, blanco', 'naturales', 'pinterest'),
(231, 'Pinterest', 'baño_pinterest (70).jpg', 1, 92, 'gris, blanco', 'naturales', 'pinterest'),
(232, 'Pinterest', 'baño_pinterest (71).jpg', 1, 93, 'cafe, blanco', 'maderas', 'pinterest'),
(233, 'Pinterest', 'baño_pinterest (72).jpg', 1, 94, 'cafe, beige', 'piedra', 'pinterest'),
(236, 'Pinterest', 'baño_pinterest (75).jpg', 1, 97, 'gris, beige', 'oxido', 'pinterest'),
(238, 'Pinterest', 'baño_pinterest (77).jpg', 1, 99, 'negro, blanco', 'naturales', 'pinterest'),
(239, 'Pinterest', 'baño_pinterest (78).jpg', 1, 100, 'beige, cafe', 'piedra', 'pinterest'),
(241, 'Pinterest', 'baño_pinterest (80).jpg', 1, 102, 'gris, blanco, azul', 'piedra, hidraulico', 'pinterest'),
(242, 'Pinterest', 'baño_pinterest (81).jpg', 1, 103, 'beige, blanco', 'piedra', 'pinterest'),
(243, 'Pinterest', 'baño_pinterest (83).jpg', 1, 104, 'beige, cafe, blanco', 'naturales', 'pinterest'),
(244, 'Pinterest', 'baño_pinterest (91).jpg', 1, 105, 'azul, blanco', 'modernos, marmolizado', 'pinterest'),
(245, 'Pinterest', 'baño_pinterest (92).jpg', 1, 106, 'negro, blanco, beige', 'modernos', 'pinterest'),
(246, 'Pinterest', 'baño_pinterest (102).jpg', 1, 107, 'negro, blanco, gris', 'marmolizado', 'pinterest'),
(247, 'Pinterest', 'baño_pinterest (105).jpg', 1, 108, 'gris, blanco', 'naturales', 'pinterest'),
(248, 'Pinterest', 'baño_pinterest (117).jpg', 1, 109, 'gris, blanco', 'modernos, piedra', 'pinterest'),
(249, 'Pinterest', 'baño_pinterest (120).jpg', 1, 110, 'cafe, beige, blanco', 'marmolizado, maderas', 'pinterest'),
(250, 'Pinterest', 'baño_pinterest (123).jpg', 1, 111, 'negro, blanco', 'naturales', 'pinterest'),
(251, 'Pinterest', 'baño_pinterest (124).jpg', 1, 112, 'azul, blanco', 'naturales', 'pinterest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina`
--

CREATE TABLE `cocina` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina`
--

INSERT INTO `cocina` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(7, '', 'cocina_corona_1.jpg', 1, 1, 'cafe, beige', 'maderas', 'corona'),
(8, '', 'cocina_corona_2.jpg', 1, 2, 'gris, blanco, negro', 'naturales', 'corona'),
(9, '', 'cocina_corona_3.jpg', 1, 3, 'beige, cafe, gris', 'naturales', 'corona'),
(10, '', 'cocina_corona_4.jpg', 1, 4, 'gris, beige, cafe, blanco', 'naturales', 'corona'),
(11, '', 'cocina_corona_5.jpg', 1, 5, 'cafe, beige', 'maderas', 'corona'),
(12, '', 'cocina_corona_6.jpg', 1, 6, 'cafe, blanco, negro', 'maderas', 'corona'),
(13, 'Pared: Antila', 'cocina_pared_antila.jpg', 1, 7, 'blanco, gris', 'naturales', 'alfa'),
(14, 'Pared: Jaya plana blanco', 'cocina_pared_jaya_plana_blanco.jpg', 1, 8, 'blanco', 'naturales', 'corona'),
(15, 'Pared: Lux marfil', '', 1, 9, 'gris, azul', 'modernos, hidraulico', 'corona'),
(16, 'Pared: Munich gris claro', '', 1, 10, 'gris, cafe', 'naturales', 'corona'),
(17, 'Pared: Munich gris claro', '', 1, 11, 'gris, cafe', 'naturales', 'corona'),
(18, 'Piso: Artica', 'cocina_piso_artica.jpg', 1, 12, 'blanco, gris', 'naturales', 'alfa'),
(19, 'Piso: Seul hd', 'cocina_piso_seul_hd.jpg', 1, 13, 'blanco, gris', 'marmolizado', 'alfa'),
(20, 'Piso: Granilla', 'cocina_piso_granilla.jpg', 1, 14, 'blanco', 'marmolizado', 'alfa'),
(21, 'Pared: Ferrara', 'cocina_pared_ferrara.jpg', 1, 15, 'cafe, beige', 'marmolizado', 'alfa'),
(22, 'Pared: Fachaleta amazonas multicolor', 'cocina_pared_fachaleta_amazonas_multicolor.jpg', 1, 16, 'blanco', 'modernos', 'alfa'),
(23, 'Piso: Orense', 'cocina_piso_orense.jpg', 1, 17, 'cafe, beige, blanco', 'maderas, piedra', 'alfa'),
(24, 'Pared: Ecoceramica blanca', 'cocina_pared_ecoceramica_blanca.jpg', 1, 18, 'blanco', 'marmolizado', 'alfa'),
(25, 'Piso: Macerata marfil', 'cocina_piso_macerata_marfil.jpg', 1, 19, 'gris, blanco', 'maderas', 'italia'),
(26, 'Pared: Treccino beige', 'cocina_pared_treccino_beige.jpg', 1, 20, 'beige, gris, blanco', 'naturales', 'italia'),
(27, 'Pared: Decorado ágata', 'cocina_pared_decorado_agata.jpg', 1, 21, 'azul, blanco', 'decorativo', 'decorceramica'),
(28, 'Pared: Decorado bellagio azul', 'cocina_pared_decorado_bellagio_azul.jpg', 1, 22, 'azul, blanco, cafe', 'decorativo', 'decorceramica'),
(29, 'Pared: Decorado celine negro', 'cocina_pared_celine_negro.jpg', 1, 23, 'negro, gris, azul, cafe', 'decorativo', 'decorceramica'),
(30, 'Pared; Decorado coffee multicolor', 'cocina_pared_coffee.jpg', 1, 24, 'cafe, beige, azul', 'decorativo', 'decorceramica'),
(31, 'Pared: Decorado vintage multicolor', 'cocina_pared_decorado_vintage.jpg', 1, 25, 'blanco, beige', 'decorativo', 'decorceramica'),
(32, 'Pinterest', 'cocina_pinterest (2).jpg', 1, 26, 'beige, cafe', ' naturales', 'pinterest'),
(33, 'Pinterest', 'cocina_pinterest (5).jpg', 1, 27, 'cafe, azul, blanco', 'naturales', 'pinterest'),
(34, 'Pinterest', 'cocina_pinterest (7).jpg', 1, 28, 'blanco, beige', 'marmolizado', 'pinterest'),
(35, 'Pinterest', 'cocina_pinterest (9).jpg', 1, 29, 'cafe, beige, blanco', 'oxido, naturales', 'pinterest'),
(36, 'Pinterest', 'cocina_pinterest (10).jpg', 1, 30, 'blanco, negro', 'hidraulicos', 'pinterest'),
(37, 'Pinterest', 'cocina_pinterest (14).jpg', 1, 31, 'cafe, gris, blanco', 'naturales, maderas', 'pinterest'),
(38, 'Pinterest', 'cocina_pinterest (27).jpg', 1, 32, 'cafe, beige', 'piedra', 'pinterest'),
(39, 'Pinterest', 'cocina_pinterest (28).jpg', 1, 33, 'cafe, blanco, beige', 'maderas, hidraulicos', 'pinterest'),
(40, 'Pinterest', 'cocina_pinterest (30).jpg', 1, 34, 'blanco, beige', 'marmolizado', 'pinterest'),
(41, 'Pinterest', 'cocina_pinterest (41).jpg', 1, 35, 'blanco, gris', 'maderas', 'pinterest'),
(42, 'Pinterest', 'cocina_pinterest (46).jpg', 1, 36, 'cafe, blanco', 'maderas', 'pinterest'),
(43, 'Pinterest', 'cocina_pinterest (52).jpg', 1, 37, 'gris, blanco, beige, cafe', 'decorativo', 'pinterest'),
(44, 'Pinterest', 'cocina_pinterest (61).jpg', 1, 38, 'azul, blanco', 'naturales', 'pinterest'),
(45, 'Pinterest', 'cocina_pinterest (63).jpg', 1, 39, 'beige, blanco, gris', 'naturales', 'pinterest'),
(46, 'Pinterest', 'cocina_pinterest (67).jpg', 1, 40, 'azul, blanco, gris', 'naturales, hidraulico', 'pinterest'),
(47, 'Pinterest', 'cocina_pinterest (70).jpg', 1, 41, 'gris, beige', 'naturales', 'pinterest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exterior`
--

CREATE TABLE `exterior` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `exterior`
--

INSERT INTO `exterior` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(11, 'Pared: Alison marfil', 'exterior_pared_alison_marfil.jpg', 1, 1, 'gris, beige', 'naturales, fachadas', 'corona'),
(12, 'Piso: Balasto beige multitono', '', 1, 2, 'beige, gris', 'piedra, pisos', 'corona'),
(13, 'Piso: Calama multicolor', '', 1, 3, 'cafe, blanco, gris, beige', 'modernos, pisos', 'corona'),
(14, 'Piso: Césped verde', '', 1, 4, 'verde', 'pisos', 'corona'),
(15, 'Piso: Hacienda gris', '', 1, 5, 'gris', 'piedra, modernos, pisos', 'corona'),
(16, 'Piso: Nazca multicolor', '', 1, 6, 'gris, beige', 'pisos, piedra', 'corona'),
(17, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_2.jpg', 1, 7, 'gris, beige', 'pisos, piedra', 'corona'),
(18, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_3.jpg', 1, 8, 'gris, beige', 'pisos, piedra', 'corona'),
(19, 'Piso: Cantera duropiso gris', 'exterior_piso_cantera_duropiso_gris.jpg', 1, 9, 'gris', 'pisos, piedra', 'corona'),
(20, 'Piso: Praga bronce', 'exterior_piso_praga_bronce.jpg', 1, 10, 'cafe, gris', 'fachadas, oxido', 'alfa'),
(21, 'Piso: Andra gris', 'exterior_piso_andra_gris.jpg', 1, 11, 'gris', 'pisos, piedra', 'alfa'),
(22, 'Piso: Slate ceniza', 'exterior_piso_slate_ceniza.jpg', 1, 12, 'gris', 'oxido', 'alfa'),
(23, 'Piso: Pizarra blanca', 'exterior_piso_pizarra_blanca.jpg', 1, 13, 'blanco', 'pisos, naturales', 'alfa'),
(24, 'Piso: Pietra beige', 'exterior_piso_pietra_beige.jpg', 1, 14, 'beige', 'pisos, piedra', 'alfa'),
(25, 'Piso: Minca', 'exterior_piso_minca.jpg', 1, 15, 'azul, cafe', 'pisos, naturales, hidraulico', 'alfa'),
(26, 'Piso: Mediterraneo br', 'exterior_piso_mediterraneo_br.jpg', 1, 16, 'celeste, azul', 'pisos, hidraulico', 'alfa'),
(27, 'Piso: Mediterraneo br azul', '', 1, 17, 'azul, beige', 'hidraulico, pisos', 'alfa'),
(28, 'Pared: Madera denver multicolor', 'exterior_pared_madera_denver_multicolor.jpg', 1, 18, 'beige', 'fachadas, piedra', 'alfa'),
(29, 'Piso: Gabro gris', 'exterior_piso_gabro_gris.jpg', 1, 19, 'gris', 'pisos, piedra', 'alfa'),
(30, 'Piso: Exterior greco', '', 1, 20, 'cafe, beige', 'pisos, piedra, naturales', 'italia'),
(31, 'Pared: Macerata avellana', '', 1, 21, 'cafe, beige', 'fachadas, maderas', 'italia'),
(32, 'Pared: Senda terra', 'exterior_pared_senda_terra.jpg', 1, 22, 'beige, cafe', 'fachadas, naturales', 'italia'),
(33, 'Pared: Treccino beige', '', 1, 23, 'beige, gris', 'fachadas, naturales', 'italia'),
(34, 'Piso: Exterior turín', '', 1, 24, 'gris', 'pisos, piedra, naturales', 'italia'),
(35, 'Piso: Mosaico vi11-trip mix azul', 'exterior_piso_mosaico_vi11_trip.jpg', 1, 25, 'azul', 'pisos, hidraulico', 'decorceramica'),
(36, 'Pinterest', 'exterior_pinterest (4).jpg', 1, 26, 'cafe, beige, blanco', 'pisos, maderas', 'pinterest'),
(37, 'Pinterest', 'exterior_pinterest (7).jpg', 1, 27, 'blanco, negro', 'pisos, marmolizado', 'pinterest'),
(38, 'Pinterest', 'exterior_pinterest (12).jpg', 1, 28, 'beige, cafe', 'pisos, oxido', 'pinterest'),
(39, 'Pinterest', 'exterior_pinterest (31).jpg', 1, 29, 'gris, blanco', 'pisos, piedra', 'pinterest'),
(40, 'Pinterest', 'exterior_pinterest (33).jpg', 1, 30, 'cafe, gris', 'pisos, oxido', 'pinterest'),
(41, 'Pinterest', 'exterior_pinterest (39).jpg', 1, 31, 'blanco, gris', 'pisos, naturales', 'pinterest'),
(42, 'Pinterest', 'exterior_pinterest (45).jpg', 1, 32, 'cafe, blanco', 'pisos, maderas', 'pinterest'),
(43, 'Pinterest', 'exterior_pinterest (54).jpg', 1, 33, 'blanco, gris', 'pisos, piedra', 'pinterest'),
(44, 'Pinterest', 'exterior_pinterest (55).jpg', 1, 34, 'cafe, gris', 'pisos, maderas', 'pinterest'),
(45, 'Pinterest', 'exterior_pinterest (56).jpg', 1, 35, 'cafe, beige', 'pisos, gres', 'pinterest'),
(46, 'Pinterest', 'exterior_pinterest (59).jpg', 1, 36, 'cafe', 'pisos, gres', 'pinterest'),
(47, 'Pinterest', 'exterior_pinterest (60).jpg', 1, 37, 'gris, blanco', 'pisos, piedra', 'pinterest'),
(48, 'Pinterest', 'exterior_pinterest (62).jpg', 1, 38, 'cafe, blanco', 'pisos, maderas, marmolizado', 'pinterest'),
(49, 'Pinterest', 'exterior_pinterest (65).jpg', 1, 39, 'gris, blanco', 'pisos, maderas', 'pinterest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `interior`
--

CREATE TABLE `interior` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `interior`
--

INSERT INTO `interior` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(4, 'Pared: Alison marfil', 'interior_pared_alison_marfil.jpg', 1, 1, 'beige', 'fachadas, naturales', 'corona'),
(5, 'Pared: Alison marfil, Piso: Ankara café', 'interior_pared_alison_marfil_piso_ankara_cafe.jpg', 1, 2, 'gris, cafe', 'fachadas, naturales, maderas', 'corona'),
(6, 'Pared: Cuadrado kaled azul', 'interior_pared_cuadrado_kaled_azul.jpg', 1, 3, 'azul', 'fachadas, hidraulico', 'corona'),
(7, 'Pared: Myra blanca', 'interior_pared_myra-blanca.jpg', 1, 4, 'blanco, beige', 'fachadas, modernos', 'corona'),
(8, 'Piso: Ankara café', 'interior_piso_ankara_cafe.jpg', 1, 5, 'cafe, blanco', 'pisos, maderas', 'corona'),
(9, 'Piso: Bombay blanco', 'interior_piso_bombay_blanco.jpg', 1, 6, 'blanco, gris', 'pisos, marmolizado', 'corona'),
(10, 'Piso: Boston beige multicolor', 'interior_piso_boston_beige_multicolor_1.jpg', 1, 7, 'beige', 'pisos, naturales', 'corona'),
(11, 'Piso: Boston beige multicolor', 'interior_piso_boston_beige_multicolor_2.jpg', 1, 8, 'beige, blanco', 'pisos, naturales', 'corona'),
(12, 'Piso: Castano multicolor', 'interior_piso_castano_multicolor_1.jpg', 1, 9, 'cafe', 'pisos, maderas', 'corona'),
(13, 'Piso: Castano multicolor', 'interior_piso_castano_multicolor_2.jpg', 1, 10, 'cafe, beige', 'pisos, maderas', 'corona'),
(14, 'Piso: Mikonos ard azul', 'interior_piso_mikonos_ard_azul.jpg', 1, 11, 'azul', 'pisos, marmolizado', 'corona'),
(15, 'Piso: Petra marfil', 'interior_piso_petra_marfil.jpg', 1, 12, 'gris', 'pisos, naturales', 'corona'),
(16, 'Pios: Porcelanato miramar gris', 'interior_piso_porcelanato_miramar_gris.jpg', 1, 13, 'gris', 'pisos, naturales', 'corona'),
(17, 'Piso: Porcelanato nebraska gris', 'interior_piso_porcelanato_nebraska_gris.jpg', 1, 14, 'gris, beige', 'pisos, naturales', 'corona'),
(18, 'Piso: Porcelanato soho gris', 'interior_piso_porcelanato_soho_gris.jpg', 1, 15, 'gris, blanco', 'pisos, naturales', 'corona'),
(19, 'Piso: Prato gris', 'interior_piso_prato_gris_1.jpg', 1, 16, 'gris, cafe', 'pisos, naturales', 'corona'),
(20, 'Piso: Prato gris', 'interior_piso_prato_gris_2.jpg', 1, 17, 'gris', 'pisos, maderas', 'corona'),
(21, 'Piso: Belaire duropiso marfil', 'interior_piso_belaire_duropiso_marfil.jpg', 1, 18, 'blanco, beige', 'pisos, naturales, piedra', 'corona'),
(22, 'Piso: Duropiso negro', 'interior_piso_duropiso_negro.jpg', 1, 19, 'negro, gris', 'pisos, piedra', 'corona'),
(23, 'Pared: Fachada corrientes beige', '', 1, 20, 'beige', 'fachadas, naturales', 'corona'),
(24, 'Pared: Fachada corrientes gris', '', 1, 21, 'gris', 'fachadas, naturales', 'corona'),
(25, 'Pared: Fachada tunjo gris', '', 1, 22, 'gris', 'fachadas, naturales', 'corona'),
(26, 'Pared: Fachada tunjo negro', '', 1, 23, 'negro, blanco, gris', 'fachadas, naturales', 'corona'),
(27, 'Piso: Yarumo tabaco', 'interior_piso_yarumo_tabaco.jpg', 1, 24, 'cafe, blanco', 'pisos, maderas', 'corona'),
(28, 'Piso: Trípoli multicolor', 'interior_piso_tripoli_multicolor_1.jpg', 1, 25, 'beige, blanco', 'pisos, marmolizado', 'corona'),
(29, 'Piso: Trípoli multicolor', '', 1, 26, 'beige, blanco, gris', 'pisos, marmolizado', 'corona'),
(30, 'Piso: Fenicia óxido estructurado', 'interior_piso_fenicia_oxido_estructurado.jpg', 1, 27, 'cafe, beige', 'pisos, naturales', 'corona'),
(31, 'Piso: Mikonos ard gris', 'interior_piso_mikonos_ard_gris.jpg', 1, 28, 'gris, blanco', 'pisos, marmolizado', 'corona'),
(32, 'Piso: Porcelanato atlanta line gris', 'interior_piso_porcelanato_atlanta_line_gris.jpg', 1, 29, 'gris, blanco, negro', 'pisos, naturales', 'corona'),
(33, 'Piso: Porcelanato miramar beige', 'interior_piso_porcelanato_miramar_beige.jpg', 1, 30, 'beige', 'pisos, naturales', 'corona'),
(34, 'Piso: Porcelanato london hielo', 'interior_piso_porcelanato_london_hielo.jpg', 1, 31, 'beige, blanco', 'pisos, maderas, naturales', 'corona'),
(35, 'Piso: Porcelanato soho gris multicolor', 'interior_piso_porcelanato_soho_gris_multicolor.jpg', 1, 32, 'gris, blanco', 'pisos, naturales', 'corona'),
(36, 'Pared: Fachada maite cemento', '', 1, 33, 'cafe, gris', 'maderas, fachadas, modernos, piedra', 'corona'),
(37, 'Piso: Porcelanato soho gris', '', 1, 34, 'gris, beige', 'pisos, naturales', 'corona'),
(38, 'Piso: Alabastrino blanco', 'interior_piso_alabastrino_blanco.jpg', 1, 35, 'blanco, beige', 'pisos, marmolizado', 'alfa'),
(39, 'Piso: Boticcino blanco', 'interior_piso_boticino_blanco_1.jpg', 1, 36, 'blanco', 'pisos, naturales', 'alfa'),
(40, 'Piso: Boticcino blanco', 'interior_piso_boticino_blanco_2.jpg', 1, 37, 'blanco, gris, beige', 'pisos, naturales', 'alfa'),
(41, 'Piso: Danubio blanco', 'interior_piso_danubio_blanco.jpg', 1, 38, 'blanco, gris', 'pisos, maderas', 'alfa'),
(42, 'Piso: Danubio ratan', 'interior_piso_danubio_ratan.jpg', 1, 39, 'cafe, beige', 'pisos, maderas', 'alfa'),
(43, 'Piso: Lisboa ceniza', 'interior_piso_lisboa_ceniza.jpg', 1, 40, 'gris, blanco', 'pisos, naturales', 'alfa'),
(44, 'Piso: Mystic gris', 'interior_piso_mystic_gris.jpg', 1, 41, 'gris, beige', 'pisos, naturales', 'alfa'),
(45, 'Piso: Pompei shell', 'interior_piso_pompei_shell.jpg', 1, 42, 'beige, blanco', 'pisos, naturales', 'alfa'),
(46, 'Piso: Rocca gris', 'interior_piso_rocca_gris.jpg', 1, 43, 'gris', 'pisos, marmolizado', 'alfa'),
(47, 'Piso: Stonia grey', 'interior_piso_stonia_grey.jpg', 1, 44, 'gris', 'naturales, piedra, pisos', 'alfa'),
(48, 'Pared: Seul beige', 'interior_pared_seul_beige.jpg', 1, 45, 'beige, blanco', 'fachadas', 'alfa'),
(49, 'Piso: Alhambra', 'interior_piso_alhambra.jpg', 1, 46, 'azul', 'hidraulico, pisos', 'alfa'),
(50, 'Pared: Malla ankara gris', 'interior_malla_ankara_gris.jpg', 1, 47, 'gris', 'naturales, decorativos, fachadas', 'alfa'),
(51, 'Pared: Atenea crema', 'interior_pared_atenea_crema.jpg', 1, 48, 'beige, cafe', 'modernos, fachadas', 'alfa'),
(52, 'Piso: Atlantic', 'interior_piso_atlantic.jpg', 1, 49, 'gris, cafe', 'clasico, piedra, maderas, pisos', 'alfa'),
(53, 'Piso: Vigo miel', 'interior_piso_vigo.jpg', 1, 50, 'beige', 'maderas, pisos', 'alfa'),
(54, 'Piso: Tiza', 'interior_piso_tiza.jpg', 1, 51, 'gris', 'cementicios, clasico, piedra, pisos', 'alfa'),
(55, 'Piso: Tanger', 'interior_piso_tanger.jpg', 1, 52, 'gris, beige', 'piedra, pisos', 'alfa'),
(56, 'Piso: Tablon tradicion salmon', 'interior_piso_tablon_tradicion_salmon.jpg', 1, 53, 'cafe', 'gres, pisos', 'alfa'),
(57, 'Piso: Strada gris', 'interior_piso_strada_gris.jpg', 1, 54, 'gris, blanco', 'clasico, piedra, pisos', 'alfa'),
(58, 'Piso: Pizarra negra', 'interior_piso_pizarra_negra.jpg', 1, 55, 'negro, beige', 'piedra, naturales, pisos', 'alfa'),
(59, 'Piso: Pizarra blanca', 'interior_piso_pizarra_blanca.jpg', 1, 56, 'blanco, gris', 'naturales, pisos', 'alfa'),
(60, 'Pared: Óxido azufral', 'interior_pared_oxido_azufral_1.jpg', 1, 57, 'cafe', 'piedra, fachadas', 'alfa'),
(61, 'Pared: Óxido azufral', 'interior_pared_oxido_azufral_2.jpg', 1, 58, 'cafe, gris', 'piedra, fachadas', 'alfa'),
(62, 'Piso: Mystic gris', 'interior_piso_mystic_gris_2.jpg', 1, 59, 'gris', 'piedra, naturales, pisos', 'alfa'),
(63, 'Piso: Mystic beige', '', 1, 60, 'beige', 'piedra, naturales, pisos', 'alfa'),
(64, 'Piso: Meridian gris', 'interior_piso_meridian_gris.jpg', 1, 61, 'gris', 'maderas, clasico, pisos', 'alfa'),
(65, 'Piso: Meridian', 'interior_piso_meridian.jpg', 1, 62, 'cafe, beige', 'clasico, maderas, pisos', 'alfa'),
(66, 'Piso: Marmol santander gris', 'interior_piso_marmol_santander_gris.png', 1, 63, 'gris, blanco', 'marmolizado, pisos', 'alfa'),
(67, 'Piso: Madera versalles gold hd', 'interior_piso_madera_versalles_gold_hd.jpg', 1, 64, 'beige', 'maderas, pisos', 'alfa'),
(68, 'Piso: Madera tangerine', 'interior_piso_madera_tangerine.jpg', 1, 65, 'gris, azul, blanco', 'maderas, pisos', 'alfa'),
(69, 'Piso: Madera oak', 'interior_piso_madera_oak.jpg', 1, 66, 'gris, cafe', 'maderas, pisos', 'alfa'),
(70, 'Piso: Lisboa habano', 'interior_piso_lisboa_habano.jpg', 1, 67, 'beige', 'piedra, pisos', 'alfa'),
(71, 'Piso: Hidráulico san carlos azul', 'interior_piso_hidraulico_san_carlos_azul.jpg', 1, 68, 'azul', 'hidraulico, pisos', 'alfa'),
(72, 'Piso: Hidráulico Dali', 'interior_piso_hidraulico_dali.jpg', 1, 69, 'azul', 'hidraulico, pisos', 'alfa'),
(73, 'Piso: Hidráulico Dali', 'interior_piso_hidraulico_dali_2.jpg', 1, 70, 'azul', 'hidraulico, pisos', 'alfa'),
(74, 'Piso: Gipsy ceniza', 'interior_piso_gipsy_ceniza.jpg', 1, 71, 'gris, blanco', 'piedra, pisos', 'alfa'),
(75, 'Piso: Gipsy beige', 'interior_piso_gipsy_beige.jpg', 1, 72, 'beige, blanco', 'piedra, pisos', 'alfa'),
(76, 'Piso: Galera beige', 'interior_piso_galera_beige.jpg', 1, 73, 'beige', 'piedra, pisos', 'alfa'),
(77, 'Pared: Fachada mazari blanco mt', 'interior_pared_fachada_mazari_blanco_mt.jpg', 1, 74, 'blanco', 'clasico, modernos, fachadas', 'alfa'),
(78, 'Piso: Crema selecta', 'interior_piso_crema_selecta.jpg', 1, 75, 'beige', 'marmolizado, pisos', 'alfa'),
(79, 'Piso: Crema selecta', 'interior_piso_crema_selecta_2.jpg', 1, 76, 'beige', 'marmolizado, pisos', 'alfa'),
(80, 'Piso: Castell', 'interior_piso_castell.jpg', 1, 77, 'cafe, gris', 'maderas, pisos', 'alfa'),
(81, 'Piso: Cambridge', 'interior_piso_cambridge.jpg', 1, 78, 'gris, beige, blanco', 'piedra, naturales, pisos', 'alfa'),
(82, 'Pared: Blanco satinado', 'interior_pared_blanco_satinado.jpg', 1, 79, 'blanco', 'naturales, fachadas', 'alfa'),
(83, 'Pared: Retro hipster cooper', 'interior_pared_retro_hipster_cooper.jpg', 1, 80, 'cafe, gris', 'oxidos, metalizados, fachadas', 'italia'),
(84, 'Pared: Argus plata', 'interior_pared_argus_plata.jpg', 1, 81, 'azul, gris', 'oxidos, fachadas', 'italia'),
(85, 'Piso: Castilla beige - Silver', 'interior_piso_castilla_beige_piso_silver.jpg', 1, 82, 'beige, gris', 'piedra, pisos', 'italia'),
(86, 'Pared: Castilla beige, Piso: Silver', '', 1, 83, 'beige, gris', 'piedra, fachadas', 'italia'),
(87, 'Pared: Macerata avellana', 'interior_pared_macerata_avellana.jpg', 1, 84, 'cafe, maderas', 'fachadas', 'italia'),
(88, 'Piso: Macerata marfil', 'interior_piso_macerata_marfil.jpg', 1, 85, 'gris', 'maderas, pisos', 'italia'),
(89, 'Piso: Macerata wengue', 'interior_piso_macerata_wengue.jpg', 1, 86, 'cafe', 'maderas, pisos', 'italia'),
(90, 'Piso: Madera lugano crema', 'interior_piso_madera_lugano_crema.jpg', 1, 87, 'beige, blanco', 'maderas, pisos', 'italia'),
(91, 'Piso: Marmol primavera', 'interior_piso_marmol_primavera.jpg', 1, 88, 'beige', 'marmolizado, pisos', 'italia'),
(92, 'Pared: Monserrate beige', 'interior_pared_monserrate_beige.jpg', 1, 89, 'beige, gris', 'maderas, fachadas', 'italia'),
(93, 'Pared: Monserrate café', 'interior_pared_monserrate_cafe.jpg', 1, 90, 'cafe', 'maderas, fachadas', 'italia'),
(94, 'Piso: Monserrate café', '', 1, 91, 'cafe', 'maderas, pisos', 'italia'),
(95, 'Pared: Retro western', 'interior_pared_retro_western.jpg', 1, 92, 'beige, gris', 'maderas, fachadas', 'italia'),
(96, 'Pared: Retro western', 'interior_pared_retro_western_2.jpg', 1, 93, 'beige, gris', 'maderas, fachadas', 'italia'),
(97, 'Pared: Retro western', 'interior_pared_retro_western_3.jpg', 1, 94, 'beige, gris', 'maderas, fachadas', 'italia'),
(98, 'Pared: Savelli', 'interior_pared_savelli.jpg', 1, 95, 'azul, cafe', 'hidraulico, fachadas', 'italia'),
(99, 'Piso: Silver', '', 1, 96, 'gris, beige', 'piedra, pisos', 'italia'),
(100, 'Piso: Spada negro', 'interior_piso_spada_negro.jpg', 1, 97, 'negro, blanco', 'piedra, pisos', 'italia'),
(101, 'Piso: Daytona beige', 'interior_piso_daytona_beige.jpg', 1, 98, 'beige', 'gres, marmolizado, pisos', 'decorceramica'),
(102, 'Piso: Daytona beige', 'interior_piso_daytona_beige_2.jpg', 1, 99, 'beige', 'gres, marmolizado, pisos', 'decorceramica'),
(103, 'Pared: Decorado allegro acqua', 'interior_pared_decorado_allegro_acqua.jpg', 1, 100, 'blanco, negro', 'decorativo, fachadas', 'decorceramica'),
(104, 'Pared: Decorado wind mix beige', 'interior_pared_decorado_wind_mix.jpg', 1, 101, 'beige, cafe', 'decorativo, fachadas', 'decorceramica'),
(105, 'Pared: Fachaleta forte café óxido', 'interior_pared_fachaleta_forte_brown_oxido.jpg', 1, 102, 'cafe', 'oxido, piedra, fachadas', 'decorceramica'),
(106, 'Pared: Kassel natural multicolor', 'interior_pared_kassel_natural.jpg', 1, 103, 'cafe, beige', 'piedra, maderas, fachadas', 'decorceramica'),
(107, 'Piso: Moostone-b marfil', 'interior_piso_moonstone-b_marfil.jpg', 1, 104, 'beige, blanco', 'marmolizado, pisos', 'decorceramica'),
(108, 'Pared: Mos vintage lineas multicolor', 'interior_pared_mos_vintage_lineas.jpg', 1, 105, 'gris, beige', 'naturales, mosaico, decorativo, fachadas', 'decorceramica'),
(109, 'Piso: Mosaico block mix blanco negro', 'interior_piso_mosaico_block_mix_blanco_negro.jpg', 1, 106, 'blanco, negro', 'mosaico, decorativo, pisos', 'decorceramica'),
(110, 'Pared: Mosaico lineas multicolor', 'interior_pared_mosaico_lineas_multicolor.jpg', 1, 107, 'cafe, beige, gris', 'decorativo, fachadas, mosaico', 'decorceramica'),
(111, 'Piso: Mosaico vintage multicolor', 'interior_piso_mosaico_vintage_multicolor.jpg', 1, 108, 'gris, beige, cafe', 'decorativo, pisos, mosaico', 'decorceramica'),
(112, 'Pared: Pietra reale-b gris oscuro', 'interior_pared_pietra_reale_b_gris_oscuro.jpg', 1, 109, 'gris', 'marmolizado, fachadas', 'decorceramica'),
(113, 'Piso: Laminado manhattan 4v beige multicolor', 'interior_piso_manhattan_4v.jpg', 1, 110, 'beige, cafe', 'maderas, pisos', 'decorceramica'),
(114, 'Piso: Porcelanato daytona gris', 'interior_piso_daytona_gris.jpg', 1, 111, 'gris', 'marmolizado, pisos', 'decorceramica'),
(115, 'Piso: Porcelanato daytona gris', 'interior_piso_daytona_gris_2.jpg', 1, 112, 'gris', 'marmolizado, pisos', 'decorceramica'),
(116, 'Piso: Phuket mix marfil', 'interior_piso_phuket_mix_ivory.jpg', 1, 113, 'blanco, beige, cafe', 'hidraulico, pisos', 'decorceramica'),
(117, 'Pared: Quartzite gris', 'interior_pared_quartzite_gris.jpg', 1, 114, 'gris, beige', 'piedra, fachadas', 'decorceramica'),
(118, 'Piso: Rebel multicolor', 'interior_piso_rebel_multicolor.jpg', 1, 115, 'cafe, gris', 'maderas, pisos', 'decorceramica'),
(119, 'Piso: Terrazino beige', 'interior_piso_terrazino_beige.jpg', 1, 116, 'beige, blanco', 'piedra, pisos', 'decorceramica'),
(120, 'Piso: Walk gris', 'interior_piso_walk_gris.jpg', 1, 117, 'gris', 'piedra, pisos', 'decorceramica');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bano`
--
ALTER TABLE `bano`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina`
--
ALTER TABLE `cocina`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `exterior`
--
ALTER TABLE `exterior`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `interior`
--
ALTER TABLE `interior`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bano`
--
ALTER TABLE `bano`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;

--
-- AUTO_INCREMENT de la tabla `cocina`
--
ALTER TABLE `cocina`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT de la tabla `exterior`
--
ALTER TABLE `exterior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `interior`
--
ALTER TABLE `interior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
