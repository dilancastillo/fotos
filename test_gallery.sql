-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-10-2020 a las 19:46:56
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
-- Estructura de tabla para la tabla `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `titulo` int(11) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `url_image` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  `orden` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `banner`
--

INSERT INTO `banner` (`id`, `titulo`, `descripcion`, `url_image`, `estado`, `orden`) VALUES
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bano`
--

CREATE TABLE `bano` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
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
(61, 'Ambiente de inspiración', '994341_560921713974880_1648591509_n.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(62, 'Ambiente de inspiración', '1240564_560924030641315_789381837_n.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(63, 'Ambiente de inspiración', '1272368_572044079529310_680482793_o.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(64, 'Pared: Lianas naranja', '40043806.jpg', 1, 0, 'blanco', 'naturales', 'alfa'),
(65, 'Ambiente de inspiración', '87868450.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(66, 'Ambiente de inspiración', '97044676.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(67, 'Ambiente de inspiración', '109317281.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(68, 'Ambiente de inspiración', '225023884-0--y-225023956-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(69, 'Ambiente de inspiración', '225023912-_-225023880.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(70, 'Ambiente de inspiración', '269796260.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(71, 'Ambiente de inspiración', '356267696.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(72, 'Ambiente de inspiración', 'ALF_ambiente-gres-MINCA-TAUPE.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(73, 'Ambiente de inspiración', 'ALF_ambiente-palazzo-gris.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(74, 'Pared: Acuarela blanco, Piso: Nordik cafe', 'Acuarela-blanco-y-multicolor-vasana-nordik-cafe.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(75, 'Pared: Romera azul, Piso: Belfort caramelo', 'belfort-caramelo-vasana-blanco-romera-azul.jpg', 1, 0, 'azul', 'inspiracion', 'corona'),
(76, 'Piso: Avellano cafe', 'COR_Ambiente+Pared+Sonora+Piso+Avellano+Cafe+niquel.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(77, 'Pared: Cairo marfil, Piso: Charleston', 'COR_ambiente-pared-cairo-marfil-taupe-piso-charleston.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(78, 'Pared: Romera azul, Piso: Nordik cafe', 'COR_ambiente-pared-Romera-Azul-marfil-piso-nordik-cafe.jpg', 1, 0, 'azul', 'inspiracion', 'corona'),
(79, 'Piso: Belfort miel, Pared: Burgos', 'COR_ambiente-piso-Belfort-miel-pared-burgos.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(80, 'Piso: Belfort Caramelo, Pared: Silenus', 'COR_ambiente-POR-belfort-caramelo-pared-silenus.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(81, 'Ambiente de inspiración', 'COR_ducha-koral-niquel-porcelanato-opera-dorado-copia.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(82, 'Pared: Acuarela, Piso: Nordik cafe', 'COR_pared-acuarela-Nordik-cafe.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(83, 'Ambiente de inspiración', 'Montecarlo-advance-Liquid-aro.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(84, 'Ambiente de inspiración', 'Nyren-cascade-vessel-plus-120-liquid-chic-led.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(85, 'Piso: Nordik gris, Pared: Romera azul', 'Romera-azul-vasana-nordik-gris-solare-toscano-plus-vessel-korai-aura.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(86, 'Piso: Artik negro, Pared: Vasana estructurada', 'Vasana-estructurada-porcelanato-artik-negro--.jpg', 1, 0, 'negro', 'inspiracion', 'corona'),
(87, 'Pared: Abril gris claro', 'baño_pared_abril_gris_claro_1.jpg', 1, 0, 'gris', 'marmolizado', 'corona'),
(88, 'Pared: Abril gris claro', 'baño_pared_abril_gris_claro_2.jpg', 1, 1, 'gris', 'marmolizado', 'corona'),
(89, 'Pared: Alison marfil', 'baño_pared_alison_marfil.jpg', 1, 2, 'gris', 'naturales', 'corona'),
(91, 'Pared: Cuadrado kaled azul', 'revestimiento-base-decorada-azim-ambientes-hidraulicos.jpg', 1, 3, 'azul', 'hidraulico', 'corona'),
(92, 'Pared: Munich gris claro', 'baño_pared_munich_gris_claro.jpg', 1, 4, 'gris', 'naturales', 'corona'),
(94, 'Pared: Myra blanca', 'baño_pared_myra_blanca_1.jpg', 1, 5, 'blanco', 'modernos', 'corona'),
(95, 'Pared: Myra blanca', 'baño_pared_myra_blanco_2.jpg', 1, 6, 'blanco', 'modernos', 'corona'),
(96, 'Pared: Myra blanca, Piso: Castano multicolor', 'baño_pared_myra_blanco_castano.jpg', 1, 7, 'blanco', 'modernos', 'corona'),
(97, 'Piso: Ankara Café', 'baño_piso_ankara_cafe.jpg', 1, 8, 'cafe', 'maderas', 'corona'),
(98, 'Piso: Fenicia Óxido', 'baño_piso_fenicia_oxido.jpg', 1, 9, 'cafe', 'naturales', 'corona'),
(99, 'Piso: Mikonos arcoiris ard negro', 'baño_piso_mikonos_arcoiris_ard_negro_1.jpg', 1, 10, 'blanco', 'marmolizado', 'corona'),
(100, 'Piso: Prato gris', 'baño_piso_prato_gris.jpg', 1, 11, 'gris', 'maderas', 'corona'),
(101, 'Pared: Alcain blanco', 'baño_pared_alcain_blanco_1.jpg', 1, 12, 'blanco', 'modernos', 'corona'),
(102, 'Pared: Alcain blanco', 'baño_pared_alcain_blanco_2.jpg', 1, 13, 'blanco', 'modernos', 'corona'),
(103, 'Pared: Duomo blanco', 'baño_pared_duomo_blanco.jpg', 1, 14, 'blanco', 'marmolizado', 'corona'),
(104, 'Piso: Tripoli multicolor', 'baño_piso_tripoli_multicolor.jpg', 1, 15, 'beige', 'marmolizado', 'corona'),
(105, 'Piso: Mikonos arcoiris ard negro', 'baño_piso_mikonos_arcoiris_ard_negro_2.jpg', 1, 16, 'negro', 'marmolizado', 'corona'),
(106, 'Piso: Mikonos arcoiris ard negro', 'baño_piso_mikonos_arcoiris_ard_negro_3.jpg', 1, 17, 'negro', 'marmolizado', 'corona'),
(107, 'Mueble vital vessel', 'baño_mueble_vital_vessel.jpg', 1, 18, 'blanco', 'marmolizado', 'corona'),
(108, 'Piso: Petra tortora', 'baño_piso_petra_tortora.jpg', 1, 19, 'beige', 'naturales', 'corona'),
(109, 'Piso: Yarumo tabaco', 'baño_piso_yarumo_tabaco.jpg', 1, 20, 'cafe', 'maderas', 'corona'),
(110, 'Pared: Blanco', 'baño_pared_blanco.jpg', 1, 21, 'blanco', 'naturales', 'alfa'),
(111, 'Pared: Emilia gris', 'baño_piso_emilia_gris.jpg', 1, 22, 'gris', 'piedra', 'alfa'),
(112, 'Piso: Lisboa ceniza', 'baño_piso_lisboa_ceniza.jpg', 1, 23, 'gris', 'naturales', 'alfa'),
(113, 'Pared: Lisboa habano', '928-LisboaHD.jpg', 1, 24, 'beige', 'piedra', 'alfa'),
(114, 'Piso: Mystic beige', 'baño_pared_mystic_beige.jpg', 1, 25, 'beige', 'piedra', 'alfa'),
(115, 'Piso: Mystic gris estructurado', 'baño_piso_mystic_gris_estructurada.jpg', 1, 26, 'gris', 'naturales', 'alfa'),
(116, 'Pared: Pompei shell', 'baño_pared_pompei_shell.jpg', 1, 27, 'beige', 'naturales', 'alfa'),
(117, 'Piso: Stone', 'baño_piso_stone.jpg', 1, 28, 'beige', 'marmolizado', 'alfa'),
(118, 'Pared: Stone', 'baño_pared_stone.jpg', 1, 29, 'beige', 'marmolizado', 'alfa'),
(119, 'Pared: Praga hd', 'baño_pared_praga_hd.jpg', 1, 30, 'cafe', 'oxido', 'alfa'),
(120, 'Pared: Pompei shell', 'baño_pared_pompei_shell_2.jpg', 1, 31, 'beige', 'naturales', 'alfa'),
(121, 'Piso: Mystic gris', 'baño_piso_mystic_gris.jpg', 1, 32, 'gris', 'piedra', 'alfa'),
(122, 'Pared: Mystic beige', 'baño_pared_mystic_beige_2.jpg', 1, 33, 'beige', 'piedra', 'alfa'),
(123, 'Pared: Lianas naranja', 'baño_pared_lianas_naranja.jpg', 1, 34, 'blanco', 'naturales', 'alfa'),
(124, 'Pared: Lianas blanco', 'baño_pared_lianas_blanco.jpg', 1, 35, 'blanco', 'naturales', 'alfa'),
(125, 'Pared: Lianas blanco', 'baño_pared_lianas_blanco_2.jpg', 1, 36, 'blanco', 'naturales', 'alfa'),
(126, 'Pared: Lianas azul', 'baño_pared_lianas_azul.jpg', 1, 37, 'azul', 'naturales', 'alfa'),
(127, 'Pared: Lianas azul', 'baño_pared_lianas_azul_2.jpg', 1, 38, 'azul', 'naturales', 'alfa'),
(128, 'Pared: Lianas', 'baño_pared_lianas.jpg', 1, 39, 'blanco', 'naturales', 'alfa'),
(129, 'Pared: Lazo', 'baño_pared_lazo.jpg', 1, 40, 'blanco', 'naturales', 'alfa'),
(130, 'Pared: Juro', 'baño_pared_juro.jpg', 1, 41, 'blanco', 'naturales', 'alfa'),
(131, 'Pared: Fachaleta dakota gris', 'baño_pared_fachaleta_dakota_gris.jpg', 1, 42, 'gris', 'modernos', 'alfa'),
(132, 'Pared: Ecoceramica blanca', 'baño_pared_ecoceramica.jpg', 1, 43, 'blanco', 'marmolizado', 'alfa'),
(133, 'Pared: Blanco satinado', 'baño_pared_blanco_satinado.jpg', 1, 45, 'blanco', 'naturales', 'alfa'),
(134, 'Pared: Blanco satinado', 'baño_pared_blanco_satinado_2.jpg', 1, 46, 'blanco', 'naturales', 'alfa'),
(135, 'Piso: Macerata Wengue', 'baño_piso_macerata_wengue.jpg', 1, 47, 'cafe', 'maderas', 'italia'),
(136, 'Pared: Monserrate beige, Piso: Monserrate cafe', 'baño_pared_monserrate_beige_piso_monserrate_cafe.jpg', 1, 48, 'cafe', 'maderas', 'italia'),
(137, 'Piso: Portoferraio Niquel', 'baño_piso_portoferraio_niquel.jpg', 1, 49, 'cafe', 'oxido', 'italia'),
(138, 'Piso: Savelli', 'baño_piso_savelli.jpg', 1, 50, 'azul', 'hidraulico', 'italia'),
(139, 'Piso: Savelli', 'baño_piso_savelli_2.jpg', 1, 51, 'azul', 'hidraulico', 'italia'),
(140, 'Pared: Decorado art aranda', 'baño_pared_decorado_art_aranda.jpg', 1, 52, 'negro', 'decorativo', 'decorceramica'),
(141, 'Pared: Decorado art village multicolor', 'baño_pared_decorado_art_village.jpg', 1, 53, 'cafe', 'decorativo', 'decorceramica'),
(142, 'Pared: Decorado lyric aqua', 'baño_pared_decorado_lyric_acqua.jpg', 1, 54, 'azul', 'decorativo', 'decorceramica'),
(143, 'Pared: Decorado mandala multicolor', 'baño_pared_mandala.jpg', 1, 55, 'cafe', 'decorativo', 'decorceramica'),
(144, 'Pared: Decorado provence azul', 'baño_pared_decorado_provence_azul.jpg', 1, 56, 'azul', 'decorativo', 'decorceramica'),
(145, 'Pared: Mosaico rio chevron azul', 'baño_pared_mosaico_rio_chevron_azul.jpg', 1, 57, 'azul', 'decorativo', 'decorceramica'),
(146, 'Pared: Tiziano multicolor', 'baño_pared_tiziano_multicolor.jpg', 1, 58, 'gris', 'decorativo', 'decorceramica'),
(147, 'Pinterest', 'baño_pinterest (2).jpg', 1, 59, 'negro', 'naturales', 'pinterest'),
(148, 'Pinterest', 'baño_pinterest (3).jpg', 1, 60, 'gris', 'oxido', 'pinterest'),
(198, 'Pinterest', 'baño_pinterest (5).jpg', 1, 59, 'blanco', 'naturales', 'pinterest'),
(199, 'Pinterest', 'baño_pinterest (7).jpg', 1, 60, 'negro', 'hidraulico', 'pinterest'),
(200, 'Pinterest', 'baño_pinterest (11).jpg', 1, 61, 'cafe', 'naturales', 'pinterest'),
(201, 'Pinterest', 'baño_pinterest (15).jpg', 1, 62, 'cafe', 'maderas', 'pinterest'),
(202, 'Pinterest', 'baño_pinterest (16).jpg', 1, 63, 'cafe', 'marmolizado', 'pinterest'),
(203, 'Pinterest', 'baño_pinterest (18).jpg', 1, 64, 'cafe', 'maderas', 'pinterest'),
(204, 'Pinterest', 'baño_pinterest (19).jpg', 1, 65, 'beige', 'naturales', 'pinterest'),
(205, 'Pinterest', 'baño_pinterest (20).jpg', 1, 66, 'gris', 'piedra', 'pinterest'),
(206, 'Pinterest', 'baño_pinterest (23).jpg', 1, 67, 'beige', 'maderas', 'pinterest'),
(207, 'Pinterest', 'baño_pinterest (24).jpg', 1, 68, 'beige', 'naturales', 'pinterest'),
(208, 'Pinterest', 'baño_pinterest (27).jpg', 1, 69, 'gris', 'piedra', 'pinterest'),
(209, 'Pinterest', 'baño_pinterest (28).jpg', 1, 70, 'blanco', 'marmolizado', 'pinterest'),
(210, 'Pinterest', 'baño_pinterest (29).jpg', 1, 71, 'cafe', 'maderas', 'pinterest'),
(211, 'Pinterest', 'baño_pinterest (31).jpg', 1, 72, 'blanco', 'naturales', 'pinterest'),
(213, 'Pinterest', 'baño_pinterest (35).jpg', 1, 74, 'beige', 'decorativo', 'pinterest'),
(214, 'Pinterest', 'baño_pinterest (38).jpg', 1, 75, 'cafe', 'maderas', 'pinterest'),
(215, 'Pinterest', 'baño_pinterest (39).jpg', 1, 76, 'negro', 'oxido', 'pinterest'),
(216, 'Pinterest', 'baño_pinterest (40).jpg', 1, 77, 'cafe', 'maderas', 'pinterest'),
(217, 'Pinterest', 'baño_pinterest (44).jpg', 1, 78, 'cafe', 'maderas', 'pinterest'),
(218, 'Pinterest', 'baño_pinterest (47).jpg', 1, 79, 'gris', 'piedra', 'pinterest'),
(219, 'Pinterest', 'baño_pinterest (49).jpg', 1, 80, 'cafe', 'maderas', 'pinterest'),
(220, 'Pinterest', 'baño_pinterest (50).jpg', 1, 81, 'blanco', 'naturales', 'pinterest'),
(221, 'Pinterest', 'baño_pinterest (53).jpg', 1, 82, 'blanco', 'hidraulico', 'pinterest'),
(222, 'Pinterest', 'baño_pinterest (54).jpg', 1, 83, 'cafe', 'maderas', 'pinterest'),
(223, 'Pinterest', 'baño_pinterest (56).jpg', 1, 84, 'negro', 'decorativo', 'pinterest'),
(224, 'Pinterest', 'baño_pinterest (58).jpg', 1, 85, 'beige', 'hidraulico', 'pinterest'),
(225, 'Pinterest', 'baño_pinterest (60).jpg', 1, 86, 'gris', 'piedra', 'pinterest'),
(226, 'Pinterest', 'baño_pinterest (65).jpg', 1, 87, 'azul', 'naturales', 'pinterest'),
(227, 'Pinterest', 'baño_pinterest (66).jpg', 1, 88, 'azul', 'hidraulico', 'pinterest'),
(228, 'Pinterest', 'baño_pinterest (67).jpg', 1, 89, 'blanco', 'naturales', 'pinterest'),
(229, 'Pinterest', 'baño_pinterest (68).jpg', 1, 90, 'negro', 'naturales', 'pinterest'),
(231, 'Pinterest', 'baño_pinterest (70).jpg', 1, 92, 'gris', 'naturales', 'pinterest'),
(232, 'Pinterest', 'baño_pinterest (71).jpg', 1, 93, 'cafe', 'maderas', 'pinterest'),
(233, 'Pinterest', 'baño_pinterest (72).jpg', 1, 94, 'cafe', 'piedra', 'pinterest'),
(236, 'Pinterest', 'baño_pinterest (75).jpg', 1, 97, 'gris', 'oxido', 'pinterest'),
(238, 'Pinterest', 'baño_pinterest (77).jpg', 1, 99, 'blanco', 'naturales', 'pinterest'),
(239, 'Pinterest', 'baño_pinterest (78).jpg', 1, 100, 'beige', 'piedra', 'pinterest'),
(241, 'Pinterest', 'baño_pinterest (80).jpg', 1, 102, 'gris', 'piedra', 'pinterest'),
(242, 'Pinterest', 'baño_pinterest (81).jpg', 1, 103, 'beige', 'piedra', 'pinterest'),
(243, 'Pinterest', 'baño_pinterest (83).jpg', 1, 104, 'beige', 'naturales', 'pinterest'),
(244, 'Pinterest', 'baño_pinterest (91).jpg', 1, 105, 'azul', 'marmolizado', 'pinterest'),
(245, 'Pinterest', 'baño_pinterest (92).jpg', 1, 106, 'beige', 'modernos', 'pinterest'),
(246, 'Pinterest', 'baño_pinterest (102).jpg', 1, 107, 'blanco', 'marmolizado', 'pinterest'),
(247, 'Pinterest', 'baño_pinterest (105).jpg', 1, 108, 'blanco', 'naturales', 'pinterest'),
(248, 'Pinterest', 'baño_pinterest (117).jpg', 1, 109, 'blanco', 'modernos', 'pinterest'),
(249, 'Pinterest', 'baño_pinterest (120).jpg', 1, 110, 'blanco', 'marmolizado', 'pinterest'),
(250, 'Pinterest', 'baño_pinterest (123).jpg', 1, 111, 'negro', 'naturales', 'pinterest'),
(251, 'Pinterest', 'baño_pinterest (124).jpg', 1, 112, 'blanco', 'naturales', 'pinterest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina`
--

CREATE TABLE `cocina` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(20) NOT NULL,
  `orden` int(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina`
--

INSERT INTO `cocina` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(1, 'Ambiente de inspiración', '10431326_764734580260258_2099655513844714721_o.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(2, 'Ambiente de inspiración', '60181159.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(3, 'Ambiente de inspiración', '84769708.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(4, 'Ambiente de inspiración', '84770156.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(5, 'Ambiente de inspiración', '225023902-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(6, 'Ambiente de inspiración', '225023950-0-_-225024026-0-_-225024027-0-_-225024030-0-_-225024028-0-_-225024029-0-_-.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(7, 'Ambiente de inspiración', '225024030-_-225024029.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(8, 'Ambiente de inspiración', '283552001.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(9, 'Ambiente de inspiración', '360906650.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(10, 'Pared: Antila', '363634256.jpg', 1, 0, 'blanco', 'naturales', 'alfa'),
(11, 'Ambiente de inspiración', '367117553.jpg', 1, 0, 'verde', 'inspiracion', 'alfa'),
(12, 'Ambiente de inspiración', '371179964.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(13, 'Ambiente de inspiración', '373738999.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(16, 'Ambiente de inspiración', 'cocina_corona_4.jpg', 1, 4, 'beige', 'inspiracion', 'corona'),
(17, 'Ambiente de inspiración', 'cocina_corona_3.jpg', 1, 3, 'beige', 'inspiracion', 'corona'),
(18, 'Piso: Mikonos arcoiris ard negro', 'cocina_corona_2.jpg', 1, 2, 'negro', 'naturales', 'corona'),
(19, 'Ambiente de inspiración', 'cocina_corona_1.jpg', 1, 1, 'beige', 'inspiracion', 'corona'),
(20, 'Ambiente de inspiración', 'Nordik-gris-burgos-plana.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(21, 'Ambiente de inspiración', 'Kalavi-Aluvia.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(22, 'Pared: Romera marfil, Piso: Belfort', 'COR_ambiente-pared-Romera-marfil-taupe-piso-belfort-2.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(23, 'Ambiente de inspiración', 'Ambiente+Soho-koral-negra.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(24, 'Ambiente de inspiración', 'cocina_corona_6.jpg', 1, 6, 'cafe', 'inspiracion', 'corona'),
(25, 'Pared: Alison marfil', 'cocina_corona_5.jpg', 1, 5, 'beige', 'naturales', 'corona'),
(26, 'Piso: Seul hd', 'cocina_piso_seul_hd.jpg', 1, 13, 'gris', 'marmolizados', 'alfa'),
(27, 'Piso: Artica', 'cocina_piso_artica.jpg', 1, 12, 'blanco', 'naturales', 'alfa'),
(28, 'Pared: Munich gris claro', 'cocina_pared_munich_gris_claro_2.jpg', 1, 11, 'gris', 'naturales', 'corona'),
(29, 'Pared: Munich gris claro', 'cocina_pared_munich_gris_claro_1.jpg', 1, 10, 'gris', 'naturales', 'corona'),
(30, 'Pared: Lux marfil', 'cocina_pared_lux_marfil.jpg', 1, 9, 'gris', 'modernos', 'corona'),
(31, 'Pared: Jaya plana blanco', 'cocina_pared_jaya_plana_blanco.jpg', 1, 8, 'blanco', 'naturales', 'corona'),
(32, 'Pared: Decorado celine negro', 'cocina_pared_celine_negro.jpg', 1, 23, 'negro', 'decorativos', 'decorceramica'),
(33, 'Pared: Decorado bellagio azul', 'cocina_pared_decorado_bellagio_azul.jpg', 1, 22, 'azul', 'decorativos', 'decorceramica'),
(34, 'Pared: Decorado ágata', 'cocina_pared_decorado_agata.jpg', 1, 21, 'azul', 'decorativos', 'decorceramica'),
(35, 'Pared: Treccino beige', 'cocina_pared_treccino_beige.jpg', 1, 20, 'beige', 'naturales', 'italia'),
(36, 'Piso: Macerata marfil', 'cocina_piso_macerata_marfil.jpg', 1, 19, 'gris', 'maderas', 'italia'),
(37, 'Pared: Ecoceramica blanca', 'cocina_pared_ecoceramica_blanca.jpg', 1, 18, 'blanco', 'marmolizados', 'alfa'),
(38, 'Piso: Orense', 'cocina_piso_orense.jpg', 1, 17, 'beige', 'maderas', 'alfa'),
(39, 'Pared: Fachaleta amazonas multicolor', 'cocina_pared_fachaleta_amazonas_multicolor.jpg', 1, 16, 'azul', 'hidraulicos', 'alfa'),
(40, 'Pared: Ferrara', 'cocina_pared_ferrara.jpg', 1, 15, 'cafe', 'marmolizados', 'alfa'),
(41, 'Piso: Granilla', '862-Granilla.jpg', 1, 14, 'blanco', 'marmolizados', 'alfa'),
(75, 'Pared: Decorado coffee multicolor', 'cocina_pared_coffee.jpg', 1, 24, 'azul', 'decorativos', 'decorceramica'),
(76, 'Pared: Antila', 'cocina_pared_antila.jpg', 1, 7, 'blanco', 'naturales', 'alfa'),
(87, 'Pared: Decorado vintage multicolor', 'cocina_pared_decorado_vintage.jpg', 1, 25, 'beige', 'decorativos', 'decorceramica'),
(88, 'Pinterest', 'cocina_pinterest (2).jpg', 1, 26, 'cafe', 'naturales', 'pinterest'),
(89, 'Pinterest', 'cocina_pinterest (5).jpg', 1, 27, 'azul', 'naturales', 'pinterest'),
(90, 'Pinterest', 'cocina_pinterest (7).jpg', 1, 28, 'blanco', 'marmolizados', 'pinterest'),
(91, 'Pinterest', 'cocina_pinterest (9).jpg', 1, 29, 'cafe', 'naturales', 'pinterest'),
(92, 'Pinterest', 'cocina_pinterest (10).jpg', 1, 30, 'blanco', 'marmolizados', 'pinterest'),
(93, 'Pinterest', 'cocina_pinterest (27).jpg', 1, 32, 'cafe', 'piedra', 'pinterest'),
(94, 'Pinterest', 'cocina_pinterest (28).jpg', 1, 33, 'cafe', 'hidraulicos', 'pinterest'),
(95, 'Pinterest', 'cocina_pinterest (30).jpg', 1, 34, 'blanco', 'marmolizados', 'pinterest'),
(96, 'Pinterest', 'cocina_pinterest (41).jpg', 1, 35, 'gris', 'maderas', 'pinterest'),
(97, 'Pinterest', 'cocina_pinterest (46).jpg', 1, 36, 'cafe', 'maderas', 'pinterest'),
(98, 'Pinterest', 'cocina_pinterest (52).jpg', 1, 37, 'beige', 'decorativos', 'pinterest'),
(99, 'Pinterest', 'cocina_pinterest (61).jpg', 1, 38, 'azul', 'naturales', 'pinterest'),
(100, 'Pinterest', 'cocina_pinterest (63).jpg', 1, 39, 'beige', 'naturales', 'pinterest'),
(101, 'Pinterest', 'cocina_pinterest (67).jpg', 1, 40, 'gris', 'hidraulicos', 'pinterest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coleccion`
--

CREATE TABLE `coleccion` (
  `id` int(10) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL,
  `tipo` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `coleccion`
--

INSERT INTO `coleccion` (`id`, `titulo`, `descripcion`, `url`, `tipo`) VALUES
(1, 'Cat&aacute;logo de ba&ntilde;os residenciales - Corona', 'Ba&ntilde;os residenciales- 2018', 'colecciones_pdf/corona-banos-2018-1pdf.pdf', ''),
(2, 'Cat&aacute;logo de estaciones de lavado - Corona', 'Estaciones de lavado de manos para obras e instituciones', 'colecciones_pdf/corona-catalogo-estaciones-de-lavado-v4pdf.pdf', ''),
(3, 'Colecci&oacute;n Or&iacute;genes - Corona', 'Cat&aacute;logo de productos - 2018', 'colecciones_pdf/corona-origenes-2019-1pdf.pdf', ''),
(4, 'Plantillas Or&iacute;genes - Corona', 'Presentaci&oacute;n virtual de ambientes - 2019', 'colecciones_pdf/plantillas-origenes-2019pdf.pdf', ''),
(5, 'Cat&aacute;logo de cocinas y &aacute;reas de servicio - Corona', 'Cat&aacute;logo de productos - 2019', 'colecciones_pdf/corona-cocinas-2019-1pdf.pdf', ''),
(6, 'Libro de obras - Alfa', 'Proyectos arquitect&oacute;nicos - 2020', 'colecciones_pdf/libro-de-obras-alfapdf.pdf', ''),
(7, 'Colecci&oacute;n de ba&ntilde;os y cocinas - Corona', 'Lanzamiento de ba&ntilde;os y cocinas - 2019', 'colecciones_pdf/corona-banos-2019-1pdf.pdf', ''),
(8, 'Colecci&oacute;n de pisos y paredes - Corona', 'Porcelanato - 2019', 'colecciones_pdf/corona-porcelanatos-2019-1pdf.pdf', ''),
(9, 'Cat&aacute;logo de revestimientos -  Corona', 'Pisos, paredes y decorados - 2019', 'colecciones_pdf/corona-catalogo-pisos-paredes-decorados-portafolio-completo-2019pdf.pdf', ''),
(10, 'Colecci&oacute;n Or&iacute;genes - Corona', 'Cat&aacute;logo de productos - 2019', 'colecciones_pdf/corona-catalogo-origenes-2019pdf.pdf', ''),
(11, 'Colecci&oacute;n Expresiones - Corona', 'Pisos, paredes, decorados, materiales y pinturas - 2019', 'colecciones_pdf/corona-expresiones-2019-1pdf.pdf', ''),
(12, 'Nueva Colecci&oacute;n Murales - Corona', 'Presentación de septiembre - decorados', 'colecciones_pdf/presentacin-intro-septiembre-decoradospdf.pdf', ''),
(13, 'Cat&aacute;logo de ba&ntilde;os institucional - Corona', 'Sanitarios, lavamanos, grifer&iacute;as y complementos - 2020', 'colecciones_pdf/corona-catalogo-institucional-2020pdf.pdf', ''),
(14, 'Decorados - Corona', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/intro-decorados-detallista-2020pdf.pdf', ''),
(15, 'Gres - Alfa', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/grespdf.pdf', ''),
(16, 'Cat&aacute;logo de pinturas - Alfa', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/afcatalogopinturas21-08-20pdf.pdf', ''),
(17, 'Productos institucionales - Corona', 'Sanitarios, lavamanos, grifer&iacute;as, pisos, paredes, pinturas y complementos - 2020', 'colecciones_pdf/corona-brochure-institucional-2020pdf.pdf', ''),
(18, 'Cat&aacute;logo institucional - Corona', 'Pisos, paredes, pinturas y materiales de construcci&oacute;n', 'colecciones_pdf/corona-catalogo-institucional-revestimientos-materiales-pinturas-v1pdf.pdf', ''),
(19, 'Cat&aacute;logo General - Cer&aacute;mica Italia', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/generalpdf.pdf', ''),
(20, 'Colecci&oacute;n Cevisama - Estilker', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/esnews20ed1pdf.pdf', ''),
(21, 'Colecci&oacute;n Paredes Lienzo - Corona', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/presentacion-coleccin-paredes-lienzo-2020pdf.pdf', ''),
(22, 'Cat&aacute;logo General - Estilker', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/catalogo-estilker-2019pdf-baja-compressed-4pdf.pdf', ''),
(23, 'Colecci&oacute;n Cer&aacute;micas - Alfa', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/ceramicas-oct26pdf.pdf', ''),
(24, 'Colecci&oacute;n Evoka - Alfa', 'Cat&aacute;logo de productos - 2019, 2020', 'colecciones_pdf/catalogoevokapdf.pdf', ''),
(25, 'Cat&aacute;logo compatibilidad - Corona', 'Lavamanos y grifer&iacute;as - 2020', 'colecciones_pdf/catalogo-compatiblidad-lvm-gf-sep-2020pdf.pdf', ''),
(26, 'Cat&aacute;logo de pisos y paredes - Corona', 'Piso porcelanato -  2020', 'colecciones_pdf/corona-catalogo-porcelanto-2020-v2pdf.pdf', ''),
(27, 'Colecci&oacute;n Avenir - Alfa', 'Cat&aacute;logo de productos -  2020, 2021', 'colecciones_pdf/catlogoprodalfa20bajapdf.pdf', ''),
(28, 'Colecci&oacute;n Expresiones - Corona', 'Pisos, paredes, decorados, materiales y pinturas - 2020', 'colecciones_pdf/corona-expresiones-2020-1pdf.pdf', '');

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
(1, 'Ambiente de inspiración', '225000376-_-225000379-_-225024033.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(2, 'Ambiente de inspiración', '225000377-0-Y-225024031-0.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(3, 'Ambiente de inspiración', '225023343-0.jpg_225023344-0.jpg_225023342-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(4, 'Ambiente de inspiración', '233851408.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(5, 'Ambiente de inspiración', '346071440.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(6, 'Ambiente de inspiración', '374285125.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(7, 'Ambiente de inspiración', 'ALF_ambiente-hexagono-terrazo-tundra.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(8, 'Ambiente de inspiración', 'ALF_ambiente-piso-rosario.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(11, 'Pared: Alison marfil', 'exterior_pared_alison_marfil.jpg', 1, 1, 'beige', 'naturales', 'corona'),
(12, 'Piso: Balasto beige multitono', 'exterior_piso_balasto_beige_multitono.jpg', 1, 2, 'beige', 'piedra', 'corona'),
(13, 'Piso: Calama multicolor', 'exterior_piso_calama-multicolor.jpg', 1, 3, 'beige', 'piedra', 'corona'),
(14, 'Piso: Césped verde', 'exterior_piso_cesped_verde.jpg', 1, 4, 'verde', 'exterior', 'corona'),
(15, 'Piso: Hacienda gris', 'exterior_piso_hacienda_gris.jpg', 1, 5, 'gris', 'piedra', 'corona'),
(16, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_1.jpg', 1, 6, 'beige', 'piedra', 'corona'),
(17, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_2.jpg', 1, 7, 'beige', 'piedra', 'corona'),
(18, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_3.jpg', 1, 8, 'beige', 'piedra', 'corona'),
(19, 'Piso: Cantera duropiso gris', 'exterior_piso_cantera_duropiso_gris.jpg', 1, 9, 'gris', 'piedra', 'corona'),
(20, 'Piso: Praga bronce', 'PRAGA_23893145-2.jpg', 1, 10, 'gris', 'oxido', 'alfa'),
(21, 'Piso: Andra gris', 'exterior_piso_andra_gris.jpg', 1, 11, 'gris', 'piedra', 'alfa'),
(22, 'Piso: Slate ceniza', 'exterior_piso_slate_ceniza.jpg', 1, 12, 'gris', 'oxido', 'alfa'),
(23, 'Piso: Pizarra blanca', 'exterior_piso_pizarra_blanca.jpg', 1, 13, 'blanco', 'naturales', 'alfa'),
(24, 'Piso: Pietra beige', 'exterior_piso_pietra_beige.jpg', 1, 14, 'beige', 'naturales', 'alfa'),
(25, 'Piso: Minca', 'exterior_piso_minca.jpg', 1, 15, 'azul', 'naturales', 'alfa'),
(26, 'Piso: Mediterraneo br', 'exterior_piso_mediterraneo_br.jpg', 1, 16, 'azul', 'hidraulico', 'alfa'),
(27, 'Piso: Mediterraneo br azul', 'exterior_piso_mediterraneo_br_azul.jpg', 1, 17, 'azul', 'hidraulico', 'alfa'),
(28, 'Pared: Madera denver multicolor', 'exterior_pared_madera_denver_multicolor.jpg', 1, 18, 'beige', 'naturales', 'corona'),
(29, 'Piso: Gabro gris', 'exterior_piso_gabro_gris.jpg', 1, 19, 'gris', 'piedra', 'alfa'),
(30, 'Piso: Exterior greco', 'exterior_piso_exterior_greco.jpg', 1, 20, 'cafe', 'gres', 'italia'),
(31, 'Pared: Macerata avellana', 'exterior_pared_macerata_avellana.jpg', 1, 21, 'cafe', 'maderas', 'italia'),
(32, 'Pared: Senda terra', 'exterior_pared_senda_terra.jpg', 1, 22, 'beige', 'naturales', 'italia'),
(33, 'Pared: Treccino beige', 'exterior_pared_treccino_beige.jpg', 1, 23, 'beige', 'naturales', 'italia'),
(34, 'Piso: Exterior turín', 'exterior_piso_exterior_turin.jpg', 1, 24, 'gris', 'piedra', 'italia'),
(35, 'Piso: Mosaico vi11-trip mix azul', 'exterior_piso_mosaico_vi11_trip.jpg', 1, 25, 'azul', 'hidraulico', 'decorceramica'),
(36, 'Pinterest', 'exterior_pinterest (4).jpg', 1, 26, 'cafe', 'maderas', 'pinterest'),
(37, 'Pinterest', 'exterior_pinterest (7).jpg', 1, 27, 'blanco', 'marmolizado', 'pinterest'),
(39, 'Pinterest', 'exterior_pinterest (31).jpg', 1, 29, 'gris', 'piedra', 'pinterest'),
(40, 'Pinterest', 'exterior_pinterest (33).jpg', 1, 30, 'gris', 'oxido', 'pinterest'),
(41, 'Pinterest', 'exterior_pinterest (39).jpg', 1, 31, 'blanco', 'naturales', 'pinterest'),
(42, 'Pinterest', 'exterior_pinterest (45).jpg', 1, 32, 'cafe', 'maderas', 'pinterest'),
(43, 'Pinterest', 'exterior_pinterest (54).jpg', 1, 33, 'gris', 'naturales', 'pinterest'),
(44, 'Pinterest', 'exterior_pinterest (55).jpg', 1, 34, 'cafe', 'maderas', 'pinterest'),
(45, 'Pinterest', 'exterior_pinterest (56).jpg', 1, 35, 'cafe', 'gres', 'pinterest'),
(46, 'Pinterest', 'exterior_pinterest (59).jpg', 1, 36, 'cafe', 'gres', 'pinterest'),
(47, 'Pinterest', 'exterior_pinterest (60).jpg', 1, 37, 'gris', 'piedra', 'pinterest'),
(48, 'Pinterest', 'exterior_pinterest (62).jpg', 1, 38, 'cafe', 'maderas', 'pinterest'),
(49, 'Pinterest', 'exterior_pinterest (65).jpg', 1, 39, 'gris', 'maderas', 'pinterest'),
(50, 'Piso: Mediterraneo br celeste', 'exterior_piso_mediterraneo_br_celeste.jpg', 1, 17, 'azul', 'hidraulico', 'alfa');

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
(4, 'Pared: Alison marfil', 'interior_pared_alison_marfil.jpg', 1, 1, 'beige', 'naturales', 'corona'),
(5, 'Piso: Ankara café', 'interior_pared_alison_marfil_piso_ankara_cafe.jpg', 1, 2, 'cafe', 'maderas', 'corona'),
(6, 'Pared: Cuadrado kaled azul', 'interior_pared_cuadrado_kaled_azul.jpg', 1, 3, 'azul', 'hidraulico', 'corona'),
(7, 'Pared: Myra blanca', 'interior_pared_myra-blanca.jpg', 1, 4, 'blanco', 'modernos', 'corona'),
(8, 'Piso: Ankara café', 'interior_piso_ankara_cafe.jpg', 1, 5, 'cafe', 'maderas', 'corona'),
(9, 'Piso: Bombay blanco', 'interior_piso_bombay_blanco.jpg', 1, 6, 'blanco', 'marmolizados', 'corona'),
(10, 'Piso: Boston beige multicolor', 'interior_piso_boston_beige_multicolor_1.jpg', 1, 7, 'beige', 'naturales', 'corona'),
(11, 'Piso: Boston beige multicolor', 'interior_piso_boston_beige_multicolor_2.jpg', 1, 8, 'beige', 'naturales', 'corona'),
(12, 'Piso: Castano multicolor', 'interior_piso_castano_multicolor_1.jpg', 1, 9, 'cafe', 'maderas', 'corona'),
(13, 'Piso: Castano multicolor', 'interior_piso_castano_multicolor_2.jpg', 1, 10, 'cafe', 'maderas', 'corona'),
(14, 'Piso: Mikonos ard azul', 'interior_piso_mikonos_ard_azul.jpg', 1, 11, 'azul', 'naturales', 'corona'),
(15, 'Piso: Petra marfil', 'interior_piso_petra_marfil.jpg', 1, 12, 'gris', 'naturales', 'corona'),
(16, 'Piso: Porcelanato miramar gris', 'interior_piso_porcelanato_miramar_gris.jpg', 1, 13, 'gris', 'naturales', 'corona'),
(17, 'Piso: Porcelanato nebraska gris', 'interior_piso_porcelanato_nebraska_gris.jpg', 1, 14, 'gris', 'naturales', 'corona'),
(18, 'Piso: Porcelanato soho gris', 'interior_piso_porcelanato_soho_gris.jpg', 1, 15, 'gris', 'naturales', 'corona'),
(19, 'Piso: Prato gris', 'interior_piso_prato_gris_1.jpg', 1, 16, 'gris', 'naturales', 'corona'),
(20, 'Piso: Prato gris', 'interior_piso_prato_gris_2.jpg', 1, 17, 'gris', 'maderas', 'corona'),
(21, 'Piso: Belaire duropiso marfil', 'interior_piso_belaire_duropiso_marfil.jpg', 1, 18, 'blanco', 'piedra', 'corona'),
(22, 'Piso: Duropiso negro', 'interior_piso_duropiso_negro.jpg', 1, 19, 'negro', 'piedra', 'corona'),
(23, 'Pared: Fachada corrientes beige', 'interior_pared_fachada_corrientes_beige.jpg', 1, 20, 'beige', 'piedra', 'corona'),
(24, 'Pared: Fachada corrientes gris', 'interior_pared_fachada_corrientes_gris.jpg', 1, 21, 'gris', 'piedra', 'corona'),
(25, 'Pared: Fachada tunjo gris', 'interior_pared_fachada_tunjo_gris.jpg', 1, 22, 'gris', 'piedra', 'corona'),
(26, 'Pared: Fachada tunjo negro', 'interior_pared_fachada_tunjo_negro.jpg', 1, 23, 'negro', 'naturales', 'corona'),
(27, 'Piso: Yarumo tabaco', 'interior_piso_yarumo_tabaco.jpg', 1, 24, 'cafe', 'maderas', 'corona'),
(28, 'Piso: Trípoli multicolor', 'interior_piso_tripoli_multicolor_1.jpg', 1, 25, 'beige', 'marmolizados', 'corona'),
(29, 'Piso: Trípoli multicolor', 'interior_piso_tripoli_multicolor_2.jpg', 1, 26, 'beige', 'marmolizados', 'corona'),
(30, 'Piso: Fenicia óxido estructurado', 'interior_piso_fenicia_oxido_estructurado.jpg', 1, 27, 'gris', 'naturales', 'corona'),
(31, 'Piso: Mikonos ard gris', 'interior_piso_mikonos_ard_gris.jpg', 1, 28, 'gris', 'marmolizados', 'corona'),
(32, 'Piso: Porcelanato atlanta line gris', 'interior_piso_porcelanato_atlanta_line_gris.jpg', 1, 29, 'gris', 'naturales', 'corona'),
(33, 'Piso: Porcelanato miramar beige', 'interior_piso_porcelanato_miramar_beige.jpg', 1, 30, 'beige', 'naturales', 'corona'),
(34, 'Piso: Porcelanato london hielo', 'interior_piso_porcelanato_london_hielo.jpg', 1, 31, 'beige', 'naturales', 'corona'),
(35, 'Piso: Porcelanato soho gris multicolor', 'interior_piso_porcelanato_soho_gris_multicolor.jpg', 1, 32, 'gris', 'naturales', 'corona'),
(36, 'Pared: Fachada maite cemento', 'interior_pared_fachada_maite_cemento.jpg', 1, 33, 'gris', 'piedra', 'corona'),
(37, 'Piso: Porcelanato soho gris', 'interior_piso_porcelanato_soho_gris_2.jpg', 1, 34, 'gris', 'naturales', 'corona'),
(38, 'Piso: Alabastrino blanco', 'interior_piso_alabastrino_blanco.jpg', 1, 35, 'blanco', 'marmolizados', 'alfa'),
(39, 'Piso: Boticcino blanco', 'interior_piso_boticino_blanco_1.jpg', 1, 36, 'blanco', 'naturales', 'alfa'),
(40, 'Piso: Boticcino blanco', '370439027.jpg', 1, 37, 'blanco', 'naturales', 'alfa'),
(41, 'Piso: Danubio blanco', 'interior_piso_danubio_blanco.jpg', 1, 38, 'blanco', 'maderas', 'alfa'),
(42, 'Piso: Danubio ratan', 'interior_piso_danubio_ratan.jpg', 1, 39, 'cafe', 'maderas', 'alfa'),
(43, 'Piso: Lisboa ceniza', 'interior_piso_lisboa_ceniza.jpg', 1, 40, 'gris', 'naturales', 'alfa'),
(44, 'Piso: Mystic gris', 'interior_piso_mystic_gris.jpg', 1, 41, 'gris', 'naturales', 'alfa'),
(45, 'Piso: Pompei shell', 'interior_piso_pompei_shell.jpg', 1, 42, 'beige', 'naturales', 'alfa'),
(46, 'Piso: Rocca gris', 'interior_piso_rocca_gris.jpg', 1, 43, 'gris', 'piedra', 'alfa'),
(47, 'Piso: Stonia grey', 'interior_piso_stonia_grey.jpg', 1, 44, 'gris', 'piedra', 'alfa'),
(48, 'Pared: Seul beige', 'interior_pared_seul_beige.jpg', 1, 45, 'beige', 'marmolizados', 'alfa'),
(49, 'Piso: Alhambra', 'interior_piso_alhambra.jpg', 1, 46, 'azul', 'hidraulico', 'alfa'),
(50, 'Pared: Malla ankara gris', 'interior_malla_ankara_gris.jpg', 1, 47, 'gris', 'decorativo', 'alfa'),
(51, 'Pared: Atenea crema', 'interior_pared_atenea_crema.jpg', 1, 48, 'beige', 'modernos', 'alfa'),
(52, 'Piso: Atlantic', 'interior_piso_atlantic.jpg', 1, 49, 'gris', 'piedra', 'alfa'),
(53, 'Piso: Vigo miel', 'interior_piso_vigo.jpg', 1, 50, 'beige', 'maderas', 'alfa'),
(54, 'Piso: Tiza', 'interior_piso_tiza.jpg', 1, 51, 'gris', 'piedra', 'alfa'),
(55, 'Piso: Tanger', 'interior_piso_tanger.jpg', 1, 52, 'gris', 'piedra', 'alfa'),
(56, 'Piso: Tablon tradicion salmon', 'interior_piso_tablon_tradicion_salmon.jpg', 1, 53, 'cafe', 'gres', 'alfa'),
(57, 'Piso: Strada gris', 'interior_piso_strada_gris.jpg', 1, 54, 'gris', 'piedra', 'alfa'),
(58, 'Piso: Pizarra negra', 'interior_piso_pizarra_negra.jpg', 1, 55, 'negro', 'naturales', 'alfa'),
(59, 'Piso: Pizarra blanca', 'interior_piso_pizarra_blanca.jpg', 1, 56, 'blanco', 'naturales', 'alfa'),
(60, 'Pared: Óxido azufral', '225023870-_-225022306.jpg', 1, 57, 'gris', 'oxidos', 'alfa'),
(61, 'Pared: Óxido azufral', '225023870-0-y-225022980-0-.jpg', 1, 58, 'gris', 'oxidos', 'alfa'),
(62, 'Piso: Mystic gris', 'interior_piso_mystic_gris_2.jpg', 1, 59, 'gris', 'piedra', 'alfa'),
(63, 'Piso: Mystic beige', 'interior_piso_mystic_beige.png', 1, 60, 'beige', 'piedra', 'alfa'),
(64, 'Piso: Meridian gris', 'interior_piso_meridian_gris.jpg', 1, 61, 'gris', 'maderas', 'alfa'),
(65, 'Piso: Meridian', 'interior_piso_meridian.jpg', 1, 62, 'cafe', 'maderas', 'alfa'),
(66, 'Piso: Marmol santander gris', 'interior_piso_marmol_santander_gris.png', 1, 63, 'gris', 'marmolizados', 'alfa'),
(67, 'Piso: Madera versalles gold hd', 'interior_piso_madera_versalles_gold_hd.jpg', 1, 64, 'beige', 'maderas', 'alfa'),
(68, 'Piso: Madera tangerine', 'interior_piso_madera_tangerine.jpg', 1, 65, 'gris', 'maderas', 'alfa'),
(69, 'Piso: Madera oak', 'interior_piso_madera_oak.jpg', 1, 66, 'gris', 'maderas', 'alfa'),
(70, 'Piso: Lisboa habano', 'interior_piso_lisboa_habano.jpg', 1, 67, 'beige', 'naturales', 'alfa'),
(71, 'Piso: Hidráulico san carlos azul', 'interior_piso_hidraulico_san_carlos_azul.jpg', 1, 68, 'azul', 'hidraulico', 'alfa'),
(72, 'Piso: Hidráulico Dali', 'interior_piso_hidraulico_dali.jpg', 1, 69, 'azul', 'hidraulico', 'alfa'),
(73, 'Piso: Hidráulico Dali', 'interior_piso_hidraulico_dali_2.jpg', 1, 70, 'azul', 'hidraulico', 'alfa'),
(74, 'Piso: Gipsy ceniza', 'interior_piso_gipsy_ceniza.jpg', 1, 71, 'gris', 'piedra', 'alfa'),
(75, 'Piso: Gipsy beige', 'interior_piso_gipsy_beige.jpg', 1, 72, 'beige', 'piedra', 'alfa'),
(76, 'Piso: Galera beige', 'interior_piso_galera_beige.jpg', 1, 73, 'beige', 'naturales', 'alfa'),
(77, 'Pared: Fachada mazari blanco mt', 'interior_pared_fachada_mazari_blanco_mt.jpg', 1, 74, 'blanco', 'modernos', 'alfa'),
(78, 'Piso: Crema selecta', 'interior_piso_crema_selecta.jpg', 1, 75, 'beige', 'marmolizados', 'alfa'),
(79, 'Piso: Crema selecta', 'interior_piso_crema_selecta_2.jpg', 1, 76, 'beige', 'marmolizados', 'alfa'),
(80, 'Piso: Castell', 'interior_piso_castell.jpg', 1, 77, 'cafe', 'maderas', 'alfa'),
(81, 'Piso: Cambridge', 'interior_piso_cambridge.jpg', 1, 78, 'blanco', 'piedra', 'alfa'),
(82, 'Pared: Blanco satinado', 'interior_pared_blanco_satinado.jpg', 1, 79, 'blanco', 'naturales', 'alfa'),
(83, 'Pared: Retro hipster cooper', 'interior_pared_retro_hipster_cooper.jpg', 1, 80, 'cafe', 'oxidos', 'italia'),
(84, 'Pared: Argus plata', 'interior_pared_argus_plata.jpg', 1, 81, 'azul', 'oxidos', 'italia'),
(85, 'Piso: Castilla beige - Silver', 'interior_piso_castilla_beige_piso_silver.jpg', 1, 82, 'beige', 'piedra', 'italia'),
(86, 'Piso: Castilla beige, Pared: Silver', 'interior_pared_castilla_beige_piso_silver.jpg', 1, 83, 'beige', 'piedra', 'italia'),
(87, 'Pared: Macerata avellana', 'interior_pared_macerata_avellana.jpg', 1, 84, 'cafe', 'maderas', 'italia'),
(88, 'Piso: Macerata marfil', 'interior_piso_macerata_marfil.jpg', 1, 85, 'gris', 'maderas', 'italia'),
(89, 'Piso: Macerata wengue', 'interior_piso_macerata_wengue.jpg', 1, 86, 'cafe', 'maderas', 'italia'),
(90, 'Piso: Madera lugano crema', 'interior_piso_madera_lugano_crema.jpg', 1, 87, 'beige', 'maderas', 'italia'),
(91, 'Piso: Marmol primavera', 'interior_piso_marmol_primavera.jpg', 1, 88, 'beige', 'marmolizados', 'italia'),
(92, 'Pared: Monserrate beige', 'interior_pared_monserrate_beige.jpg', 1, 89, 'beige', 'maderas', 'italia'),
(93, 'Pared: Monserrate café', 'interior_pared_monserrate_cafe.jpg', 1, 90, 'cafe', 'maderas', 'italia'),
(94, 'Piso: Monserrate café', 'interior_piso_monserrate_cafe.jpg', 1, 91, 'cafe', 'maderas', 'italia'),
(95, 'Pared: Retro western', 'interior_pared_retro_western.jpg', 1, 92, 'cafe', 'maderas', 'italia'),
(96, 'Pared: Retro western', 'interior_pared_retro_western_2.jpg', 1, 93, 'cafe', 'maderas', 'italia'),
(97, 'Pared: Retro western', 'interior_pared_retro_western_3.jpg', 1, 94, 'cafe', 'maderas', 'italia'),
(98, 'Pared: Savelli', 'interior_pared_savelli.jpg', 1, 95, 'azul', 'hidraulico', 'italia'),
(99, 'Piso: Silver', 'interior_piso_silver.jpg', 1, 96, 'gris', 'piedra', 'italia'),
(100, 'Piso: Spada negro', 'interior_piso_spada_negro.jpg', 1, 97, 'negro', 'piedra', 'italia'),
(101, 'Piso: Daytona beige', 'interior_piso_daytona_beige.jpg', 1, 98, 'beige', 'gres', 'decorceramica'),
(102, 'Piso: Daytona beige', 'interior_piso_daytona_beige_2.jpg', 1, 99, 'beige', 'gres', 'decorceramica'),
(103, 'Pared: Decorado allegro acqua', 'interior_pared_decorado_allegro_acqua.jpg', 1, 100, 'blanco', 'decorativo', 'decorceramica'),
(104, 'Pared: Decorado wind mix beige', 'interior_pared_decorado_wind_mix.jpg', 1, 101, 'cafe', 'decorativo', 'decorceramica'),
(105, 'Pared: Fachaleta forte café óxido', 'interior_pared_fachaleta_forte_brown_oxido.jpg', 1, 102, 'cafe', 'piedra', 'decorceramica'),
(106, 'Pared: Kassel natural multicolor', 'interior_pared_kassel_natural.jpg', 1, 103, 'cafe', 'gres', 'decorceramica'),
(107, 'Piso: Moostone-b marfil', 'interior_piso_moonstone-b_marfil.jpg', 1, 104, 'beige', 'marmolizados', 'decorceramica'),
(108, 'Pared: Mos vintage lineas multicolor', 'interior_pared_mos_vintage_lineas.jpg', 1, 105, 'beige', 'decorativo', 'decorceramica'),
(109, 'Piso: Mosaico block mix blanco negro', 'interior_piso_mosaico_block_mix_blanco_negro.jpg', 1, 106, 'negro', 'decorativo', 'decorceramica'),
(110, 'Pared: Mosaico lineas multicolor', 'interior_pared_mosaico_lineas_multicolor.jpg', 1, 107, 'gris', 'decorativo', 'decorceramica'),
(111, 'Piso: Mosaico vintage multicolor', 'interior_piso_mosaico_vintage_multicolor.jpg', 1, 108, 'beige', 'decorativo', 'decorceramica'),
(112, 'Pared: Pietra reale-b gris oscuro', 'interior_pared_pietra_reale_b_gris_oscuro.jpg', 1, 109, 'gris', 'marmolizados', 'decorceramica'),
(113, 'Piso: Laminado manhattan 4v beige multicolor', 'interior_piso_manhattan_4v.jpg', 1, 110, 'beige', 'maderas', 'decorceramica'),
(114, 'Piso: Porcelanato daytona gris', 'interior_piso_daytona_gris.jpg', 1, 111, 'gris', 'gres', 'decorceramica'),
(115, 'Piso: Porcelanato daytona gris', 'interior_piso_daytona_gris_2.jpg', 1, 112, 'gris', 'gres', 'decorceramica'),
(116, 'Piso: Phuket mix marfil', 'interior_piso_phuket_mix_ivory.jpg', 1, 113, 'beige', 'hidraulico', 'decorceramica'),
(117, 'Pared: Quartzite gris', 'interior_pared_quartzite_gris.jpg', 1, 114, 'gris', 'piedra', 'decorceramica'),
(118, 'Piso: Rebel multicolor', 'interior_piso_rebel_multicolor.jpg', 1, 115, 'cafe', 'gres', 'decorceramica'),
(119, 'Piso: Terrazino beige', 'interior_piso_terrazino_beige.jpg', 1, 116, 'beige', 'piedra', 'decorceramica'),
(120, 'Piso: Walk gris', 'interior_piso_walk_gris.jpg', 1, 117, 'gris', 'gres', 'decorceramica'),
(123, 'Piso: Piedracid negro', 'interior_piso_piedra_cid_negro_1.jpg', 1, 0, 'negro', 'naturales', 'alfa'),
(124, 'Piso: Danubio HD', '922-DanubioHD.jpg', 1, 0, 'cafe', 'maderas', 'alfa'),
(125, 'Piso: Menorca brillante', 'COR_ambiente-menorca-brillante.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(126, 'Piso: Mente beige', 'COR_ambiente-mente-beige.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(127, 'Piso: Montreal', 'COR_ambiente-montreal-56-x-56.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(142, 'Piso: Artik', 'COR_ambiente-piso-Artik.jpg', 1, 0, 'negro', 'inspiracion', 'corona'),
(143, 'Piso: Michigan brillante', 'COR_ambiente-piso-michigan-brillante.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(144, 'Piso: Montreal', 'COR_ambiente-piso-montreal.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(145, 'Piso: Belford Caramelo', 'COR_ambiente-porcelanato-Belford-Caramelo.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(146, 'Piso: Belford miel', 'COR_ambiente-porcelanato-Belford-miel.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(147, 'Piso: Calares', 'COR_ambiente-porcelanato-CALARES-56x56-v2.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(148, 'Piso: Charleston cenizo', 'COR_ambiente-porcelanato-Charleston-cenizo-v3.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(149, 'Piso: Charleston hielo', 'COR_ambiente-porcelanato-Charleston-Hielo.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(150, 'Piso: Charleston tabaco', 'COR_ambiente-porcelanato-Charleston-Tabaco.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(151, 'Piso: Galata', 'COR_ambiente-porcelanato-Galata.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(152, 'Piso: Nordik cafe', 'COR_ambiente-porcelanato-Nordik-cafe.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(153, 'Piso: Nordik gris', 'COR_ambiente-porcelanato-Nordik-gris.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(154, 'Piso: Nordik hielo', 'COR_ambiente-porcelanato-Nordik-Hielo.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(155, 'Ambiente de inspiración', 'COR_ambiente-Vesubio.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(156, 'Piso: Fiorano brillante', 'COR_Fiorano-brillante.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(157, 'Ambiente de inspiración', '1Creadores[1].jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(158, 'Ambiente de inspiración', '4Creadores[1].jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(159, 'Ambiente de inspiración', '6Creadores[1].jpg', 1, 0, 'azul', 'inspiracion', 'alfa'),
(160, 'Ambiente de inspiración', '945206_575649625835422_2064249551_n.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(162, 'Ambiente de inspiración', '225022306-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(163, 'Ambiente de inspiración', '225022982-0-y-225023876-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(164, 'Piso: Palma gris', '225023890-0.jpg', 1, 0, 'gris', 'naturales', 'alfa'),
(165, 'Ambiente de inspiración', '225023894.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(166, 'Ambiente de inspiración', '225023906-0-_-225022749-0-.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(167, 'Ambiente de inspiración', '225023960-0-_-225023961-0-_-225023962-0.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(168, 'Ambiente de inspiración', '225023963-0-_-225023954-0.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(169, 'Ambiente de inspiración', '225023964-0_-225023950-0_-225023951-0_-225023965-0.jpg', 1, 0, 'azul', 'inspiracion', 'alfa'),
(170, 'Ambiente de inspiración', '225023969.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(171, 'Ambiente de inspiración', '225024080-_-225023966.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(172, 'Ambiente de inspiración', '310892807.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(173, 'Ambiente de inspiración', 'ALF_ambiente-gres-aqua-taupe.jpg', 1, 0, 'beige', 'inspiracion', 'alfa');

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
-- Indices de la tabla `coleccion`
--
ALTER TABLE `coleccion`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;

--
-- AUTO_INCREMENT de la tabla `cocina`
--
ALTER TABLE `cocina`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT de la tabla `coleccion`
--
ALTER TABLE `coleccion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de la tabla `exterior`
--
ALTER TABLE `exterior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `interior`
--
ALTER TABLE `interior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
