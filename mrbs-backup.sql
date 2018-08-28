-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2018 at 04:55 AM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mrbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `mrbs_area`
--

CREATE TABLE `mrbs_area` (
  `id` int(11) NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `area_name` varchar(30) DEFAULT NULL,
  `sort_key` varchar(30) NOT NULL DEFAULT '',
  `timezone` varchar(50) DEFAULT NULL,
  `area_admin_email` text,
  `resolution` int(11) DEFAULT NULL,
  `default_duration` int(11) DEFAULT NULL,
  `default_duration_all_day` tinyint(1) NOT NULL DEFAULT '0',
  `morningstarts` int(11) DEFAULT NULL,
  `morningstarts_minutes` int(11) DEFAULT NULL,
  `eveningends` int(11) DEFAULT NULL,
  `eveningends_minutes` int(11) DEFAULT NULL,
  `private_enabled` tinyint(1) DEFAULT NULL,
  `private_default` tinyint(1) DEFAULT NULL,
  `private_mandatory` tinyint(1) DEFAULT NULL,
  `private_override` varchar(32) DEFAULT NULL,
  `min_create_ahead_enabled` tinyint(1) DEFAULT NULL,
  `min_create_ahead_secs` int(11) DEFAULT NULL,
  `max_create_ahead_enabled` tinyint(1) DEFAULT NULL,
  `max_create_ahead_secs` int(11) DEFAULT NULL,
  `min_delete_ahead_enabled` tinyint(1) DEFAULT NULL,
  `min_delete_ahead_secs` int(11) DEFAULT NULL,
  `max_delete_ahead_enabled` tinyint(1) DEFAULT NULL,
  `max_delete_ahead_secs` int(11) DEFAULT NULL,
  `max_per_day_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `max_per_day` int(11) NOT NULL DEFAULT '0',
  `max_per_week_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `max_per_week` int(11) NOT NULL DEFAULT '0',
  `max_per_month_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `max_per_month` int(11) NOT NULL DEFAULT '0',
  `max_per_year_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `max_per_year` int(11) NOT NULL DEFAULT '0',
  `max_per_future_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `max_per_future` int(11) NOT NULL DEFAULT '0',
  `max_duration_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `max_duration_secs` int(11) NOT NULL DEFAULT '0',
  `max_duration_periods` int(11) NOT NULL DEFAULT '0',
  `custom_html` text,
  `approval_enabled` tinyint(1) DEFAULT NULL,
  `reminders_enabled` tinyint(1) DEFAULT NULL,
  `enable_periods` tinyint(1) DEFAULT NULL,
  `periods` text,
  `confirmation_enabled` tinyint(1) DEFAULT NULL,
  `confirmed_default` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mrbs_area`
--

INSERT INTO `mrbs_area` (`id`, `disabled`, `area_name`, `sort_key`, `timezone`, `area_admin_email`, `resolution`, `default_duration`, `default_duration_all_day`, `morningstarts`, `morningstarts_minutes`, `eveningends`, `eveningends_minutes`, `private_enabled`, `private_default`, `private_mandatory`, `private_override`, `min_create_ahead_enabled`, `min_create_ahead_secs`, `max_create_ahead_enabled`, `max_create_ahead_secs`, `min_delete_ahead_enabled`, `min_delete_ahead_secs`, `max_delete_ahead_enabled`, `max_delete_ahead_secs`, `max_per_day_enabled`, `max_per_day`, `max_per_week_enabled`, `max_per_week`, `max_per_month_enabled`, `max_per_month`, `max_per_year_enabled`, `max_per_year`, `max_per_future_enabled`, `max_per_future`, `max_duration_enabled`, `max_duration_secs`, `max_duration_periods`, `custom_html`, `approval_enabled`, `reminders_enabled`, `enable_periods`, `periods`, `confirmation_enabled`, `confirmed_default`) VALUES
(1, 0, 'Computer Centre', 'Computer Centre', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(2, 0, 'HLS', 'HLS', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(3, 0, 'Catalysis', 'Catalysis', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(4, 0, 'Discovery Lab', 'Discovery Lab', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(5, 0, 'KIM', 'KIM', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(6, 0, 'CES', 'CES', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(8, 0, 'Chemical Biology', 'Chemical Biology', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(9, 0, 'NPC', 'NPC', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(10, 0, 'REPP', 'REPP', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(11, 0, 'Semio Chemicals', 'Semio Chemicals', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(12, 0, 'Flouro Organics', 'Flouro Organics', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(13, 0, 'LST', 'LST', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(14, 0, 'PFM', 'PFM', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(17, 0, 'PC Ray building', 'PC Ray building', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1),
(18, 0, 'Purchase', 'Purchase', 'Asia/Calcutta', NULL, 1800, 3600, 0, 7, 0, 18, 30, 0, 0, 0, 'none', 0, 0, 0, 604800, 0, 0, 0, 604800, 0, 1, 0, 5, 0, 10, 0, 50, 0, 100, 0, 7200, 2, NULL, 0, 1, 0, '["Period 1","Period 2"]', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mrbs_entry`
--

CREATE TABLE `mrbs_entry` (
  `id` int(11) NOT NULL,
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `entry_type` int(11) NOT NULL DEFAULT '0',
  `repeat_id` int(11) DEFAULT NULL,
  `room_id` int(11) NOT NULL DEFAULT '1',
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(80) NOT NULL DEFAULT '',
  `modified_by` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(80) NOT NULL DEFAULT '',
  `type` char(1) NOT NULL DEFAULT 'E',
  `description` text,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `reminded` int(11) DEFAULT NULL,
  `info_time` int(11) DEFAULT NULL,
  `info_user` varchar(80) DEFAULT NULL,
  `info_text` text,
  `ical_uid` varchar(255) NOT NULL DEFAULT '',
  `ical_sequence` smallint(6) NOT NULL DEFAULT '0',
  `ical_recur_id` varchar(16) DEFAULT NULL,
  `Requester_Name` varchar(50) DEFAULT NULL,
  `Requester_Email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mrbs_entry`
--

INSERT INTO `mrbs_entry` (`id`, `start_time`, `end_time`, `entry_type`, `repeat_id`, `room_id`, `timestamp`, `create_by`, `modified_by`, `name`, `type`, `description`, `status`, `reminded`, `info_time`, `info_user`, `info_text`, `ical_uid`, `ical_sequence`, `ical_recur_id`, `Requester_Name`, `Requester_Email`) VALUES
(1, 1529560800, 1529568000, 0, NULL, 2, '2018-06-19 10:46:20', 'administrator', '', 'General Meeting no.1', 'I', 'From Staff of computer centre', 0, NULL, NULL, NULL, NULL, 'MRBS-5b28defc05e58-413aa4bc@localhost', 0, NULL, NULL, NULL),
(2, 1529631000, 1529674200, 0, NULL, 5, '2018-06-20 04:27:51', 'admin', '', 'Conference xyz', 'E', 'International conference', 0, NULL, NULL, NULL, NULL, 'MRBS-5b29d7c7940a6-482bf903@localhost', 0, NULL, NULL, NULL),
(3, 1533087000, 1533693600, 0, NULL, 8, '2018-06-20 06:34:59', 'kim', '', 'Platinum Jubilee', 'I', 'Function', 0, NULL, NULL, NULL, NULL, 'MRBS-5b29f5932f8be-2fc65987@172.21.120.147', 0, NULL, NULL, NULL),
(4, 1530268200, 1530275400, 0, NULL, 5, '2018-06-20 06:42:21', 'hls', '', 'Auditorium', 'I', 'Retirement Function', 0, NULL, NULL, NULL, NULL, 'MRBS-5b29f74dea873-8bff9afb@172.21.120.147', 0, NULL, NULL, NULL),
(5, 1532687400, 1532691000, 1, 1, 9, '2018-06-21 04:49:34', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20180727T103000Z', NULL, NULL),
(6, 1535711400, 1535715000, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20180831T103000Z', NULL, NULL),
(7, 1538130600, 1538134200, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20180928T103000Z', NULL, NULL),
(8, 1540549800, 1540553400, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20181026T103000Z', NULL, NULL),
(9, 1543573800, 1543577400, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20181130T103000Z', NULL, NULL),
(10, 1545993000, 1545996600, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20181228T103000Z', NULL, NULL),
(11, 1548412200, 1548415800, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20190125T103000Z', NULL, NULL),
(12, 1550831400, 1550835000, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20190222T103000Z', NULL, NULL),
(13, 1553855400, 1553859000, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20190329T103000Z', NULL, NULL),
(14, 1556274600, 1556278200, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20190426T103000Z', NULL, NULL),
(15, 1559298600, 1559302200, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20190531T103000Z', NULL, NULL),
(16, 1561717800, 1561721400, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20190628T103000Z', NULL, NULL),
(17, 1564137000, 1564140600, 1, 1, 9, '2018-06-21 04:49:35', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, '20190726T103000Z', NULL, NULL),
(18, 1529719200, 1529809200, 0, NULL, 3, '2018-06-21 11:13:07', 'hls', '', 'Meeting', 'I', 'IMP Meeting', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b8843d8818-2ca23bbc@172.21.120.147', 0, NULL, NULL, NULL),
(19, 1530927000, 1530970200, 1, 2, 5, '2018-07-04 04:47:48', 'hls', '', 'Conference xyz', 'E', 'Conference xyz', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3c5174b6da8-51b5f046@172.21.120.147', 0, '20180707T013000Z', NULL, NULL),
(20, 1531013400, 1531056600, 1, 2, 5, '2018-07-04 04:47:48', 'hls', '', 'Conference xyz', 'E', 'Conference xyz', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3c5174b6da8-51b5f046@172.21.120.147', 0, '20180708T013000Z', NULL, NULL),
(21, 1531099800, 1531143000, 1, 2, 5, '2018-07-04 04:47:48', 'hls', '', 'Conference xyz', 'E', 'Conference xyz', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3c5174b6da8-51b5f046@172.21.120.147', 0, '20180709T013000Z', NULL, NULL),
(22, 1531186200, 1531229400, 1, 2, 5, '2018-07-04 04:47:48', 'hls', '', 'Conference xyz', 'E', 'Conference xyz', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3c5174b6da8-51b5f046@172.21.120.147', 0, '20180710T013000Z', NULL, NULL),
(23, 1531272600, 1531315800, 1, 2, 5, '2018-07-04 04:47:48', 'hls', '', 'Conference xyz', 'E', 'Conference xyz', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3c5174b6da8-51b5f046@172.21.120.147', 0, '20180711T013000Z', NULL, NULL),
(24, 1533432600, 1533735000, 0, NULL, 5, '2018-07-04 04:50:40', 'hls', '', 'Platinum Jubilee Celebrations', 'I', 'Platinum Jubilee Celebrations', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3c522037e65-82f453ea@172.21.120.147', 0, NULL, NULL, NULL),
(28, 1530783000, 1530786600, 0, NULL, 2, '2018-07-05 06:43:23', 'mrbsadmin', 'mrbsadmin', 'Test Meeting Entry 2', 'I', 'Test Meeting entry 2 description..', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3dbbb350e91-f2d58c19@localhost', 1, '', 'Niranjan', '9866844280'),
(29, 1530772200, 1530775800, 0, NULL, 2, '2018-07-05 07:07:12', 'mrbsadmin', 'mrbsadmin', 'Test Meeting Entry 1', 'I', 'Test Meeting Entry 1 description...', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3dbb5cd764a-e1c5cc46@localhost', 2, '', 'Niranjan', '9866844280'),
(34, 1530941400, 1530946800, 0, NULL, 3, '2018-07-05 12:18:19', 'dcc', 'dcc', 'Test meeting entry no. 3', 'I', 'Test meeting entry no. 3 ....', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3e09fb55b65-c6662e8e@localhost', 4, NULL, 'self', '9866844280'),
(37, 1530768600, 1530775800, 0, NULL, 1, '2018-07-05 12:22:46', 'dcc', 'dcc', 'Test meeting no. 4', 'I', 'test meeting no. 4 from dcc...', 0, NULL, NULL, NULL, NULL, 'MRBS-5b3e0cd8b6570-e1c19650@localhost', 2, NULL, 'self', '9866844280'),
(55, 1531287000, 1531294200, 0, NULL, 1, '2018-07-10 11:29:28', 'dcc', 'dcc', 'Testing booking no. 1', 'I', 'TEst ..', 0, NULL, NULL, NULL, NULL, 'MRBS-5b4446218692c-86c5ba75@localhost', 14, '', 'self', 'ankhatri@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mrbs_repeat`
--

CREATE TABLE `mrbs_repeat` (
  `id` int(11) NOT NULL,
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `rep_type` int(11) NOT NULL DEFAULT '0',
  `end_date` int(11) NOT NULL DEFAULT '0',
  `rep_opt` varchar(32) NOT NULL DEFAULT '',
  `room_id` int(11) NOT NULL DEFAULT '1',
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(80) NOT NULL DEFAULT '',
  `modified_by` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(80) NOT NULL DEFAULT '',
  `type` char(1) NOT NULL DEFAULT 'E',
  `description` text,
  `rep_num_weeks` smallint(6) DEFAULT NULL,
  `month_absolute` smallint(6) DEFAULT NULL,
  `month_relative` varchar(4) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `reminded` int(11) DEFAULT NULL,
  `info_time` int(11) DEFAULT NULL,
  `info_user` varchar(80) DEFAULT NULL,
  `info_text` text,
  `ical_uid` varchar(255) NOT NULL DEFAULT '',
  `ical_sequence` smallint(6) NOT NULL DEFAULT '0',
  `Requester_Name` varchar(50) DEFAULT NULL,
  `Requester_Email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mrbs_repeat`
--

INSERT INTO `mrbs_repeat` (`id`, `start_time`, `end_time`, `rep_type`, `end_date`, `rep_opt`, `room_id`, `timestamp`, `create_by`, `modified_by`, `name`, `type`, `description`, `rep_num_weeks`, `month_absolute`, `month_relative`, `status`, `reminded`, `info_time`, `info_user`, `info_text`, `ical_uid`, `ical_sequence`, `Requester_Name`, `Requester_Email`) VALUES
(1, 1532687400, 1532691000, 3, 1564137000, '\'0\'', 9, '2018-06-21 04:49:34', 'kim', '', 'Prof. Arun Tiwari lecture', 'E', 'Path of success', 1, NULL, '-1FR', 0, NULL, NULL, NULL, NULL, 'MRBS-5b2b2e5eec0eb-68514a9f@172.21.120.147', 0, NULL, NULL),
(2, 1530927000, 1530970200, 1, 1531272600, '\'0\'', 5, '2018-07-04 04:47:48', 'hls', '', 'Conference xyz', 'E', 'Conference xyz', 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, 'MRBS-5b3c5174b6da8-51b5f046@172.21.120.147', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mrbs_room`
--

CREATE TABLE `mrbs_room` (
  `id` int(11) NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `area_id` int(11) NOT NULL DEFAULT '0',
  `room_name` varchar(25) NOT NULL DEFAULT '',
  `sort_key` varchar(25) NOT NULL DEFAULT '',
  `description` varchar(60) DEFAULT NULL,
  `capacity` int(11) NOT NULL DEFAULT '0',
  `Contact_Person` text,
  `Mobile_No` text,
  `room_admin_email` text,
  `custom_html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mrbs_room`
--

INSERT INTO `mrbs_room` (`id`, `disabled`, `area_id`, `room_name`, `sort_key`, `description`, `capacity`, `Contact_Person`, `Mobile_No`, `room_admin_email`, `custom_html`) VALUES
(1, 0, 1, 'Conference Room', 'Conference Room', 'Meeting, VC, Skype', 10, 'Mr. Shabuddin', '9866642967', 'shabu@iict.res.in', NULL),
(2, 0, 2, 'Committee Room', 'Committee Room', 'All purpose, Audio, VC, OHP', 40, 'Dr. K. V. Ramprasad', '9440802816', 'kvramprasad@iict.res.in', NULL),
(3, 0, 2, 'New Lecture Hall', 'New Lecture Hall', 'All purpose, Audio, OHP', 100, 'Dr. K. V. Ramprasad', '9440802816', 'kvramprasad@iict.res.in', NULL),
(5, 0, 2, 'Auditorium', 'Auditorium', 'All purpose, Audio, VC, OHP', 384, 'Dr. K. V. Ramprasad', '9440802816', 'kvramprasad@iict.res.in', NULL),
(6, 0, 3, 'RMIT Meeting Room', 'RMIT Meeting Room', 'Meeting, Audio, VC, OHP', 10, 'Dr. P. Likhar', '9848669455', 'plikhar@iict.res.in', NULL),
(7, 0, 4, 'OSPC Conference Hall', 'OSPC Conference Hall', 'All purpose, Audio, VC, OHP', 44, 'Mr. K. Chandrasekhar', '9985326202', 'kcshekar@iict.res.in', NULL),
(8, 0, 5, 'Secretariat Meeting Hall', 'Secretariat Meeting Hall', 'All purpose, VC, OHP', 15, 'Dr. P. Radhakrishna', '9440802795', 'prkgenius@iict.res.in', NULL),
(9, 0, 6, 'PS Murthy Hall', 'PS Murthy Hall', 'All purpose, Audio, OHP', 50, 'Dr. K. Ravindranath', '9440802808', 'kajjam@iict.res.in', NULL),
(11, 0, 8, 'Lecture Hall', 'Lecture Hall', 'Lecture, Audio, OHP', 50, 'Shri T. Ramalinga Murthy', '8987027789', 'trlmurthy@iict.res.in', NULL),
(12, 0, 9, 'Sukhdev Lecture Hall', 'Sukhdev Lecture Hall', 'Lecture, Audio, OHP', 60, 'Dr. B. S. Sastry', '9652832056', 'bssastry@iict.res.in', NULL),
(13, 0, 4, 'AAU Meeting Room', 'AAU Meeting Room', 'Meeting, Audio, VC, OHP', 10, 'Dr. K. Rajender Reddy', '9848290611', 'rajender@iict.res.in', NULL),
(14, 0, 10, 'Class Room', 'Class Room', 'Class Room', 25, '', '', 'repp@iict.res.in', NULL),
(15, 0, 11, 'Meeting Room', 'Meeting Room', 'Meeting, Audio, OHP', 30, 'Dr. B. V. Subbareddy', '9440906803', 'basireddy@iict.res.in', NULL),
(16, 0, 12, 'Meeting Room', 'Meeting Room', 'Meeting', 15, 'Dr. B. V. Subbareddy', '9440906803', 'basireddy@iict.res.in', NULL),
(17, 0, 13, 'Conference Hall', 'Conference Hall', 'Lecture/Conference, Audio, OHP', 60, 'Dr. B.L.A. Prabhavathi Devi', '9441457905', 'prabhavathi@iict.res.in', NULL),
(18, 0, 14, 'Meeting Room', 'Meeting Room', 'Meeting', 15, 'Mrs. M. Saritha Kumari', '9866273926', 'saritha@iict.res.in', NULL),
(22, 0, 5, 'Museum Hall', 'Museum Hall', 'VIP Lounge', 15, 'Dr. P. Radhakrishna', '9440802795', 'prkgenius@iict.res.in', NULL),
(23, 0, 17, 'Meeting Hall', 'Meeting Hall', 'Meeting', 15, 'Shri D.J.N. Prasad', '9440802803', 'djnprasad@iict.res.in', NULL),
(24, 0, 18, 'Meeting Room', 'Meeting Room', 'Meeting', 10, 'Mrs. M. Saroja', '9440437750', 'saroja@iict.res.in', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mrbs_users`
--

CREATE TABLE `mrbs_users` (
  `id` int(11) NOT NULL,
  `level` smallint(6) NOT NULL DEFAULT '0',
  `name` varchar(30) DEFAULT NULL,
  `password_hash` varchar(255) DEFAULT NULL,
  `email` varchar(75) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mrbs_users`
--

INSERT INTO `mrbs_users` (`id`, `level`, `name`, `password_hash`, `email`, `timestamp`) VALUES
(101, 2, 'admin', 'admin@2018', '', '2018-07-03 10:29:18'),
(102, 1, 'kim', 'kim@iict', '', '2018-07-03 10:29:26'),
(103, 1, 'hls', 'hls@iict', '', '2018-07-03 10:29:32'),
(104, 1, 'pcray', 'pcray@iict', NULL, '2018-07-03 10:32:33'),
(105, 1, 'chb', 'chb@iict', NULL, '2018-07-03 10:33:11'),
(106, 1, 'lst', 'lst@iict', NULL, '2018-07-03 10:33:11'),
(107, 1, 'ospc', 'ospc@iict', NULL, '2018-07-03 10:33:57'),
(108, 1, 'npc', 'npc@iict', NULL, '2018-07-03 10:33:57'),
(109, 1, 'cfc', 'cfc@iict', NULL, '2018-07-03 10:34:37'),
(110, 1, 'semio', 'semio@iict', NULL, '2018-07-03 10:34:37'),
(111, 1, 'repp', 'repp@iict', NULL, '2018-07-03 10:35:22'),
(112, 1, 'dcc', 'dcc@iict', NULL, '2018-07-03 10:35:22'),
(113, 1, 'aau', 'aau@iict', NULL, '2018-07-03 10:36:03'),
(114, 1, 'ces', 'ces@iict', NULL, '2018-07-03 10:36:03'),
(115, 1, 'cat', 'cat@iict', NULL, '2018-07-03 10:36:41'),
(116, 1, 'pfm', 'pfm@iict', NULL, '2018-07-03 10:36:41'),
(117, 1, 'pur', 'pur@iict', NULL, '2018-07-03 10:37:00'),
(118, 1, 'mrbsadmin', 'mrbs@iict', 'mrbsadmin@csiriict.in', '2018-07-04 06:43:59');

-- --------------------------------------------------------

--
-- Table structure for table `mrbs_variables`
--

CREATE TABLE `mrbs_variables` (
  `id` int(11) NOT NULL,
  `variable_name` varchar(80) DEFAULT NULL,
  `variable_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mrbs_variables`
--

INSERT INTO `mrbs_variables` (`id`, `variable_name`, `variable_content`) VALUES
(1, 'db_version', '53'),
(2, 'local_db_version', '1');

-- --------------------------------------------------------

--
-- Table structure for table `mrbs_zoneinfo`
--

CREATE TABLE `mrbs_zoneinfo` (
  `id` int(11) NOT NULL,
  `timezone` varchar(255) NOT NULL DEFAULT '',
  `outlook_compatible` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `vtimezone` text,
  `last_updated` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mrbs_area`
--
ALTER TABLE `mrbs_area`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_area_name` (`area_name`);

--
-- Indexes for table `mrbs_entry`
--
ALTER TABLE `mrbs_entry`
  ADD PRIMARY KEY (`id`),
  ADD KEY `room_id` (`room_id`),
  ADD KEY `repeat_id` (`repeat_id`),
  ADD KEY `idxStartTime` (`start_time`),
  ADD KEY `idxEndTime` (`end_time`);

--
-- Indexes for table `mrbs_repeat`
--
ALTER TABLE `mrbs_repeat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `mrbs_room`
--
ALTER TABLE `mrbs_room`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_room_name` (`area_id`,`room_name`),
  ADD KEY `idxSortKey` (`sort_key`);

--
-- Indexes for table `mrbs_users`
--
ALTER TABLE `mrbs_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_name` (`name`);

--
-- Indexes for table `mrbs_variables`
--
ALTER TABLE `mrbs_variables`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_variable_name` (`variable_name`);

--
-- Indexes for table `mrbs_zoneinfo`
--
ALTER TABLE `mrbs_zoneinfo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_timezone` (`timezone`,`outlook_compatible`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mrbs_area`
--
ALTER TABLE `mrbs_area`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `mrbs_entry`
--
ALTER TABLE `mrbs_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `mrbs_repeat`
--
ALTER TABLE `mrbs_repeat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mrbs_room`
--
ALTER TABLE `mrbs_room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `mrbs_users`
--
ALTER TABLE `mrbs_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
--
-- AUTO_INCREMENT for table `mrbs_variables`
--
ALTER TABLE `mrbs_variables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mrbs_zoneinfo`
--
ALTER TABLE `mrbs_zoneinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `mrbs_entry`
--
ALTER TABLE `mrbs_entry`
  ADD CONSTRAINT `mrbs_entry_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `mrbs_room` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `mrbs_entry_ibfk_2` FOREIGN KEY (`repeat_id`) REFERENCES `mrbs_repeat` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mrbs_repeat`
--
ALTER TABLE `mrbs_repeat`
  ADD CONSTRAINT `mrbs_repeat_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `mrbs_room` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `mrbs_room`
--
ALTER TABLE `mrbs_room`
  ADD CONSTRAINT `mrbs_room_ibfk_1` FOREIGN KEY (`area_id`) REFERENCES `mrbs_area` (`id`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
