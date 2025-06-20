-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2025 at 07:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mh02`
--

-- --------------------------------------------------------

--
-- Table structure for table `devices`
--

CREATE TABLE `devices` (
  `id` int(11) NOT NULL,
  `deviceid` varchar(50) NOT NULL,
  `unitno` varchar(50) DEFAULT NULL,
  `deviceip` varchar(50) DEFAULT NULL,
  `mh02status` varchar(55) NOT NULL,
  `last_update` varchar(55) NOT NULL,
  `note` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `devices`
--

INSERT INTO `devices` (`id`, `deviceid`, `unitno`, `deviceip`, `mh02status`,`modem_cpe`, `last_update`, `note`) VALUES
(1, 'SDLIR011', 'DT4090', '10.187.128.55', 'terpasang', 'belum', '', ''),
(2, 'SDLIR012', 'FT290', '10.187.128.11', 'terpasang', 'belum', '', ''),
(3, 'SDLIR014', 'DT3670', '10.187.128.141', 'terpasang', 'belum', '', ''),
(4, 'SDLIR034', 'LD2011', '10.187.128.19', 'terpasang', 'belum', '', ''),
(5, 'SLS30I002', 'DT3894', '10.187.128.56', 'terpasang', 'belum', '', ''),
(6, 'SLS30I003', 'DT4738', '10.187.128.66', 'terpasang', 'belum', '', ''),
(7, 'SLS30I004', 'LD2009', '10.187.128.127', 'terpasang', 'belum', '', ''),
(8, 'SLS30I005', 'DT3709', '10.187.128.85', 'terpasang', 'belum', '', ''),
(9, 'SLS30I006', 'HM1805', '10.187.128.204', 'terpasang', 'belum', '', ''),
(10, 'SLS30I007', 'DT3981', '10.187.128.92', 'terpasang', 'belum', '', ''),
(11, 'SLS30I008', 'HM1658', '10.187.128.205', 'terpasang', 'belum', '', ''),
(12, 'SLS30I009', 'LD374', '10.187.128.113', 'terpasang', 'belum', '', ''),
(13, 'SLS30I010', 'LD838G', '10.187.128.106', 'terpasang', 'belum', '', ''),
(14, 'SLS30I011', 'DT4825', '10.187.128.20', 'terpasang', 'belum', '', ''),
(15, 'SLS30I012', 'LD823', '10.187.128.8', 'terpasang', 'belum', '', ''),
(16, 'SLS30I013', 'DT4103', '10.187.128.88', 'terpasang', 'belum', '', ''),
(17, 'SLS30I014', 'HM1806', '10.187.128.201', 'terpasang', 'belum', '', ''),
(18, 'SLS30I017', 'DT4615', '10.187.128.145', 'terpasang', 'belum', '', ''),
(19, 'SLS30I018', 'LD3115', '10.187.128.103', 'terpasang', 'belum', '', ''),
(20, 'SLS30I019', 'DT3915', '10.187.128.68', 'terpasang', 'belum', '', ''),
(21, 'SLS30I021', 'LD3111', '10.187.128.38', 'terpasang', 'belum', '', ''),
(22, 'SLS30I023', 'LD3105', '10.187.128.12', 'terpasang', 'belum', '', ''),
(23, 'SLS30I026', 'PM709', '10.187.128.33', 'terpasang', 'belum', '', ''),
(24, 'SLS30I029', 'FT173', '10.187.128.151', 'terpasang', 'belum', '', ''),
(25, 'SLS30I033', 'PM708', '10.187.128.115', 'terpasang', 'belum', '', ''),
(26, 'SLS30I042', '-', '10.187.128.62', 'standby', 'belum', '27-04-2025', ''),
(27, 'SLS30I068', 'DN7472', '10.187.128.175', 'terpasang', 'belum', '', ''),
(28, 'SLS30I069', 'DT5859', '10.187.128.109', 'terpasang', 'belum', '', ''),
(29, 'SLS30I070', 'LD2001', '10.187.128.61', 'terpasang', 'belum', '', ''),
(30, 'SLS30I071', 'LD3112', '10.187.128.74', 'terpasang', 'belum', '', ''),
(31, 'SLS30I072', 'LD2017', '10.187.128.36', 'terpasang', 'belum', '', ''),
(32, 'SLS30I073', 'PM719', '10.187.128.136', 'terpasang', 'belum', '', ''),
(33, 'SLS30I074', 'FT190', '10.187.128.158', 'terpasang', 'belum', '', ''),
(34, 'SLS30I075', 'DT5041', '10.187.128.69', 'terpasang', 'belum', '', ''),
(35, 'SLS30I083', 'DT3296', '10.187.128.139', 'terpasang', 'belum', '', ''),
(36, 'SLS30I094', 'LD825', '10.187.128.7', 'terpasang', 'belum', '', ''),
(37, 'SLS30I095', 'LD2007', '10.187.128.114', 'terpasang', 'belum', '', ''),
(38, 'SLS30I096', 'DT4128', '10.187.128.63', 'terpasang', 'belum', '', ''),
(39, 'SLS30I097', '-', '10.187.128.24', 'standby', 'belum', '27-04-2025', ''),
(40, 'SLS30I098', 'LD822', '10.187.128.76', 'terpasang', 'belum', '', ''),
(41, 'SLS30I099', 'LD2018', '10.187.128.28', 'terpasang', 'belum', '', ''),
(42, 'SLS30I100', 'LD837G', '10.187.128.102', 'terpasang', 'belum', '', ''),
(43, 'SLS30I111', 'DT4725', '10.187.128.138', 'terpasang', 'belum', '', ''),
(44, 'SLS30I112', 'DT4024', '10.187.128.34', 'terpasang', 'belum', '', ''),
(45, 'SLS30I114', 'LD826', '10.187.128.54', 'terpasang', 'belum', '', ''),
(46, 'SLS30I115', 'DT5872', '10.187.128.111', 'terpasang', 'belum', '', ''),
(47, 'SLS30I116', 'LD3108', '10.187.128.18', 'terpasang', 'belum', '', ''),
(48, 'SLS30I117', 'LD3109', '10.187.128.130', 'terpasang', 'belum', '', ''),
(49, 'SLS30I118', 'DT3836', '10.187.128.60', 'terpasang', 'belum', '', ''),
(50, 'SLS30I119', 'DT3787', '10.187.128.48', 'terpasang', 'belum', '', ''),
(51, 'SLS30I120', 'HM1756', '10.187.128.183', 'terpasang', 'belum', '', ''),
(52, 'SLS30I121', 'DT5732', '10.187.128.71', 'terpasang', 'belum', '', ''),
(53, 'SLS30I122', 'HM1655', '10.187.128.188', 'terpasang', 'belum', '', ''),
(54, 'SLS30I123', 'DT4119', '10.187.128.27', 'terpasang', 'belum', '', ''),
(55, 'SLS30I124', 'LD3107', '10.187.128.146', 'terpasang', 'belum', '', ''),
(56, 'SLS30I138', 'BMC012', '10.187.128.126', 'terpasang', 'belum', '', ''),
(57, 'SLS30I139', 'DT5256', '10.187.128.72', 'terpasang', 'belum', '', ''),
(58, 'SLS30I140', 'DT4055', '10.187.128.142', 'terpasang', 'belum', '', ''),
(59, 'SLS30I141', 'DT5857', '10.187.128.112', 'terpasang', 'belum', '', ''),
(60, 'SLS30I142', 'LD824G', '10.187.128.147', 'terpasang', 'belum', '', ''),
(61, 'SLS30I143', 'PM711', '10.187.128.155', 'terpasang', 'belum', '', ''),
(62, 'SLS30I144', 'DT3980', '10.187.128.93', 'terpasang', 'belum', '', ''),
(63, 'SLS30I145', 'PM710', '10.187.128.154', 'terpasang', 'belum', '', ''),
(64, 'SLS30I147', 'DT4122', '10.187.128.95', 'terpasang', 'belum', '', ''),
(65, 'SLS30I148', 'DT3715', '10.187.128.134', 'terpasang', 'belum', '', ''),
(66, 'SLS30I149', 'LD3106', '10.187.128.29', 'terpasang', 'belum', '', ''),
(67, 'SLS30I151', 'DT4613', '10.187.128.117', 'terpasang', 'belum', '', ''),
(68, 'SLS30I153', 'DT3714', '10.187.128.10', 'terpasang', 'belum', '', ''),
(69, 'SLS30I154', 'DT4051', '10.187.128.144', 'terpasang', 'belum', '', ''),
(70, 'SLS30I155', 'DT5967', '10.187.128.178', 'terpasang', 'belum', '', ''),
(71, 'SLS30I156', 'DT5062', '10.187.128.44', 'terpasang', 'belum', '', ''),
(72, 'SLS30I190', 'LD3116', '10.187.128.37', 'terpasang', 'belum', '', ''),
(73, 'SLS30I192', 'LD829', '10.187.128.94', 'terpasang', 'belum', '', ''),
(74, 'SLS30I193', 'LD2008', '10.187.128.120', 'terpasang', 'belum', '', ''),
(75, 'SLS30I194', 'HM1821', '10.187.128.203', 'terpasang', 'belum', '', ''),
(76, 'SLS30I195', 'LD3114', '10.187.128.16', 'terpasang', 'belum', '', ''),
(77, 'SLS30I196', 'LD3110', '10.187.128.46', 'terpasang', 'belum', '', ''),
(78, 'SLS30I197', '-', '10.187.128.30', 'rusak', '27-04-2025', 'mh02 lemot'),
(79, 'SLS30I199', 'LD3118', '10.187.128.13', 'terpasang', 'belum', '', ''),
(80, 'SLS30I200', 'LD3117', '10.187.128.135', 'terpasang', 'belum', '', ''),
(81, 'SLS30I201', 'LO185', '10.187.128.100', 'terpasang', 'belum', '', ''),
(82, 'SLS30I202', 'LD3119', '10.187.128.22', 'terpasang', 'belum', '', ''),
(83, 'SLS30I203', 'LD828', '10.187.128.47', 'terpasang', 'belum', '', ''),
(84, 'SLS30I205', 'LD3120', '10.187.128.17', 'terpasang', 'belum', '', ''),
(85, 'SLS30I206', '-', '10.187.128.40', 'standby', 'belum', '27-04-2025', ''),
(86, 'SLS30I209', 'LD827', '10.187.128.45', 'terpasang', 'belum', '', ''),
(87, 'SLS30I210', 'HM1799', '10.187.128.176', 'terpasang', 'belum', '', ''),
(88, 'SLS30I211', 'DT5713', '10.187.128.90', 'terpasang', 'belum', '', ''),
(89, 'SLS30I212', 'DT3671', '10.187.128.143', 'terpasang', 'belum', '', ''),
(90, 'SLS30I213', 'LD2004', '10.187.128.15', 'terpasang', 'belum', '', ''),
(91, 'SLS30I214', 'DT4106', '10.187.128.49', 'terpasang', 'belum', '', ''),
(92, 'SLS30I216', 'LD820G', '10.187.128.6', 'terpasang', 'belum', '', ''),
(93, 'SLS30I219', 'LD2005', '10.187.128.119', 'terpasang', 'belum', '', ''),
(94, 'SLS30I220', 'DT5069', '10.187.128.32', 'terpasang', 'belum', '', ''),
(95, 'SLS30I221', 'DT5638', '10.187.128.2', 'terpasang', 'belum', '', ''),
(96, 'SLS30I236', 'HM1657', '10.187.144.200', 'terpasang', 'belum', '', ''),
(97, 'SLS30I275', 'DT3858', '10.187.128.129', 'terpasang', 'belum', '', ''),
(98, 'SLS30I283', 'DT4372', '10.187.128.64', 'terpasang', 'belum', '', ''),
(99, 'SLS30I285', 'PM721', '10.187.128.31', 'terpasang', 'belum', '', ''),
(100, 'SLS30I286', 'DT5258', '10.187.128.84', 'terpasang', 'belum', '', ''),
(101, 'SLS30I289', 'DT5180', '10.187.128.50', 'terpasang', 'belum', '', ''),
(102, 'SLS30I290', 'LD2003', '10.187.128.14', 'terpasang', 'belum', '', ''),
(103, 'SLS30I291', 'DT5601', '10.187.128.78', 'terpasang', 'belum', '', ''),
(104, 'SLS30I305', 'HM1638', '10.187.128.181', 'terpasang', 'belum', '', ''),
(105, 'SLS30I306', 'DT5746', '10.187.128.83', 'terpasang', 'belum', '', ''),
(106, 'SLS30I307', 'PM713', '10.187.128.96', 'terpasang', 'belum', '', ''),
(107, 'SLS30I308', 'DT5060', '10.187.128.9', 'terpasang', 'belum', '', ''),
(108, 'SLS30I310', 'LD2019', '10.187.128.5', 'terpasang', 'belum', '', ''),
(109, 'SLS30I311', 'DT3918', '10.187.128.80', 'terpasang', 'belum', '', ''),
(110, 'SLS30I312', 'DT3689', '10.187.128.57', 'terpasang', 'belum', '', ''),
(111, 'SLS30I313', 'DT4240', '10.187.128.81', 'terpasang', 'belum', '', ''),
(112, 'SLS30I314', 'LD821', '10.187.128.21', 'terpasang', 'belum', '', ''),
(113, 'SLS30I315', 'DT5871', '10.187.128.108', 'terpasang', 'belum', '', ''),
(114, 'SLS30I316', 'DT5858', '10.187.128.82', 'terpasang', 'belum', '', ''),
(115, 'SLS30I317', 'DT4610', '10.187.128.73', 'terpasang', 'belum', '', ''),
(116, 'SLS30I318', 'PM726', '10.187.128.99', 'terpasang', 'belum', '', ''),
(117, 'SLS30I319', 'PM712', '10.187.128.101', 'terpasang', 'belum', '', ''),
(118, 'SLS30I320', 'PM720', '10.187.128.98', 'terpasang', 'belum', '', ''),
(119, 'SLS30I321', 'LD836G', '10.187.128.128', 'terpasang', 'belum', '', ''),
(120, 'SLS30I322', 'FT249', '10.187.128.156', 'terpasang', 'belum', '', ''),
(121, 'SLS30I323', '-', '10.187.128.41', 'rusak', '27-04-2025', 'streaming cam tidak nyala, esp32 rusak'),
(122, 'SLS30I324', 'LD835G', '10.187.128.125', 'terpasang', 'belum', '', ''),
(123, 'SLS30I325', 'PM715', '10.187.128.43', 'terpasang', 'belum', '', ''),
(124, 'SLS30I326', 'DT5181', '10.187.128.67', 'terpasang', 'belum', '', ''),
(125, 'SLS30I327', 'PM013', '10.187.128.183', 'terpasang', 'belum', '', ''),
(126, 'SLS30I328', 'LD830G', '10.187.128.65', 'terpasang', 'belum', '', ''),
(127, 'SLS30I329', 'LD831', '10.187.128.104', 'terpasang', 'belum', '', ''),
(128, 'SLS30I330', 'LD834', '10.187.128.122', 'terpasang', 'belum', '', ''),
(129, 'SLS30I331', 'LD833', '10.187.128.123', 'terpasang', 'belum', '', ''),
(130, 'SLS30I332', 'PM714', '10.187.128.137', 'terpasang', 'belum', '', ''),
(131, 'SLS30I333', 'PM722', '10.187.128.105', 'terpasang', 'belum', '', ''),
(132, 'SLS30I334', 'DT4053', '10.187.128.26', 'terpasang', 'belum', '', ''),
(133, 'SLS30I335', 'PM608', '10.187.128.193', 'terpasang', 'belum', '', ''),
(134, 'SLS30I336', 'PM723', '10.187.128.133', 'terpasang', 'belum', '', ''),
(135, 'SLS30I337', 'HM1652', '10.187.128.190', 'terpasang', 'belum', '', ''),
(136, 'SLS30I338', 'DT4338', '10.187.128.148', 'terpasang', 'belum', '', ''),
(137, 'SLS30I339', 'PM605', '10.187.128.192', 'terpasang', 'belum', '', ''),
(138, 'SLS30I340', 'PM628', '10.187.128.185', 'terpasang', 'belum', '', ''),
(139, 'SLS30I341', 'FT224', '10.187.128.52', 'terpasang', 'belum', '', ''),
(140, 'SLS30I342', 'PM632', '10.187.128.196', 'terpasang', 'belum', '', ''),
(141, 'SLS30I343', 'PM616', '10.187.128.191', 'terpasang', 'belum', '', ''),
(142, 'SLS30I344', 'PM724', '10.187.128.149', 'terpasang', 'belum', '', ''),
(143, 'SLS30I345', 'PM624', '10.187.128.194', 'terpasang', 'belum', '', ''),
(144, 'SLS30I346', 'PM718', '10.187.128.132', 'terpasang', 'belum', '', ''),
(145, 'SLS30I347', 'FT259', '10.187.128.157', 'terpasang', 'belum', '', ''),
(146, 'SLS30I408', 'DT5179', '10.187.128.25', 'terpasang', 'belum', '', ''),
(147, 'SLS30I409', 'DT3712', '10.187.128.77', 'terpasang', 'belum', '', ''),
(148, 'SLS30I410', 'DT5663', '10.187.128.42', 'terpasang', 'belum', '', ''),
(149, 'SLS30I411', 'LD2016', '10.187.128.23', 'terpasang', 'belum', '', ''),
(150, 'SLS30I476', 'CT141', '10.187.128.79', 'terpasang', 'belum', '', ''),
(151, 'SLS30I477', 'LD372', '10.187.128.161', 'terpasang', 'belum', '', ''),
(152, 'SLS30I478', 'DT5869', '10.187.128.107', 'terpasang', 'belum', '', ''),
(153, 'SLS30I479', 'LO158', '10.187.128.166', 'terpasang', 'belum', '', ''),
(154, 'SLS30I480', 'CT157', '10.187.128.160', 'terpasang', 'belum', '', ''),
(155, 'SLS30I481', 'DT5719', '10.187.128.70', 'terpasang', 'belum', '', ''),
(156, 'SLS30I482', 'WT185', '10.187.128.165', 'terpasang', 'belum', '', ''),
(157, 'SLS30I483', '-', '10.187.128.51', 'standby', 'belum', '27-04-2025', ''),
(158, 'SLS30I484', 'DT5664', '10.187.128.75', 'terpasang', 'belum', '', ''),
(159, 'SLS30I485', 'LO160', '10.187.128.164', 'terpasang', 'belum', '', ''),
(160, 'SLS30I486', 'WT200', '10.187.128.167', 'terpasang', 'belum', '', ''),
(161, 'SLS30I487', 'LO148', '10.187.128.162', 'terpasang', 'belum', '', ''),
(162, 'SLS30I488', 'DT5896', '10.187.128.171', 'terpasang', 'belum', '', ''),
(163, 'SLS30I490', 'DT5639', '10.187.128.87', 'terpasang', 'belum', '', ''),
(164, 'SLS30I491', 'DT5897', '10.187.128.170', 'terpasang', 'belum', '', ''),
(165, 'SLS30I492', 'DT3785', '10.187.128.4', 'terpasang', 'belum', '', ''),
(166, 'SLS30I493', 'FT297', '10.187.128.168', 'terpasang', 'belum', '', ''),
(167, 'SLS30I524', 'DT5870', '10.187.128.110', 'terpasang', 'belum', '', ''),
(168, 'SLS30I525', 'PM725', '10.187.128.187', 'terpasang', 'belum', '', ''),
(169, 'SLS30I526', 'PM008', '10.187.128.196', 'terpasang', 'belum', '', ''),
(170, 'SLS30I527', 'DT5918', '10.187.128.177', 'terpasang', 'belum', '', ''),
(171, 'SLS30I528', 'PM007', '10.187.128.182', 'terpasang', 'belum', '', ''),
(172, 'SLS30I529', 'DT4120', '10.187.128.140', 'terpasang', 'belum', '', ''),
(173, 'SLS30I530', 'LD3121', '10.187.128.172', 'terpasang', 'belum', '', ''),
(174, 'SLS30I531', 'LD3123', '10.187.128.174', 'terpasang', 'belum', '', ''),
(175, 'SLS30I532', 'DT5900', '10.187.128.163', 'terpasang', 'belum', '', ''),
(176, 'SLS30I533', 'LD3122', '10.187.128.173', 'terpasang', 'belum', '', ''),
(184, 'SDLIR040', 'DT5665', '10.187.128.30', 'terpasang', 'belum', '27-04-2025', '-'),
(185, 'SLS30I191', 'HM2074', '-', '', '27-04-2025', ' ip blum ada'),
(187, 'SDLIR031', 'HM1732', '10.187.128.210', 'terpasang', 'belum', '27-04-2025', '-'),
(188, 'SDLIR035', 'HM1820', '10.187.128.209', 'terpasang', 'belum', '27-04-2025', '-'),
(189, 'SDLIR033', 'LD2015', '10.187.128.24', 'terpasang', 'belum', '27-04-2025', '-'),
(190, 'SLS30I001', '-', '-', 'rusak', '27-04-2025', '-'),
(191, 'SDLIR032', 'LD832G', '10.187.128.41', 'terpasang', 'belum', '27-04-2025', '-'),
(192, 'SLS30I489', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(193, 'SDLIR039', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(195, 'SDLIR028', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(196, 'SDLIR043', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(197, 'SDLIR030', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(198, 'SDLIR042', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(199, 'SDLIR026', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(200, 'SDLIR041', '-', '-', 'standby', 'belum', '27-04-2025', '-'),
(206, 'SDLIR029', '-', '-', 'standby', 'belum', '28-04-2025', '-');

-- --------------------------------------------------------

--
-- Table structure for table `lepas_device`
--

CREATE TABLE `lepas_device` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `unit` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pasang_baru_device`
--

CREATE TABLE `pasang_baru_device` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `unit` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penambahan_device`
--

CREATE TABLE `penambahan_device` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(55) NOT NULL,
  `deviceid` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penambahan_device`
--

INSERT INTO `penambahan_device` (`id`, `tanggal`, `deviceid`, `teknisi`) VALUES
(2, '27-04-2025 09:58', 'SDLIR028', 'rayhan'),
(3, '27-04-2025 09:58', 'SDLIR043', 'rayhan'),
(4, '27-04-2025 09:58', 'SDLIR030', 'rayhan'),
(5, '27-04-2025 09:58', 'SDLIR042', 'rayhan'),
(6, '27-04-2025 09:59', 'SDLIR026', 'rayhan'),
(7, '27-04-2025 09:59', 'SDLIR041', 'rayhan'),
(13, '28-04-2025 07:35', 'SDLIR029', 'rayhan');

-- --------------------------------------------------------

--
-- Table structure for table `replace_device`
--

CREATE TABLE `replace_device` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(55) NOT NULL,
  `deviceid_lama` varchar(55) NOT NULL,
  `deviceid_baru` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(4, 'rayhan', '$2y$10$nyC0TXZ5FRmJBXSgPLCdxOBnOF9P5a94AjFbRwNPz0L0qkT8xraOq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `devices`
--
ALTER TABLE `devices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lepas_device`
--
ALTER TABLE `lepas_device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pasang_baru_device`
--
ALTER TABLE `pasang_baru_device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penambahan_device`
--
ALTER TABLE `penambahan_device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replace_device`
--
ALTER TABLE `replace_device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `devices`
--
ALTER TABLE `devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `lepas_device`
--
ALTER TABLE `lepas_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pasang_baru_device`
--
ALTER TABLE `pasang_baru_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `penambahan_device`
--
ALTER TABLE `penambahan_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `replace_device`
--
ALTER TABLE `replace_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
