-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 26, 2025 at 10:16 PM
-- Server version: 10.6.22-MariaDB
-- PHP Version: 8.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devgodmy_mh02`
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
  `modem_cpe` varchar(20) NOT NULL,
  `last_update` varchar(55) NOT NULL,
  `note` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `devices`
--

INSERT INTO `devices` (`id`, `deviceid`, `unitno`, `deviceip`, `mh02status`, `modem_cpe`, `last_update`, `note`) VALUES
(1, 'SDLIR011', 'DT4090', '10.187.128.55', 'terpasang', 'terpasang', '', ''),
(2, 'SDLIR012', 'FT290', '10.187.128.11', 'terpasang', 'terpasang', '', ''),
(3, 'SDLIR014', 'DT3670', '10.187.128.141', 'terpasang', 'terpasang', '', ''),
(4, 'SDLIR034', 'LD2011', '10.187.128.19', 'terpasang', 'terpasang', '', ''),
(5, 'SLS30I002', 'DT3894', '10.187.128.56', 'terpasang', 'terpasang', '', ''),
(6, 'SLS30I003', 'DT4738', '10.187.128.66', 'terpasang', 'terpasang', '', ''),
(7, 'SLS30I004', 'LD2009', '10.187.128.127', 'terpasang', 'terpasang', '', ''),
(8, 'SLS30I005', 'DT3709', '10.187.128.85', 'terpasang', 'terpasang', '', ''),
(9, 'SLS30I006', 'HM1805', '10.187.128.204', 'terpasang', 'terpasang', '', ''),
(10, 'SLS30I007', 'DT3981', '10.187.128.92', 'terpasang', 'terpasang', '', ''),
(11, 'SLS30I008', 'HM1658', '10.187.128.205', 'terpasang', 'terpasang', '', ''),
(12, 'SLS30I009', 'LD780', '-', 'terpasang', '-', '25-05-2025', ''),
(13, 'SLS30I010', 'LD838G', '10.187.128.106', 'terpasang', 'terpasang', '', ''),
(14, 'SLS30I011', 'DT4825', '10.187.128.20', 'terpasang', 'terpasang', '', ''),
(15, 'SLS30I012', 'LD823', '10.187.128.8', 'terpasang', 'terpasang', '', ''),
(16, 'SLS30I013', 'DT4103', '10.187.128.88', 'terpasang', 'terpasang', '', ''),
(17, 'SLS30I014', 'HM1806', '10.187.128.201', 'terpasang', 'terpasang', '', ''),
(18, 'SLS30I017', '-', '10.187.128.145', 'standby', 'belum', '27-05-2025', ' lepasang dari DT4615'),
(19, 'SLS30I018', 'LD3115', '10.187.128.103', 'terpasang', 'terpasang', '', ''),
(20, 'SLS30I019', 'DT3915', '10.187.128.68', 'terpasang', 'terpasang', '', ''),
(21, 'SLS30I021', 'LD3111', '10.187.128.38', 'terpasang', 'terpasang', '', ''),
(22, 'SLS30I023', 'LD3105', '10.187.128.12', 'terpasang', 'terpasang', '', ''),
(23, 'SLS30I026', 'PM709', '10.187.128.33', 'terpasang', 'terpasang', '', ''),
(24, 'SLS30I029', 'DT5713', '10.187.128.90', 'terpasang', 'terpasang', '25-05-2025', ''),
(25, 'SLS30I033', 'PM708', '10.187.128.115', 'terpasang', 'terpasang', '', ''),
(26, 'SLS30I042', 'PM703', '-', 'terpasang', '-', '25-05-2025', ''),
(27, 'SLS30I068', 'DN7472', '10.187.128.175', 'terpasang', 'terpasang', '', ''),
(28, 'SLS30I069', 'DT5859', '10.187.128.109', 'terpasang', 'terpasang', '', ''),
(29, 'SLS30I070', 'LD2001', '10.187.128.61', 'terpasang', 'terpasang', '', ''),
(30, 'SLS30I071', 'LD3112', '10.187.128.74', 'terpasang', 'terpasang', '', ''),
(31, 'SLS30I072', 'LD2017', '10.187.128.36', 'terpasang', 'terpasang', '', ''),
(32, 'SLS30I073', 'PM719', '10.187.128.136', 'terpasang', 'terpasang', '', ''),
(33, 'SLS30I074', 'FT190', '10.187.128.158', 'terpasang', 'terpasang', '', ''),
(34, 'SLS30I075', 'DT5041', '10.187.128.69', 'terpasang', 'terpasang', '', ''),
(35, 'SLS30I083', 'DT3296', '10.187.128.139', 'terpasang', 'terpasang', '', ''),
(36, 'SLS30I094', 'LD825', '10.187.128.7', 'terpasang', 'terpasang', '', ''),
(37, 'SLS30I095', 'LD2007', '10.187.128.114', 'terpasang', 'terpasang', '', ''),
(38, 'SLS30I096', 'DT4128', '10.187.128.63', 'terpasang', 'terpasang', '', ''),
(39, 'SLS30I097', 'LD3127', '-', 'terpasang', '-', '25-05-2025', ''),
(40, 'SLS30I098', 'LD822', '10.187.128.76', 'terpasang', 'terpasang', '', ''),
(41, 'SLS30I099', 'LD2018', '10.187.128.28', 'terpasang', 'terpasang', '', ''),
(42, 'SLS30I100', 'LD837G', '10.187.128.102', 'terpasang', 'terpasang', '', ''),
(43, 'SLS30I111', 'DT4725', '10.187.128.138', 'terpasang', 'terpasang', '', ''),
(44, 'SLS30I112', 'PM008', '10.187.128.196', 'terpasang', 'terpasang', '25-05-2025', ' '),
(45, 'SLS30I114', 'LD826', '10.187.128.54', 'terpasang', 'terpasang', '', ''),
(46, 'SLS30I115', 'DT5872', '10.187.128.111', 'terpasang', 'terpasang', '', ''),
(47, 'SLS30I116', 'LD3108', '10.187.128.18', 'terpasang', 'terpasang', '', ''),
(48, 'SLS30I117', 'LD3109', '10.187.128.130', 'terpasang', 'terpasang', '', ''),
(49, 'SLS30I118', 'DT3836', '10.187.128.60', 'terpasang', 'terpasang', '', ''),
(50, 'SLS30I119', 'DT3787', '10.187.128.48', 'terpasang', 'terpasang', '', ''),
(51, 'SLS30I120', 'HM1756', '10.187.128.183', 'terpasang', 'terpasang', '', ''),
(52, 'SLS30I121', 'DT5732', '10.187.128.71', 'terpasang', 'terpasang', '', ''),
(53, 'SLS30I122', 'HM1655', '10.187.128.188', 'terpasang', 'terpasang', '', ''),
(54, 'SLS30I123', 'DT4119', '10.187.128.27', 'terpasang', 'terpasang', '', ''),
(55, 'SLS30I124', 'LD3107', '10.187.128.146', 'terpasang', 'terpasang', '', ''),
(56, 'SLS30I138', 'BMC012', '10.187.128.126', 'terpasang', 'terpasang', '', ''),
(57, 'SLS30I139', 'DT5256', '10.187.128.72', 'terpasang', 'terpasang', '', ''),
(58, 'SLS30I140', 'DT4055', '10.187.128.142', 'terpasang', 'terpasang', '', ''),
(59, 'SLS30I141', 'DT5857', '10.187.128.112', 'terpasang', 'terpasang', '', ''),
(60, 'SLS30I142', '-', '10.187.128.147', 'standby', 'terpasang', '25-05-2025', ' INVESTIGASI INSIDEN LD824'),
(61, 'SLS30I143', 'PM711', '10.187.128.155', 'terpasang', 'terpasang', '', ''),
(62, 'SLS30I144', 'DT3980', '10.187.128.93', 'terpasang', 'terpasang', '', ''),
(63, 'SLS30I145', 'PM710', '10.187.128.154', 'terpasang', 'terpasang', '', ''),
(64, 'SLS30I147', 'DT4122', '10.187.128.95', 'terpasang', 'terpasang', '', ''),
(65, 'SLS30I148', 'DT3715', '10.187.128.134', 'terpasang', 'terpasang', '', ''),
(66, 'SLS30I149', 'LD3106', '10.187.128.29', 'terpasang', 'terpasang', '', ''),
(67, 'SLS30I151', '-', '10.187.128.117', 'rusak', 'belum', '27-05-2025', '  lepasan dari DT4613, window sering restart, butuh cloning'),
(68, 'SLS30I153', 'DT3714', '10.187.128.10', 'terpasang', 'terpasang', '', ''),
(69, 'SLS30I154', 'DT4051', '10.187.128.144', 'terpasang', 'terpasang', '', ''),
(70, 'SLS30I155', 'DT5967', '10.187.128.178', 'terpasang', 'terpasang', '', ''),
(71, 'SLS30I156', 'DT5062', '10.187.128.44', 'terpasang', 'terpasang', '', ''),
(72, 'SLS30I190', 'LD3116', '10.187.128.37', 'terpasang', 'terpasang', '', ''),
(73, 'SLS30I192', 'LD829', '10.187.128.94', 'terpasang', 'terpasang', '', ''),
(74, 'SLS30I193', 'LD2008', '10.187.128.120', 'terpasang', 'terpasang', '', ''),
(75, 'SLS30I194', 'HM1821', '10.187.128.203', 'terpasang', 'terpasang', '', ''),
(76, 'SLS30I195', 'LD3114', '10.187.128.16', 'terpasang', 'terpasang', '', ''),
(77, 'SLS30I196', 'LD3110', '10.187.128.46', 'terpasang', 'terpasang', '', ''),
(78, 'SLS30I197', 'LD3126', '-', 'terpasang', '-', '25-05-2025', ' mh02 lemot'),
(79, 'SLS30I199', 'LD3118', '10.187.128.13', 'terpasang', 'terpasang', '', ''),
(80, 'SLS30I200', 'LD3117', '10.187.128.135', 'terpasang', 'terpasang', '', ''),
(81, 'SLS30I201', 'LO185', '10.187.128.100', 'terpasang', 'terpasang', '', ''),
(82, 'SLS30I202', 'LD3119', '10.187.128.22', 'terpasang', 'terpasang', '', ''),
(83, 'SLS30I203', 'LD828', '10.187.128.47', 'terpasang', 'terpasang', '', ''),
(84, 'SLS30I205', 'LD3120', '10.187.128.17', 'terpasang', 'terpasang', '', ''),
(85, 'SLS30I206', 'LD2002', '-', 'terpasang', '-', '25-05-2025', ''),
(86, 'SLS30I209', 'LD827', '10.187.128.45', 'terpasang', 'terpasang', '', ''),
(87, 'SLS30I210', 'HM1799', '10.187.128.176', 'terpasang', 'terpasang', '', ''),
(88, 'SLS30I211', '-', '10.187.128.90', 'kembali ke HO', 'terpasang', '25-05-2025', '  '),
(89, 'SLS30I212', 'DT3671', '10.187.128.143', 'terpasang', 'terpasang', '', ''),
(90, 'SLS30I213', 'LD2004', '10.187.128.15', 'terpasang', 'terpasang', '', ''),
(91, 'SLS30I214', 'DT4106', '10.187.128.49', 'terpasang', 'terpasang', '', ''),
(92, 'SLS30I216', 'LD820G', '10.187.128.6', 'terpasang', 'terpasang', '', ''),
(93, 'SLS30I219', 'LD2005', '10.187.128.119', 'terpasang', 'terpasang', '', ''),
(94, 'SLS30I220', 'DT5069', '10.187.128.32', 'terpasang', 'terpasang', '', ''),
(95, 'SLS30I221', 'DT5638', '10.187.128.2', 'terpasang', 'terpasang', '', ''),
(96, 'SLS30I236', 'HM1657', '10.187.144.200', 'terpasang', 'terpasang', '', ''),
(97, 'SLS30I275', 'DT3858', '10.187.128.129', 'terpasang', 'terpasang', '', ''),
(98, 'SLS30I283', 'DT4372', '10.187.128.64', 'terpasang', 'terpasang', '', ''),
(99, 'SLS30I285', 'PM721', '10.187.128.31', 'terpasang', 'terpasang', '', ''),
(100, 'SLS30I286', 'DT5258', '10.187.128.84', 'terpasang', 'terpasang', '', ''),
(101, 'SLS30I289', 'DT5180', '10.187.128.50', 'terpasang', 'terpasang', '', ''),
(102, 'SLS30I290', 'LD2003', '10.187.128.14', 'terpasang', 'terpasang', '', ''),
(103, 'SLS30I291', 'DT5601', '10.187.128.78', 'terpasang', 'terpasang', '', ''),
(104, 'SLS30I305', 'HM1638', '10.187.128.181', 'terpasang', 'terpasang', '', ''),
(105, 'SLS30I306', 'DT5746', '10.187.128.83', 'terpasang', 'terpasang', '', ''),
(106, 'SLS30I307', 'PM713', '10.187.128.96', 'terpasang', 'terpasang', '', ''),
(107, 'SLS30I308', 'DT5060', '10.187.128.9', 'terpasang', 'terpasang', '', ''),
(108, 'SLS30I310', 'LD2019', '10.187.128.5', 'terpasang', 'terpasang', '', ''),
(109, 'SLS30I311', 'DT3918', '10.187.128.80', 'terpasang', 'terpasang', '', ''),
(110, 'SLS30I312', 'DT3689', '10.187.128.57', 'terpasang', 'terpasang', '', ''),
(111, 'SLS30I313', 'DT4240', '10.187.128.81', 'terpasang', 'terpasang', '', ''),
(112, 'SLS30I314', 'LD821', '10.187.128.21', 'terpasang', 'terpasang', '', ''),
(113, 'SLS30I315', 'DT5871', '10.187.128.108', 'terpasang', 'terpasang', '', ''),
(114, 'SLS30I316', 'DT5858', '10.187.128.82', 'terpasang', 'terpasang', '', ''),
(115, 'SLS30I317', 'DT4610', '10.187.128.73', 'terpasang', 'terpasang', '', ''),
(116, 'SLS30I318', 'PM726', '10.187.128.99', 'terpasang', 'terpasang', '', ''),
(117, 'SLS30I319', 'PM712', '10.187.128.101', 'terpasang', 'terpasang', '', ''),
(118, 'SLS30I320', 'PM720', '10.187.128.98', 'terpasang', 'terpasang', '', ''),
(119, 'SLS30I321', 'LD836G', '10.187.128.128', 'terpasang', 'terpasang', '', ''),
(120, 'SLS30I322', 'FT249', '10.187.128.156', 'terpasang', 'terpasang', '', ''),
(121, 'SLS30I323', 'LD2000', '-', 'terpasang', '-', '25-05-2025', ''),
(122, 'SLS30I324', 'LD835G', '10.187.128.125', 'terpasang', 'terpasang', '', ''),
(123, 'SLS30I325', 'PM715', '10.187.128.43', 'terpasang', 'terpasang', '', ''),
(124, 'SLS30I326', 'DT5181', '10.187.128.67', 'terpasang', 'terpasang', '', ''),
(125, 'SLS30I327', 'PM013', '10.187.128.183', 'terpasang', 'terpasang', '', ''),
(126, 'SLS30I328', 'LD830G', '10.187.128.65', 'terpasang', 'terpasang', '', ''),
(127, 'SLS30I329', 'LD831', '10.187.128.104', 'terpasang', 'terpasang', '', ''),
(128, 'SLS30I330', 'LD834', '10.187.128.122', 'terpasang', 'terpasang', '', ''),
(129, 'SLS30I331', 'LD833', '10.187.128.123', 'terpasang', 'terpasang', '', ''),
(130, 'SLS30I332', 'PM714', '10.187.128.137', 'terpasang', 'terpasang', '', ''),
(131, 'SLS30I333', 'PM722', '10.187.128.105', 'terpasang', 'terpasang', '', ''),
(132, 'SLS30I334', 'DT4053', '10.187.128.26', 'terpasang', 'terpasang', '', ''),
(133, 'SLS30I335', 'PM608', '10.187.128.193', 'terpasang', 'terpasang', '', ''),
(134, 'SLS30I336', 'PM723', '10.187.128.133', 'terpasang', 'terpasang', '', ''),
(135, 'SLS30I337', 'HM1652', '10.187.128.190', 'terpasang', 'terpasang', '', ''),
(136, 'SLS30I338', 'DT4338', '10.187.128.148', 'terpasang', 'terpasang', '', ''),
(137, 'SLS30I339', 'PM605', '10.187.128.192', 'terpasang', 'terpasang', '', ''),
(138, 'SLS30I340', 'PM628', '10.187.128.185', 'terpasang', 'terpasang', '', ''),
(139, 'SLS30I341', 'FT224', '10.187.128.52', 'terpasang', 'terpasang', '', ''),
(140, 'SLS30I342', 'PM632', '10.187.128.196', 'terpasang', 'terpasang', '', ''),
(141, 'SLS30I343', 'PM616', '10.187.128.191', 'terpasang', 'terpasang', '', ''),
(142, 'SLS30I344', 'PM724', '10.187.128.149', 'terpasang', 'terpasang', '', ''),
(143, 'SLS30I345', 'PM624', '10.187.128.194', 'terpasang', 'terpasang', '', ''),
(144, 'SLS30I346', 'PM718', '10.187.128.132', 'terpasang', 'terpasang', '', ''),
(145, 'SLS30I347', 'FT259', '10.187.128.157', 'terpasang', 'terpasang', '', ''),
(146, 'SLS30I408', 'DT5179', '10.187.128.25', 'terpasang', 'terpasang', '', ''),
(147, 'SLS30I409', 'DT3712', '10.187.128.77', 'terpasang', 'terpasang', '', ''),
(148, 'SLS30I410', 'DT5663', '10.187.128.42', 'terpasang', 'terpasang', '', ''),
(149, 'SLS30I411', 'LD2016', '10.187.128.23', 'terpasang', 'terpasang', '', ''),
(150, 'SLS30I476', 'CT141', '10.187.128.79', 'terpasang', 'terpasang', '', ''),
(151, 'SLS30I477', 'LD778', '-', 'terpasang', '-', '25-05-2025', ''),
(152, 'SLS30I478', 'DT5869', '10.187.128.107', 'terpasang', 'terpasang', '', ''),
(153, 'SLS30I479', 'LO158', '10.187.128.166', 'terpasang', 'terpasang', '', ''),
(154, 'SLS30I480', 'CT157', '10.187.128.160', 'terpasang', 'terpasang', '', ''),
(155, 'SLS30I481', 'DT5719', '10.187.128.70', 'terpasang', 'terpasang', '', ''),
(156, 'SLS30I482', 'WT185', '10.187.128.165', 'terpasang', 'terpasang', '', ''),
(157, 'SLS30I483', 'HM2075', '-', 'terpasang', '-', '25-05-2025', ''),
(158, 'SLS30I484', 'DT5664', '10.187.128.75', 'terpasang', 'terpasang', '', ''),
(159, 'SLS30I485', 'LO160', '10.187.128.164', 'terpasang', 'terpasang', '', ''),
(160, 'SLS30I486', 'WT200', '10.187.128.167', 'terpasang', 'terpasang', '', ''),
(161, 'SLS30I487', 'LO148', '10.187.128.162', 'terpasang', 'terpasang', '', ''),
(162, 'SLS30I488', 'DT5896', '10.187.128.171', 'terpasang', 'terpasang', '', ''),
(163, 'SLS30I490', 'DT5639', '10.187.128.87', 'terpasang', 'terpasang', '', ''),
(164, 'SLS30I491', 'DT5897', '10.187.128.170', 'terpasang', 'terpasang', '', ''),
(165, 'SLS30I492', 'DT3785', '10.187.128.4', 'terpasang', 'terpasang', '', ''),
(166, 'SLS30I493', 'FT297', '10.187.128.168', 'terpasang', 'terpasang', '', ''),
(167, 'SLS30I524', 'DT5870', '10.187.128.110', 'terpasang', 'terpasang', '', ''),
(168, 'SLS30I525', 'PM725', '10.187.128.187', 'terpasang', 'terpasang', '', ''),
(169, 'SLS30I526', 'CT148', '10.187.128.62', 'terpasang', 'terpasang', '25-05-2025', ' '),
(170, 'SLS30I527', 'DT5918', '10.187.128.177', 'terpasang', 'terpasang', '', ''),
(171, 'SLS30I528', 'PM007', '10.187.128.182', 'terpasang', 'terpasang', '', ''),
(172, 'SLS30I529', 'DT4120', '10.187.128.140', 'terpasang', 'terpasang', '', ''),
(173, 'SLS30I530', 'LD3121', '10.187.128.172', 'terpasang', 'terpasang', '', ''),
(174, 'SLS30I531', 'LD3123', '10.187.128.174', 'terpasang', 'terpasang', '', ''),
(175, 'SLS30I532', 'DT5900', '10.187.128.163', 'terpasang', 'terpasang', '', ''),
(176, 'SLS30I533', 'LD3122', '10.187.128.173', 'terpasang', 'terpasang', '', ''),
(184, 'SDLIR040', 'DT5665', '10.187.128.30', 'terpasang', 'terpasang', '27-04-2025', ''),
(185, 'SLS30I191', 'HM2074', '', 'terpasang', 'terpasang', '27-04-2025', 'ip blum ada'),
(187, 'SDLIR031', 'HM1732', '10.187.128.210', 'terpasang', 'terpasang', '27-04-2025', ''),
(188, 'SDLIR035', 'HM1820', '10.187.128.209', 'terpasang', 'terpasang', '27-04-2025', ''),
(189, 'SDLIR033', 'LD2015', '10.187.128.24', 'terpasang', 'terpasang', '27-04-2025', ''),
(190, 'SLS30I001', 'LD3130', '-', 'terpasang', '-', '25-05-2025', ' '),
(191, 'SDLIR032', 'LD832G', '10.187.128.41', 'terpasang', 'terpasang', '27-04-2025', ''),
(192, 'SLS30I489', 'HM2071', '-', 'terpasang', '-', '25-05-2025', ''),
(193, 'SDLIR039', 'HM2070', '-', 'terpasang', '-', '25-05-2025', ''),
(195, 'SDLIR028', 'LD2006', '-', 'terpasang', '-', '25-05-2025', ''),
(196, 'SDLIR043', 'HM2072', '-', 'terpasang', '-', '25-05-2025', ''),
(197, 'SDLIR030', 'PM701', '-', 'terpasang', '-', '25-05-2025', ''),
(198, 'SDLIR042', 'HM2073', '-', 'terpasang', '-', '25-05-2025', ''),
(199, 'SDLIR026', 'PM702', '-', 'terpasang', '-', '25-05-2025', ''),
(200, 'SDLIR041', 'DT4024', '10.187.128.34', 'terpasang', 'terpasang', '25-05-2025', ' '),
(206, 'SDLIR029', 'LD3124', '-', 'terpasang', '-', '25-05-2025', ''),
(232, 'SLS30I152', 'DT4693', '-', 'terpasang', '-', '25-05-2025', ''),
(233, 'SLS30I535', NULL, NULL, 'standby', 'terpasang', '', ''),
(234, 'SLS30I536', NULL, NULL, 'standby', 'terpasang', '', ''),
(235, 'SLS30I534', NULL, NULL, 'standby', 'terpasang', '', ''),
(236, 'SLS30I537', NULL, NULL, 'standby', 'terpasang', '', ''),
(237, 'SLS30I541', NULL, NULL, 'standby', 'terpasang', '', ''),
(238, 'SLS30I542', NULL, NULL, 'standby', 'terpasang', '', ''),
(239, 'SLS30I540', NULL, NULL, 'standby', 'terpasang', '', ''),
(240, 'SLS30I543', NULL, NULL, 'standby', 'terpasang', '', ''),
(241, 'SLS30I539', NULL, NULL, 'standby', 'terpasang', '', ''),
(242, 'SLS30I538', NULL, NULL, 'standby', 'terpasang', '', ''),
(243, 'SLS30I309', 'HM1786', '-', 'terpasang', '-', '25-05-2025', ''),
(244, 'SDLIR013', 'DT4285', '-', 'terpasang', '-', '25-05-2025', ''),
(245, 'SDLIR037', 'DT4404', '-', 'terpasang', '-', '25-05-2025', ''),
(246, 'SLS30I113', 'DT4371', '-', 'terpasang', '-', '25-05-2025', ''),
(247, 'SLS30I198', 'DT4723', '-', 'terpasang', '-', '25-05-2025', ''),
(248, 'SDLIR036', 'FT304', '-', 'terpasang', '-', '25-05-2025', ''),
(249, 'SLS30I015', 'LD784', '-', 'terpasang', '-', '25-05-2025', ''),
(250, 'SLS30I016', 'LD782', '-', 'terpasang', '-', '25-05-2025', ''),
(251, 'SLS30I052', 'LD783', '-', 'terpasang', '-', '25-05-2025', ''),
(252, 'SLS30I146', 'LD772', '-', 'terpasang', '-', '25-05-2025', ''),
(253, 'SDLIR038', 'LD921', '-', 'terpasang', '-', '25-05-2025', ''),
(254, 'SLS30I150', 'TW240', '-', 'terpasang', '-', '25-05-2025', '');

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

--
-- Dumping data for table `lepas_device`
--

INSERT INTO `lepas_device` (`id`, `tanggal`, `deviceid`, `unit`, `teknisi`) VALUES
(4, '08-05-2025 10:00', 'SLS30I029', 'FT173', 'yudi, riko'),
(9, '25-05-2025 11:22', 'SLS30I477', 'LD372', '-'),
(10, '25-05-2025 11:22', 'SLS30I009', 'LD374', '-'),
(11, '25-05-2025 11:22', 'SLS30I142', 'LD824G', 'deni'),
(12, '25-05-2025 17:14', 'SLS30I151', 'DT4613', 'rayhan-dzul'),
(13, '27-05-2025 07:53', 'SLS30I017', 'DT4615', 'Arie');

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

--
-- Dumping data for table `pasang_baru_device`
--

INSERT INTO `pasang_baru_device` (`id`, `tanggal`, `deviceid`, `unit`, `teknisi`) VALUES
(6, '28-04-2025 13:49', 'SLS30I489', 'HM2071', 'masduki/riko'),
(7, '28-04-2025 13:49', 'SLS30I483', 'HM2075', 'rayhan/ari'),
(8, '28-04-2025 20:47', 'SDLIR042', 'HM2073', 'Masduqi/ari'),
(9, '28-04-2025 20:49', 'SDLIR039', 'HM2070', 'Yudi/riko'),
(10, '29-04-2025 16:21', 'SDLIR043', 'HM2072', 'Yudi iot'),
(11, '30-04-2025 16:58', 'SDLIR030', 'PM701', 'yudi,mas,ray'),
(12, '02-05-2025 09:51', 'SLS30I152', 'DT4693', '-'),
(13, '05-05-2025 13:07', 'SDLIR028', 'LD2006', 'Yudi,deny'),
(14, '05-05-2025 21:08', 'SLS30I206', 'LD2002', 'yudi/deny'),
(15, '06-05-2025 19:58', 'SDLIR026', 'PM702', 'Yudi,ray,deni'),
(16, '13-05-2025 06:51', 'SDLIR029', 'LD3124', 'Yudiiot,Arif,Riko'),
(17, '13-05-2025 06:54', 'SLS30I323', 'LD2000', 'Masduki, Gatot'),
(19, '13-05-2025 11:41', 'SLS30I042', 'PM703', 'Yudi, Deni'),
(20, '13-05-2025 16:31', 'SLS30I001', 'LD3130', 'yudi,duki,deni'),
(21, '13-05-2025 16:47', 'SLS30I097', 'LD3127', 'duki,deni,yudi'),
(22, '16-05-2025 15:12', 'SLS30I309', 'HM1786', 'Rayhan'),
(23, '16-05-2025 15:13', 'SLS30I309', 'HM1786', 'Rayhan'),
(24, '19-05-2025 09:58', 'SLS30I197', 'LD3126', 'masduki-yudi sr'),
(25, '19-05-2025 11:18', 'SDLIR013', 'DT4285', '-'),
(26, '19-05-2025 11:18', 'SDLIR037', 'DT4404', '-'),
(27, '19-05-2025 11:19', 'SLS30I113', 'DT4371', '-'),
(28, '19-05-2025 11:19', 'SLS30I198', 'DT4723', '-'),
(29, '19-05-2025 11:57', 'SDLIR036', 'FT304', '-'),
(30, '19-05-2025 12:12', 'SLS30I477', 'LD778', '-'),
(31, '19-05-2025 12:13', 'SLS30I146', 'LD772', '-'),
(32, '19-05-2025 12:13', 'SLS30I052', 'LD783', '-'),
(33, '19-05-2025 12:13', 'SLS30I016', 'LD782', '-'),
(34, '19-05-2025 12:14', 'SLS30I015', 'LD784', '-'),
(35, '19-05-2025 12:16', 'SLS30I009', 'LD780', '-'),
(36, '19-05-2025 12:17', 'SDLIR038', 'LD921', '-'),
(37, '19-05-2025 13:07', 'SLS30I150', 'TW240', '-'),
(38, '24-05-2025 13:35', 'SLS30I526', 'CT148', 'deni/ari'),
(39, '25-05-2025 11:34', 'SLS30I526', 'CT148', 'deni/ari'),
(40, '25-05-2025 11:37', 'SLS30I150', 'TW240', '-'),
(41, '25-05-2025 11:38', 'SDLIR038', 'LD921', '-'),
(42, '25-05-2025 11:38', 'SLS30I009', 'LD780', '-'),
(43, '25-05-2025 11:38', 'SLS30I015', 'LD784', '-'),
(44, '25-05-2025 11:39', 'SLS30I016', 'LD782', '-'),
(45, '25-05-2025 11:39', 'SLS30I052', 'LD783', '-'),
(46, '25-05-2025 11:40', 'SLS30I146', 'LD772', '-'),
(47, '25-05-2025 11:40', 'SLS30I477', 'LD778', '-'),
(48, '25-05-2025 11:41', 'SDLIR036', 'FT304', '-'),
(49, '25-05-2025 11:41', 'SLS30I198', 'DT4723', '-'),
(50, '25-05-2025 11:41', 'SLS30I113', 'DT4371', '-'),
(51, '25-05-2025 11:42', 'SDLIR037', 'DT4404', '-'),
(52, '25-05-2025 11:42', 'SDLIR013', 'DT4285', '-'),
(53, '25-05-2025 11:43', 'SLS30I197', 'LD3126', '-'),
(54, '25-05-2025 11:44', 'SLS30I309', 'HM1786', '-'),
(55, '25-05-2025 11:44', 'SLS30I097', 'LD3127', 'duki/deni/yudi'),
(56, '25-05-2025 11:45', 'SLS30I001', 'LD3130', '-'),
(57, '25-05-2025 11:46', 'SLS30I042', 'PM703', 'YUDI/DENI'),
(58, '25-05-2025 11:47', 'SLS30I323', 'LD2000', 'MASDUKI'),
(59, '25-05-2025 11:47', 'SDLIR029', 'LD3124', '-'),
(60, '25-05-2025 11:48', 'SDLIR026', 'PM702', '-'),
(61, '25-05-2025 11:48', 'SLS30I206', 'LD2002', '-'),
(62, '25-05-2025 11:48', 'SDLIR028', 'LD2006', 'YUDI/DENI'),
(63, '25-05-2025 11:49', 'SLS30I152', 'DT4693', '-'),
(64, '25-05-2025 11:49', 'SDLIR030', 'PM701', 'YUDI/MASDUKI'),
(65, '25-05-2025 11:49', 'SDLIR043', 'HM2072', '-'),
(66, '25-05-2025 11:50', 'SDLIR039', 'HM2070', 'YUDI/RIKO'),
(67, '25-05-2025 11:50', 'SDLIR042', 'HM2073', 'MASDUKI/ARI'),
(68, '25-05-2025 11:51', 'SLS30I483', 'HM2075', 'RAYHAN/ARI'),
(69, '25-05-2025 11:51', 'SLS30I489', 'HM2071', 'MASDUKI/RIKO');

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
(13, '28-04-2025 07:35', 'SDLIR029', 'rayhan'),
(14, '02-05-2025 09:48', 'SLS30I152', 'rayhan'),
(15, '02-05-2025 09:49', 'SLS30I152', 'rayhan'),
(16, '13-05-2025 11:36', 'SLS30I097', 'rayhan'),
(17, '13-05-2025 14:26', 'SLS30I535', 'rayhan'),
(18, '13-05-2025 14:26', 'SLS30I536', 'rayhan'),
(19, '13-05-2025 14:27', 'SLS30I534', 'rayhan'),
(20, '13-05-2025 14:27', 'SLS30I537', 'rayhan'),
(21, '13-05-2025 14:27', 'SLS30I541', 'rayhan'),
(22, '13-05-2025 14:27', 'SLS30I542', 'rayhan'),
(23, '13-05-2025 14:27', 'SLS30I540', 'rayhan'),
(24, '13-05-2025 14:27', 'SLS30I543', 'rayhan'),
(25, '13-05-2025 14:27', 'SLS30I539', 'rayhan'),
(26, '13-05-2025 14:27', 'SLS30I538', 'rayhan'),
(27, '16-05-2025 15:12', 'SLS30I309', 'rayhan'),
(28, '19-05-2025 11:17', 'SDLIR013', 'rayhan'),
(29, '19-05-2025 11:17', 'SDLIR037', 'rayhan'),
(30, '19-05-2025 11:18', 'SLS30I113', 'rayhan'),
(31, '19-05-2025 11:18', 'SLS30I198', 'rayhan'),
(32, '19-05-2025 11:57', 'SDLIR036', 'rayhan'),
(33, '19-05-2025 12:06', 'SLS30I015', 'rayhan'),
(34, '19-05-2025 12:06', 'SLS30I016', 'rayhan'),
(35, '19-05-2025 12:06', 'SLS30I052', 'rayhan'),
(36, '19-05-2025 12:06', 'SLS30I146', 'rayhan'),
(37, '19-05-2025 12:16', 'SDLIR038', 'rayhan'),
(38, '19-05-2025 13:07', 'SLS30I150', 'rayhan');

-- --------------------------------------------------------

--
-- Table structure for table `replace_device`
--

CREATE TABLE `replace_device` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(55) NOT NULL,
  `deviceid_lama` varchar(55) NOT NULL,
  `deviceid_baru` varchar(55) NOT NULL,
  `teknisi` varchar(55) NOT NULL,
  `unit` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `replace_device`
--

INSERT INTO `replace_device` (`id`, `tanggal`, `deviceid_lama`, `deviceid_baru`, `teknisi`, `unit`) VALUES
(8, '25-05-2025 11:25', 'SLS30I211', 'SLS30I029', 'yudi iot/masduki', 'DT5713'),
(9, '25-05-2025 11:26', 'SLS30I112', 'SDLIR041', 'masduki/deni', 'DT4024'),
(10, '25-05-2025 11:28', 'SLS30I526', 'SLS30I112', 'masduki/yudi iot', 'PM008');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `lepas_device`
--
ALTER TABLE `lepas_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pasang_baru_device`
--
ALTER TABLE `pasang_baru_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `penambahan_device`
--
ALTER TABLE `penambahan_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `replace_device`
--
ALTER TABLE `replace_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
