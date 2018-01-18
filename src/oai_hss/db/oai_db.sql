-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 30, 2017 at 05:21 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oai_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `apn`
--

CREATE TABLE `apn` (
  `id` int(11) NOT NULL,
  `apn-name` varchar(60) NOT NULL,
  `pdn-type` enum('IPv4','IPv6','IPv4v6','IPv4_or_IPv6') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mmeidentity`
--

CREATE TABLE `mmeidentity` (
  `idmmeidentity` int(11) NOT NULL,
  `mmehost` varchar(255) DEFAULT NULL,
  `mmerealm` varchar(200) DEFAULT NULL,
  `UE-Reachability` tinyint(1) NOT NULL COMMENT 'Indicates whether the MME supports UE Reachability Notifcation'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mmeidentity`
--

INSERT INTO `mmeidentity` (`idmmeidentity`, `mmehost`, `mmerealm`, `UE-Reachability`) VALUES
(2, 'mme2.openair4G.eur', 'openair4G.eur', 0),
(1, 'airbustx2w-CELSIUS-M720-POWER.openair4G.eur', 'openair4G.eur', 0),
(5, 'abeille.openair4G.eur', 'openair4G.eur', 0),
(4, 'yang.openair4G.eur', 'openair4G.eur', 0),
(3, 'mme3.openair4G.eur', 'openair4G.eur', 0),
(6, 'calisson.openair4G.eur', 'openair4G.eur', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pdn`
--

CREATE TABLE `pdn` (
  `id` int(11) NOT NULL,
  `apn` varchar(60) NOT NULL,
  `pdn_type` enum('IPv4','IPv6','IPv4v6','IPv4_or_IPv6') NOT NULL DEFAULT 'IPv4',
  `pdn_ipv4` varchar(15) DEFAULT '0.0.0.0',
  `pdn_ipv6` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT '0:0:0:0:0:0:0:0',
  `aggregate_ambr_ul` int(10) UNSIGNED DEFAULT '50000000',
  `aggregate_ambr_dl` int(10) UNSIGNED DEFAULT '100000000',
  `pgw_id` int(11) NOT NULL,
  `users_imsi` varchar(15) NOT NULL,
  `qci` tinyint(3) UNSIGNED NOT NULL DEFAULT '9',
  `priority_level` tinyint(3) UNSIGNED NOT NULL DEFAULT '15',
  `pre_emp_cap` enum('ENABLED','DISABLED') DEFAULT 'DISABLED',
  `pre_emp_vul` enum('ENABLED','DISABLED') DEFAULT 'DISABLED',
  `LIPA-Permissions` enum('LIPA-prohibited','LIPA-only','LIPA-conditional') NOT NULL DEFAULT 'LIPA-only'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdn`
--

INSERT INTO `pdn` (`id`, `apn`, `pdn_type`, `pdn_ipv4`, `pdn_ipv6`, `aggregate_ambr_ul`, `aggregate_ambr_dl`, `pgw_id`, `users_imsi`, `qci`, `priority_level`, `pre_emp_cap`, `pre_emp_vul`, `LIPA-Permissions`) VALUES
(1, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '002010000000001', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(41, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '002010000000002', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(40, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '20810000001234', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(42, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '31002890832150', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(16, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000002', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(43, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '001010123456789', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(2, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930000000002', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(3, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930000000003', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(4, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930000000004', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(5, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930000000005', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(6, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930000000006', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(7, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930000000007', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(8, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208940000000001', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(9, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208940000000002', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(10, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208940000000003', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(11, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208940000000004', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(12, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208940000000005', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(13, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208940000000006', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(14, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208940000000007', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(15, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000001', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(17, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000003', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(18, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000004', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(19, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000005', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(20, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000006', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(21, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000007', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(22, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001100', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(23, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001101', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(24, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001102', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(25, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001103', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(26, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001104', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(27, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001105', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(28, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001106', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(29, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001107', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(30, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001108', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(31, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001109', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(32, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001110', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(33, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930100001111', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(34, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930100001112', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(35, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930100001113', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(44, 'operator', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930100001113', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(45, 'operator', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930100001112', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(46, 'operator', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208930100001111', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(47, 'operator', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000002', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(48, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000008', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(49, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000009', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(50, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000010', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(51, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000011', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(52, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000012', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(53, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000013', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(54, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000014', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(55, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208950000000015', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(56, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001118', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(57, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001121', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(58, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001120', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only'),
(59, 'oai.ipv4', 'IPv4', '0.0.0.0', '0:0:0:0:0:0:0:0', 50000000, 100000000, 3, '208920100001119', 9, 15, 'DISABLED', 'ENABLED', 'LIPA-only');

-- --------------------------------------------------------

--
-- Table structure for table `pgw`
--

CREATE TABLE `pgw` (
  `id` int(11) NOT NULL,
  `ipv4` varchar(15) NOT NULL,
  `ipv6` varchar(39) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pgw`
--

INSERT INTO `pgw` (`id`, `ipv4`, `ipv6`) VALUES
(1, '127.0.0.1', '0:0:0:0:0:0:0:1'),
(3, '192.168.42.230', ''),
(4, '10.0.1.12', '1');

-- --------------------------------------------------------

--
-- Table structure for table `terminal-info`
--

CREATE TABLE `terminal-info` (
  `imei` varchar(15) NOT NULL,
  `sv` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `imsi` varchar(15) NOT NULL COMMENT 'IMSI is the main reference key.',
  `msisdn` varchar(46) DEFAULT NULL COMMENT 'The basic MSISDN of the UE (Presence of MSISDN is optional).',
  `imei` varchar(15) DEFAULT NULL COMMENT 'International Mobile Equipment Identity',
  `imei_sv` varchar(2) DEFAULT NULL COMMENT 'International Mobile Equipment Identity Software Version Number',
  `ms_ps_status` enum('PURGED','NOT_PURGED') DEFAULT 'PURGED' COMMENT 'Indicates that ESM and EMM status are purged from MME',
  `rau_tau_timer` int(10) UNSIGNED DEFAULT '120',
  `ue_ambr_ul` bigint(20) UNSIGNED DEFAULT '50000000' COMMENT 'The Maximum Aggregated uplink MBRs to be shared across all Non-GBR bearers according to the subscription of the user.',
  `ue_ambr_dl` bigint(20) UNSIGNED DEFAULT '100000000' COMMENT 'The Maximum Aggregated downlink MBRs to be shared across all Non-GBR bearers according to the subscription of the user.',
  `access_restriction` int(10) UNSIGNED DEFAULT '60' COMMENT 'Indicates the access restriction subscription information. 3GPP TS.29272 #7.3.31',
  `mme_cap` int(10) UNSIGNED ZEROFILL DEFAULT NULL COMMENT 'Indicates the capabilities of the MME with respect to core functionality e.g. regional access restrictions.',
  `mmeidentity_idmmeidentity` int(11) NOT NULL DEFAULT '0',
  `key` varbinary(16) NOT NULL DEFAULT '0' COMMENT 'UE security key',
  `RFSP-Index` smallint(5) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'An index to specific RRM configuration in the E-UTRAN. Possible values from 1 to 256',
  `urrp_mme` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'UE Reachability Request Parameter indicating that UE activity notification from MME has been requested by the HSS.',
  `sqn` bigint(20) UNSIGNED ZEROFILL NOT NULL,
  `rand` varbinary(16) NOT NULL,
  `OPc` varbinary(16) DEFAULT NULL COMMENT 'Can be computed by HSS'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`imsi`, `msisdn`, `imei`, `imei_sv`, `ms_ps_status`, `rau_tau_timer`, `ue_ambr_ul`, `ue_ambr_dl`, `access_restriction`, `mme_cap`, `mmeidentity_idmmeidentity`, `key`, `RFSP-Index`, `urrp_mme`, `sqn`, `rand`, `OPc`) VALUES
('20834123456789', '380561234567', '35609204079300', NULL, 'PURGED', 50, 40000000, 100000000, 47, 0000000000, 1, 0x2bd6459f82c5b300952c49104881ff48, 0, 0, 00000000000000000096, 0x5078bc5801201a171e31a1c9787f99df, 0x67ed90906a532b41711f8491a7361c59),
('20810000001234', '33611123456', '35609204079299', NULL, 'PURGED', 120, 40000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000281454575616225, 0x00000000000000000000000000000000, 0x8e27b6af0e692e750f32667a3b14605d),
('31002890832150', '33638060059', '35611302209414', NULL, 'PURGED', 120, 40000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012416, 0x60cf46aedd86f4e944a2bccf9b89c1bc, 0x8e27b6af0e692e750f32667a3b14605d),
('001010123456789', '33600101789', '35609204079298', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x000102030405060708090a0b0c0d0e0f, 1, 0, 00000000000000000351, 0x00000000000000000000000000000000, 0x24c05f7c2f2b368de10f252f25f6cfc2),
('002010000000001', '33638060010', NULL, NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000003520, 0x40c817253e8d5d6b20cd2c1d7d844e71, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000002', '33638050002', '35609204079502', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000020471, 0x000102030405060708090a0b0c0d0e0f, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000003', '33638050003', '35609204079503', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012343, 0x000102030405060708090a0b0c0d0e0f, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000004', '33638050004', '35609204079504', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000005', '33638050005', '35609204079505', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000001', '33638050001', '35609204079501', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000006', '33638050006', '35609204079506', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000007', '33638050007', '35609204079507', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('002010000000002', '33638060010', NULL, NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000004128, 0x3ecc866a9560164061aa6375940b2561, 0x8e27b6af0e692e750f32667a3b14605d),
('208930000000003', '33638030003', '35609204079303', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208930000000004', '33638030004', '35609204079304', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208930000000005', '33638030005', '35609204079305', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208930000000006', '33638030006', '35609204079306', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208930000000007', '33638030007', '35609204079307', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208940000000007', '33638040007', '35609204079407', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208940000000006', '33638040006', '35609204079406', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208940000000005', '33638040005', '35609204079405', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208940000000004', '33638040004', '35609204079404', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208940000000003', '33638040003', '35609204079403', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208940000000002', '33638040002', '35609204079402', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208940000000001', '33638040001', '35609204079401', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0xebd07771ace8677a57aed081b2e15a5d, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001100', '33638020001', '35609204079201', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001101', '33638020001', '35609204079201', NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0xfec86ba6eb707ed08905757b1bb44b8f, 1, 0, 00000281044204937234, 0x000102030405060708090a0b0c0d0e0f, 0xdbc4e25644591a59aa700857a2bf095b),
('208920100001102', '33638020002', '35609204079202', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001103', '33638020003', '35609204079203', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001104', '33638020004', '35609204079204', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001105', '33638020005', '35609204079205', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001106', '33638020006', '35609204079206', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0xfec86ba6eb707ed08905757b1bb44b8f, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0xdbc4e25644591a59aa700857a2bf095b),
('208920100001107', '33638020007', '35609204079207', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001108', '33638020008', '35609204079208', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001109', '33638020009', '35609204079209', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001110', '33638020010', '35609204079210', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208930100001111', '33638030011', '35609304079211', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208930100001112', '33638030012', '35609304079212', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006103, 0x65626430373737316163653836373761, 0x8e27b6af0e692e750f32667a3b14605d),
('208930100001113', '33638030013', '35609304079213', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000006263, 0xa6190f534edc92924976e3e80f65af36, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000008', '33638050008', '35609204079508', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000009', '33638050009', '35609204079509', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000010', '33638050010', '35609204079510', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000011', '33638050011', '35609204079511', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000012', '33638050012', '35609204079512', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000013', '33638050013', '35609204079513', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000014', '33638050014', '35609204079514', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000012215, 0x35366630323631643964303531303633, 0x8e27b6af0e692e750f32667a3b14605d),
('208950000000015', '33638050015', '35609204079515', NULL, 'PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000000000, 0x33353336363633303332333633313634, 0x8e27b6af0e692e750f32667a3b14605d),
('208920100001118', '33638020010', '35609204079210', NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0xfec86ba6eb707ed08905757b1bb44b8f, 1, 0, 00000281044204934762, 0x7e033f3033ee752d25de6579d67f79fd, 0xdbc4e25644591a59aa700857a2bf095b),
('208920100001121', '33638020010', '35609204079210', NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0xfec86ba6eb707ed08905757b1bb44b8f, 1, 0, 00000281044204935293, 0x269482407867805dfff4c40a9cdb5670, 0xdbc4e25644591a59aa700857a2bf095b),
('208920100001119', '33638020010', '35609204079210', NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0xfec86ba6eb707ed08905757b1bb44b8f, 1, 0, 00000281044204935293, 0x32363934383234303738363738303564, 0xdbc4e25644591a59aa700857a2bf095b),
('208920100001120', '33638020010', '35609204079210', NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0xfec86ba6eb707ed08905757b1bb44b8f, 1, 0, 00000281044204935293, 0x33323336333933343338333233343330, 0xdbc4e25644591a59aa700857a2bf095b),
('262930000000001', '33638060010', '353633066578585', NULL, 'NOT_PURGED', 120, 50000000, 100000000, 47, 0000000000, 1, 0x8baf473f2f8fd09487cccbd7097c6862, 1, 0, 00000000000000003296, 0xe405bb66804a530931903c4b8fd67750, 0x8e27b6af0e692e750f32667a3b14605d);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apn`
--
ALTER TABLE `apn`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `apn-name` (`apn-name`);

--
-- Indexes for table `mmeidentity`
--
ALTER TABLE `mmeidentity`
  ADD PRIMARY KEY (`idmmeidentity`);

--
-- Indexes for table `pdn`
--
ALTER TABLE `pdn`
  ADD PRIMARY KEY (`id`,`pgw_id`,`users_imsi`),
  ADD KEY `fk_pdn_pgw1_idx` (`pgw_id`),
  ADD KEY `fk_pdn_users1_idx` (`users_imsi`);

--
-- Indexes for table `pgw`
--
ALTER TABLE `pgw`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ipv4` (`ipv4`),
  ADD UNIQUE KEY `ipv6` (`ipv6`);

--
-- Indexes for table `terminal-info`
--
ALTER TABLE `terminal-info`
  ADD UNIQUE KEY `imei` (`imei`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`imsi`,`mmeidentity_idmmeidentity`),
  ADD KEY `fk_users_mmeidentity_idx1` (`mmeidentity_idmmeidentity`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apn`
--
ALTER TABLE `apn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mmeidentity`
--
ALTER TABLE `mmeidentity`
  MODIFY `idmmeidentity` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `pdn`
--
ALTER TABLE `pdn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `pgw`
--
ALTER TABLE `pgw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
