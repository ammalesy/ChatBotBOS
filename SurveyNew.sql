-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 11, 2015 at 06:33 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SurveyNew`
--

-- --------------------------------------------------------

--
-- Table structure for table `SV5`
--

CREATE TABLE IF NOT EXISTS `SV5` (
  `id` int(10) NOT NULL,
  `1` varchar(50) NOT NULL,
  `12` varchar(50) NOT NULL,
  `13` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV6`
--

CREATE TABLE IF NOT EXISTS `SV6` (
  `id` int(10) NOT NULL,
  `1` varchar(100) NOT NULL,
  `12` varchar(100) NOT NULL,
  `13` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV6`
--

INSERT INTO `SV6` (`id`, `1`, `12`, `13`) VALUES
(1, '[]', '[]', '[]'),
(2, '[]', '[]', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `SV7`
--

CREATE TABLE IF NOT EXISTS `SV7` (
  `id` int(10) NOT NULL,
  `12` varchar(100) NOT NULL,
  `13` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV7`
--

INSERT INTO `SV7` (`id`, `12`, `13`) VALUES
(1, '[]', '[{"aa_id":"110"}]'),
(2, '[{"aa_id":"99"},{"aa_id":"146"}]', '[{"aa_id":"110"}]'),
(3, '[{"aa_id":"99"}]', '[{"aa_id":"110"}]'),
(4, '[{"aa_id":"99"}]', '[{"aa_id":"110"}]'),
(5, '[{"aa_id":"99"}]', '[{"aa_id":"110"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV8`
--

CREATE TABLE IF NOT EXISTS `SV8` (
  `id` int(10) NOT NULL,
  `1` varchar(100) NOT NULL,
  `12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV9`
--

CREATE TABLE IF NOT EXISTS `SV9` (
  `id` int(10) NOT NULL,
  `12` varchar(100) NOT NULL,
  `1` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV10`
--

CREATE TABLE IF NOT EXISTS `SV10` (
  `id` int(10) NOT NULL,
  `12` varchar(100) NOT NULL,
  `1` varchar(100) NOT NULL,
  `13` varchar(100) NOT NULL,
  `14` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV10`
--

INSERT INTO `SV10` (`id`, `12`, `1`, `13`, `14`) VALUES
(1, '[{"aa_id":"97"},{"aa_id":"98"}]', '[{"aa_id":"102"}]', '[{"aa_id":"110"}]', '[{"aa_id":"129"},{"aa_id":"130"},{"aa_id":"131"}]'),
(2, '[{"aa_id":"97"}]', '[{"aa_id":"102"}]', '[{"aa_id":"110"}]', '[{"aa_id":"129"}]'),
(3, '[{"aa_id":"98"}]', '[{"aa_id":"102"},{"aa_id":"103"}]', '[{"aa_id":"110"},{"aa_id":"111"}]', '[{"aa_id":"130"}]'),
(4, '[{"aa_id":"97"},{"aa_id":"98"}]', '[{"aa_id":"102"},{"aa_id":"103"},{"aa_id":"104"},{"aa_id":"105"},{"aa_id":"107"}]', '[{"aa_id":"111"}]', '[{"aa_id":"130"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV11`
--

CREATE TABLE IF NOT EXISTS `SV11` (
  `id` int(10) NOT NULL,
  `17` varchar(100) NOT NULL,
  `13` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV12`
--

CREATE TABLE IF NOT EXISTS `SV12` (
  `id` int(10) NOT NULL,
  `12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV13`
--

CREATE TABLE IF NOT EXISTS `SV13` (
  `id` int(10) NOT NULL,
  `1` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV14`
--

CREATE TABLE IF NOT EXISTS `SV14` (
  `id` int(10) NOT NULL,
  `12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV15`
--

CREATE TABLE IF NOT EXISTS `SV15` (
  `id` int(10) NOT NULL,
  `15` varchar(100) NOT NULL,
  `13` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV16`
--

CREATE TABLE IF NOT EXISTS `SV16` (
  `id` int(10) NOT NULL,
  `17` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV16`
--

INSERT INTO `SV16` (`id`, `17`) VALUES
(1, '[{"aa_id":"140"}]'),
(2, '[{"aa_id":"140"}]'),
(3, '[{"aa_id":"140"}]'),
(4, '[{"aa_id":"140"}]'),
(5, '[{"aa_id":"140"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV17`
--

CREATE TABLE IF NOT EXISTS `SV17` (
  `id` int(10) NOT NULL,
  `1` varchar(100) NOT NULL DEFAULT '[]'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV17`
--

INSERT INTO `SV17` (`id`, `1`) VALUES
(1, '[]'),
(2, '[]'),
(3, '[{"aa_id":"102"},{"aa_id":"103"}]'),
(4, '[{"aa_id":"102"},{"aa_id":"103"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV18`
--

CREATE TABLE IF NOT EXISTS `SV18` (
  `id` int(10) NOT NULL,
  `12` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV18`
--

INSERT INTO `SV18` (`id`, `12`) VALUES
(1, '[{"aa_id":"97"},{"aa_id":"98"}]'),
(2, '[{"aa_id":"97"},{"aa_id":"98"}]'),
(3, '[{"aa_id":"97"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV19`
--

CREATE TABLE IF NOT EXISTS `SV19` (
  `id` int(10) NOT NULL,
  `1` varchar(100) NOT NULL,
  `18` varchar(100) NOT NULL,
  `15` varchar(100) NOT NULL,
  `12` varchar(100) NOT NULL,
  `14` varchar(100) NOT NULL,
  `13` varchar(100) NOT NULL,
  `21` varchar(100) NOT NULL,
  `20` varchar(100) NOT NULL,
  `16` varchar(100) NOT NULL,
  `19` varchar(100) NOT NULL,
  `17` varchar(100) NOT NULL,
  `24` varchar(100) NOT NULL,
  `23` varchar(100) NOT NULL,
  `30` varchar(100) NOT NULL,
  `29` varchar(100) NOT NULL,
  `22` varchar(100) NOT NULL,
  `28` varchar(100) NOT NULL,
  `25` varchar(100) NOT NULL,
  `26` varchar(100) NOT NULL,
  `31` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV19`
--

INSERT INTO `SV19` (`id`, `1`, `18`, `15`, `12`, `14`, `13`, `21`, `20`, `16`, `19`, `17`, `24`, `23`, `30`, `29`, `22`, `28`, `25`, `26`, `31`) VALUES
(3, '[{"aa_id":"102"},{"aa_id":"103"}]', '[{"aa_id":"142"}]', '[{"aa_id":"134"}]', '[{"aa_id":"97"},{"aa_id":"98"}]', '[{"aa_id":"130"}]', '[{"aa_id":"111"}]', '[{"aa_id":"145"}]', '[{"aa_id":"144"}]', '[{"aa_id":"139"}]', '[{"aa_id":"143"}]', '[{"aa_id":"140"}]', '[{"aa_id":"150"}]', '[]', '[]', '[{"aa_id":"155"}]', '[{"aa_id":"148"}]', '[{"aa_id":"154"}]', '[]', '[{"aa_id":"152"}]', '[{"aa_id":"157"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV20`
--

CREATE TABLE IF NOT EXISTS `SV20` (
  `id` int(10) NOT NULL,
  `35` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV20`
--

INSERT INTO `SV20` (`id`, `35`) VALUES
(1, '[{"aa_id":"164","text":"test the system"},{"aa_id":"165"},{"aa_id":"166"}]'),
(2, '[{"text":"Test from ipad4","aa_id":"164"},{"aa_id":"166"}]'),
(3, '[{"text":"test from ipad","aa_id":"164"},{"aa_id":"165"},{"aa_id":"166"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV21`
--

CREATE TABLE IF NOT EXISTS `SV21` (
  `id` int(10) NOT NULL,
  `35` varchar(250) NOT NULL DEFAULT '[]'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV21`
--

INSERT INTO `SV21` (`id`, `35`) VALUES
(1, '[]'),
(2, '[{"aa_id":"164","text":"testTextBox"},{"aa_id":"166"}]');

-- --------------------------------------------------------

--
-- Table structure for table `SV22`
--

CREATE TABLE IF NOT EXISTS `SV22` (
  `id` int(10) NOT NULL,
  `1` varchar(250) NOT NULL DEFAULT '[]'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SV22`
--

INSERT INTO `SV22` (`id`, `1`) VALUES
(1, '[]');

-- --------------------------------------------------------

--
-- Table structure for table `SV23`
--

CREATE TABLE IF NOT EXISTS `SV23` (
  `id` int(10) NOT NULL,
  `1` varchar(250) NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV24`
--

CREATE TABLE IF NOT EXISTS `SV24` (
  `id` int(10) NOT NULL,
  `23` varchar(250) NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SV25`
--

CREATE TABLE IF NOT EXISTS `SV25` (
  `id` int(10) NOT NULL,
  `44` varchar(250) NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE IF NOT EXISTS `tb_admin` (
  `a_id` int(10) NOT NULL,
  `a_user` varchar(32) CHARACTER SET utf8 NOT NULL,
  `a_pass` varchar(32) CHARACTER SET utf8 NOT NULL,
  `a_name` text CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`a_id`, `a_user`, `a_pass`, `a_name`) VALUES
(1, 'admin', '5f4dcc3b5aa765d61d8327deb882cf99', 'Super admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_all_answer`
--

CREATE TABLE IF NOT EXISTS `tb_all_answer` (
  `aa_id` int(20) NOT NULL,
  `aa_description` text NOT NULL,
  `aa_image` varchar(100) DEFAULT NULL,
  `aq_id_ref` int(5) NOT NULL,
  `type` int(2) NOT NULL,
  `active` varchar(1) NOT NULL DEFAULT 'Y',
  `aa_color` varchar(10) NOT NULL DEFAULT '#000000'
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_all_answer`
--

INSERT INTO `tb_all_answer` (`aa_id`, `aa_description`, `aa_image`, `aq_id_ref`, `type`, `active`, `aa_color`) VALUES
(97, 'ans 1', NULL, 12, 0, 'Y', '#000000'),
(98, 'ans 2', NULL, 12, 0, 'Y', '#000000'),
(99, 'ans 3', NULL, 12, 0, 'Y', '#000000'),
(100, 'dfqef', NULL, 12, 0, 'N', '#000000'),
(101, 'qefqefqefqef', NULL, 12, 0, 'N', '#000000'),
(102, 'I play the football with my friends every night2.', NULL, 1, 0, 'Y', '#000000'),
(103, 'I go to the beat with my family every year.', NULL, 1, 0, 'Y', '#000000'),
(104, 'I do something with my girl friend!!', NULL, 1, 0, 'Y', '#000000'),
(105, 'I don''t known because no the hobbies2.', NULL, 1, 0, 'Y', '#000000'),
(106, 'aaa', NULL, 1, 0, 'Y', '#000000'),
(107, 'bbb', NULL, 1, 0, 'Y', '#000000'),
(108, 'ccc', NULL, 1, 0, 'Y', '#000000'),
(109, 'ddd', NULL, 1, 0, 'Y', '#000000'),
(110, 'ans1', NULL, 13, 0, 'Y', '#000000'),
(111, 'ans2', NULL, 13, 0, 'Y', '#000000'),
(112, 'ans3', NULL, 13, 0, 'Y', '#000000'),
(113, 'ans4', NULL, 13, 0, 'Y', '#000000'),
(114, 'ans5', NULL, 13, 0, 'Y', '#000000'),
(129, 'ans1', NULL, 14, 0, 'Y', '#000000'),
(130, 'ans2', NULL, 14, 0, 'Y', '#000000'),
(131, 'ans3', NULL, 14, 0, 'Y', '#000000'),
(132, 'ans4', NULL, 14, 0, 'Y', '#000000'),
(133, 'ans1cc', NULL, 15, 0, 'Y', '#000000'),
(134, 'ans2cc', NULL, 15, 0, 'Y', '#000000'),
(135, 'ans3cc', NULL, 15, 0, 'Y', '#000000'),
(136, 'ans4cc', NULL, 15, 0, 'Y', '#000000'),
(137, 'ans5cc', NULL, 15, 0, 'Y', '#000000'),
(138, 'ans6cc', NULL, 15, 0, 'Y', '#000000'),
(139, '1', NULL, 16, 0, 'Y', '#000000'),
(140, '4', NULL, 17, 0, 'Y', '#000000'),
(141, 'test', NULL, 1, 0, 'Y', '#000000'),
(142, 'tt', NULL, 18, 0, 'Y', '#000000'),
(143, 'sdfsdf', NULL, 19, 0, 'Y', '#000000'),
(144, 'sfgsfg', NULL, 20, 0, 'Y', '#000000'),
(145, 'wrgwrgwrg', NULL, 21, 0, 'Y', '#000000'),
(146, 't1', NULL, 12, 0, 'Y', '#000000'),
(147, 'gggg', NULL, 1, 0, 'Y', '#000000'),
(148, 'r', NULL, 22, 0, 'Y', '#000000'),
(149, 'v', NULL, 23, 0, 'Y', '#000000'),
(150, 'b', NULL, 24, 0, 'Y', '#000000'),
(151, 'n', NULL, 25, 0, 'Y', '#000000'),
(152, 'gt', NULL, 26, 0, 'Y', '#000000'),
(153, 'er', NULL, 27, 0, 'Y', '#000000'),
(154, 'nb', NULL, 28, 0, 'Y', '#000000'),
(155, 'ert', NULL, 29, 0, 'Y', '#000000'),
(156, 'tre', NULL, 30, 0, 'Y', '#000000'),
(157, 'qret', NULL, 31, 0, 'Y', '#000000'),
(158, 'a', NULL, 32, 0, 'Y', '#000000'),
(159, 's', NULL, 32, 0, 'Y', '#000000'),
(160, 'z', NULL, 32, 0, 'Y', '#000000'),
(161, 'the test textbook', NULL, 34, 1, 'Y', '#000000'),
(162, 'the test checkbox', NULL, 34, 0, 'Y', '#000000'),
(163, 'the test radio', NULL, 34, 2, 'Y', '#000000'),
(164, 'testcheckbox', NULL, 35, 1, 'Y', '#363499'),
(165, 'heckbox', NULL, 35, 0, 'Y', '#DD8899'),
(166, 'radiotest', NULL, 35, 2, 'Y', '#98877'),
(188, 'radio1', NULL, 44, 2, 'Y', '#000000'),
(189, 'radio2', NULL, 44, 2, 'Y', '#000000'),
(190, 'radio3', NULL, 44, 2, 'Y', '#000000');

-- --------------------------------------------------------

--
-- Table structure for table `tb_all_question`
--

CREATE TABLE IF NOT EXISTS `tb_all_question` (
  `aq_id` int(5) NOT NULL,
  `aq_description` text NOT NULL,
  `aq_image` varchar(100) DEFAULT ' ',
  `active` varchar(1) NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_all_question`
--

INSERT INTO `tb_all_question` (`aq_id`, `aq_description`, `aq_image`, `active`) VALUES
(1, 'What is your the hobbies?', NULL, 'Y'),
(12, 'The the question form mobile', 'The image path', 'Y'),
(13, 'Test1', NULL, 'Y'),
(14, 'Test2', NULL, 'Y'),
(15, 'To sleepcc', NULL, 'Y'),
(16, 'eee', NULL, 'Y'),
(17, 'bbb', NULL, 'Y'),
(18, 'ttt', NULL, 'Y'),
(19, 'dfsdf', NULL, 'Y'),
(20, 'sfgfsgsfg', NULL, 'Y'),
(21, 'sdgdsgsdg', NULL, 'Y'),
(22, 'r', ' ', 'Y'),
(23, 'v', ' ', 'Y'),
(24, 'b', ' ', 'Y'),
(25, 'n', ' ', 'Y'),
(26, 'gt', ' ', 'Y'),
(27, 'er', ' ', 'Y'),
(28, 'nb', ' ', 'Y'),
(29, 'ert', ' ', 'Y'),
(30, 'tre', ' ', 'Y'),
(31, 'qrt', ' ', 'Y'),
(32, 'testq', ' ', 'Y'),
(34, 'question_test', ' ', 'Y'),
(35, 'component test', ' ', 'Y'),
(44, 'question radio', ' ', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tb_survey_mapping`
--

CREATE TABLE IF NOT EXISTS `tb_survey_mapping` (
  `sm_id` int(11) NOT NULL,
  `sm_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sm_description` text CHARACTER SET utf8,
  `sm_table_code` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `sm_order_column` text NOT NULL,
  `sm_update_at` datetime NOT NULL,
  `sm_image` varchar(200) NOT NULL DEFAULT 'default.png'
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_survey_mapping`
--

INSERT INTO `tb_survey_mapping` (`sm_id`, `sm_name`, `sm_description`, `sm_table_code`, `sm_order_column`, `sm_update_at`, `sm_image`) VALUES
(5, 'Survey No. 4', 'description of survay no. 4', 'SV5', '12,1,13', '2015-09-07 23:58:51', 'default.png'),
(6, 'Survey No. 4', 'description of survay no. 4', 'SV6', '12,1,13', '2015-09-07 23:58:51', 'default.png'),
(7, 'Survey No. 4', 'description of survay no. 4', 'SV7', '12,13', '2015-09-09 00:49:35', 'default.png'),
(8, 'Survey No. 4', 'description of survay no. 4', 'SV8', '12,1', '2015-09-07 23:59:31', 'default.png'),
(9, 'Survey No. 4', 'description of survay no. 4', 'SV9', '12,1', '2015-09-08 22:36:54', 'default.png'),
(10, 'test_tonight4', 'test_tonight_detail4', 'SV10', '1,12,13,14', '2015-09-09 22:22:36', 'default.png'),
(12, 'gg', '', 'SV12', '12', '2015-09-09 09:05:38', 'default.png'),
(13, 'Test On Mobile1', 'Test On Mobile1 description 1', 'SV13', '1', '2015-09-14 02:14:22', 'default.png'),
(14, 'Test On Mobile2', 'Test On Mobile2 des', 'SV14', '12', '2015-09-14 02:14:36', 'default.png'),
(15, 'Test On Mobile3', 'Test On Mobile3', 'SV15', '15,13', '2015-09-14 02:14:50', 'default.png'),
(16, 'Test On Mobile4', 'Test On Mobile4 des', 'SV16', '17', '2015-09-14 02:15:08', 'default.png'),
(17, 'testsurvey', 'The survey', 'SV17', '1', '2015-09-19 18:21:25', 'default.png'),
(18, 'testsurvey2', 'testsurvey2', 'SV18', '12', '2015-09-19 19:31:16', 'default.png'),
(19, 'testOverflow', 'Christopher Jonathan James Nolan (/ˈnoʊlən/; born 30 July 1970)[1] is an English-American film director, screenwriter, and producer. His nine films have grossed over US$4.2 billion worldwide and garnered a total of 26 Oscar nominations and seven awards.\r\n\r\nHaving made his directorial debut with Following (1998), Nolan gained considerable attention for his second feature, Memento (2000). The acclaim of these independent films gave Nolan the opportunity to make the big-budget thriller Insomnia (2002), and the mystery drama The Prestige (2006). He found further popular and critical success with the The Dark Knight Trilogy (2005–2012), Inception (2010) and Interstellar (2014). Nolan has co-written several of his films with his brother, Jonathan Nolan, and runs the production company Syncopy Inc. with his wife Emma Thomas.\r\n\r\nNolan''s films are rooted in philosophical, sociological and ethical concepts, exploring human morality, the construction of time, and the malleable nature of memory and personal identity. His body of work is permeated by metafictive elements, temporal shifts, solipsistic perspectives, nonlinear storytelling, practical special effects, and analogous relationships between visual language and narrative elements.', 'SV19', '1,18,15,12,14,13,21,20,16,19,17,24,23,30,29,22,28,25,26,31', '2015-10-10 23:48:22', 'default.png'),
(20, 'test multiple type', 'multiple type', 'SV20', '35', '2015-09-27 15:01:20', 'default.png'),
(21, 'TestSurvey_component', 'TestSurvey_component', 'SV21', '35', '2015-10-11 14:32:26', '1444548746.png'),
(22, 'TestOverflow', 'Test', 'SV22', '1', '2015-10-11 13:00:20', '1444543220.png'),
(23, 'TestOverflow', 'Test', 'SV23', '1', '2015-10-11 13:02:34', '1444543354.png'),
(24, 'TestAgain', 'TestAgain', 'SV24', '23', '2015-10-11 13:02:22', '1444543342.png'),
(25, 'TestRadio', 'TestRadio', 'SV25', '44', '2015-10-11 22:05:47', '1444575947.png');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_history`
--

CREATE TABLE IF NOT EXISTS `tb_user_history` (
  `h_id` int(10) NOT NULL,
  `u_id_ref` int(10) NOT NULL,
  `sm_id_ref` int(11) NOT NULL,
  `s_id_ref` int(10) NOT NULL,
  `h_timestamp` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user_history`
--

INSERT INTO `tb_user_history` (`h_id`, `u_id_ref`, `sm_id_ref`, `s_id_ref`, `h_timestamp`) VALUES
(1, 1, 10, 1, '2015-09-09 00:00:00'),
(2, 2, 7, 1, '2015-09-09 00:00:00'),
(3, 1, 7, 2, '2015-09-09 06:00:00'),
(4, 1, 10, 2, '2015-05-09 11:20:10'),
(5, 2, 7, 3, '2015-09-09 11:20:10'),
(6, 3, 7, 4, '2015-09-09 11:20:10'),
(7, 4, 7, 5, '2015-09-09 11:20:10'),
(8, 1, 17, 1, '2015-09-19 18:42:19'),
(9, 1, 17, 2, '2015-09-19 18:42:19'),
(10, 5, 16, 1, '2015-09-19 18:56:13'),
(11, 1, 10, 3, '2015-09-19 19:01:46'),
(12, 1, 16, 2, '2015-09-19 19:12:48'),
(13, 1, 16, 3, '2015-09-19 19:14:13'),
(14, 1, 16, 4, '2015-09-19 19:15:31'),
(15, 1, 16, 5, '2015-09-19 19:16:35'),
(16, 6, 17, 3, '2015-09-19 19:24:12'),
(17, 2, 18, 1, '2015-09-19 19:33:33'),
(18, 7, 18, 2, '2015-09-19 19:42:20'),
(19, 8, 18, 3, '2015-09-19 19:42:57'),
(20, 9, 17, 4, '2015-09-19 19:52:08'),
(23, 12, 10, 4, '2015-09-20 12:23:30'),
(24, 1, 20, 1, '2015-09-22 00:00:00'),
(25, 1, 21, 1, '2015-09-02 00:00:00'),
(26, 13, 21, 2, '2015-10-11 21:26:22'),
(27, 13, 19, 3, '2015-10-11 21:51:14'),
(28, 13, 22, 1, '2015-10-11 22:40:42'),
(29, 13, 20, 2, '2015-10-11 23:26:02'),
(30, 13, 20, 3, '2015-10-11 23:28:56');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_info`
--

CREATE TABLE IF NOT EXISTS `tb_user_info` (
  `u_id` int(10) NOT NULL,
  `u_firstname` text NOT NULL,
  `u_surname` text NOT NULL,
  `u_sex` int(1) NOT NULL,
  `u_age` int(3) NOT NULL,
  `u_email` varchar(50) DEFAULT NULL,
  `u_tel` varchar(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user_info`
--

INSERT INTO `tb_user_info` (`u_id`, `u_firstname`, `u_surname`, `u_sex`, `u_age`, `u_email`, `u_tel`) VALUES
(1, 'Ammales', 'Yamsompong', 0, 23, 'ammales.y@gmail.com', '0824832317'),
(2, 'Apichaya', 'Boonsin', 0, 23, 'themail@mail.com', '0898767654'),
(3, 'NEW_USER1', 'NEW_USER1', 0, 0, '', ''),
(4, 'NEW_USER2', 'NEW_USER2', 0, 0, '', ''),
(5, 'theTest', 'theTestSurname', 0, 23, 'ammales_2007@hotmail.com', '0989878700'),
(6, 'TheDemoF', 'TheDomoS', 0, 0, '', ''),
(7, 'bot', 'bot', 0, 0, '', ''),
(8, 'MM', 'MM', 0, 0, '', ''),
(9, 'Test', 'Test', 0, 0, '', ''),
(10, 'อัมเรศ', 'แย้มสมพงษ์', 0, 16, 'amm@email.com', '0824382318'),
(11, 'ทดสอบ', 'ทดลอง', 0, 100, '', '0824382318'),
(12, 'aaa', 'aaaaa', 0, 0, '', ''),
(13, 'dummy', 'dummy', 0, 23, 'dummy', 'dummy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `SV5`
--
ALTER TABLE `SV5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV6`
--
ALTER TABLE `SV6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV7`
--
ALTER TABLE `SV7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV8`
--
ALTER TABLE `SV8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV9`
--
ALTER TABLE `SV9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV10`
--
ALTER TABLE `SV10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV11`
--
ALTER TABLE `SV11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV12`
--
ALTER TABLE `SV12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV13`
--
ALTER TABLE `SV13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV14`
--
ALTER TABLE `SV14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV15`
--
ALTER TABLE `SV15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV16`
--
ALTER TABLE `SV16`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV17`
--
ALTER TABLE `SV17`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV18`
--
ALTER TABLE `SV18`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV19`
--
ALTER TABLE `SV19`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV20`
--
ALTER TABLE `SV20`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV21`
--
ALTER TABLE `SV21`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV22`
--
ALTER TABLE `SV22`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV23`
--
ALTER TABLE `SV23`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV24`
--
ALTER TABLE `SV24`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SV25`
--
ALTER TABLE `SV25`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `tb_all_answer`
--
ALTER TABLE `tb_all_answer`
  ADD PRIMARY KEY (`aa_id`),
  ADD KEY `aq_id_ref` (`aq_id_ref`);

--
-- Indexes for table `tb_all_question`
--
ALTER TABLE `tb_all_question`
  ADD PRIMARY KEY (`aq_id`),
  ADD KEY `aq_id` (`aq_id`);

--
-- Indexes for table `tb_survey_mapping`
--
ALTER TABLE `tb_survey_mapping`
  ADD PRIMARY KEY (`sm_id`);

--
-- Indexes for table `tb_user_history`
--
ALTER TABLE `tb_user_history`
  ADD PRIMARY KEY (`h_id`),
  ADD KEY `u_id_ref` (`u_id_ref`),
  ADD KEY `sm_id_ref` (`sm_id_ref`),
  ADD KEY `s_id_ref` (`s_id_ref`);

--
-- Indexes for table `tb_user_info`
--
ALTER TABLE `tb_user_info`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `SV5`
--
ALTER TABLE `SV5`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV6`
--
ALTER TABLE `SV6`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `SV7`
--
ALTER TABLE `SV7`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `SV8`
--
ALTER TABLE `SV8`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV9`
--
ALTER TABLE `SV9`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV10`
--
ALTER TABLE `SV10`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `SV11`
--
ALTER TABLE `SV11`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV12`
--
ALTER TABLE `SV12`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV13`
--
ALTER TABLE `SV13`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV14`
--
ALTER TABLE `SV14`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV15`
--
ALTER TABLE `SV15`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV16`
--
ALTER TABLE `SV16`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `SV17`
--
ALTER TABLE `SV17`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `SV18`
--
ALTER TABLE `SV18`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `SV19`
--
ALTER TABLE `SV19`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `SV20`
--
ALTER TABLE `SV20`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `SV21`
--
ALTER TABLE `SV21`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `SV22`
--
ALTER TABLE `SV22`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `SV23`
--
ALTER TABLE `SV23`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV24`
--
ALTER TABLE `SV24`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SV25`
--
ALTER TABLE `SV25`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_all_answer`
--
ALTER TABLE `tb_all_answer`
  MODIFY `aa_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=191;
--
-- AUTO_INCREMENT for table `tb_all_question`
--
ALTER TABLE `tb_all_question`
  MODIFY `aq_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `tb_survey_mapping`
--
ALTER TABLE `tb_survey_mapping`
  MODIFY `sm_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `tb_user_history`
--
ALTER TABLE `tb_user_history`
  MODIFY `h_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `tb_user_info`
--
ALTER TABLE `tb_user_info`
  MODIFY `u_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
