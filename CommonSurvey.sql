-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 25, 2015 at 09:31 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CommonSurvey`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE IF NOT EXISTS `tb_admin` (
`a_id` int(10) NOT NULL,
  `a_user` varchar(32) NOT NULL,
  `a_pass` varchar(32) NOT NULL,
  `a_name` text,
  `a_permission` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`a_id`, `a_user`, `a_pass`, `a_name`, `a_permission`) VALUES
(1, 'admin', '5f4dcc3b5aa765d61d8327deb882cf99', 'Lead Administrator', '1'),
(2, 'manager', '5f4dcc3b5aa765d61d8327deb882cf99', 'Manager', '2'),
(3, 'user1', '5f4dcc3b5aa765d61d8327deb882cf99', 'User No.1', '3'),
(4, 'user2', '5f4dcc3b5aa765d61d8327deb882cf99', 'User No.2', '3');

-- --------------------------------------------------------

--
-- Table structure for table `tb_answers_style`
--

CREATE TABLE IF NOT EXISTS `tb_answers_style` (
`as_id` int(10) NOT NULL,
  `type` text NOT NULL,
  `color` varchar(100) NOT NULL DEFAULT 'default'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_answers_style`
--

INSERT INTO `tb_answers_style` (`as_id`, `type`, `color`) VALUES
(1, 'checkbox', 'default'),
(2, 'textbox', 'default'),
(3, 'radio', 'default');

-- --------------------------------------------------------

--
-- Table structure for table `tb_owner`
--

CREATE TABLE IF NOT EXISTS `tb_owner` (
`w_id` int(10) NOT NULL,
  `a_id_ref` int(10) NOT NULL,
  `pj_id_ref` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_owner`
--

INSERT INTO `tb_owner` (`w_id`, `a_id_ref`, `pj_id_ref`) VALUES
(1, 1, 1),
(8, 2, 13),
(9, 3, 13),
(10, 2, 12),
(12, 1, 12),
(13, 2, 1),
(14, 3, 1),
(15, 4, 1),
(16, 1, 13),
(17, 1, 11),
(21, 2, 11);

-- --------------------------------------------------------

--
-- Table structure for table `tb_permission`
--

CREATE TABLE IF NOT EXISTS `tb_permission` (
`pm_id` int(10) NOT NULL,
  `pm_name` varchar(50) NOT NULL,
  `question_mgnt` varchar(3) NOT NULL,
  `survey_mgnt` varchar(3) NOT NULL,
  `survey_result_mgnt` varchar(3) NOT NULL,
  `admin_mgnt` varchar(3) NOT NULL,
  `project_mgnt` varchar(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_permission`
--

INSERT INTO `tb_permission` (`pm_id`, `pm_name`, `question_mgnt`, `survey_mgnt`, `survey_result_mgnt`, `admin_mgnt`, `project_mgnt`) VALUES
(1, 'superadmin', 'rw', 'rw', 'rw', 'rw', 'rw'),
(2, 'manager', 'rw', 'rw', 'rw', 'n', 'n'),
(3, 'user', 'r', 'rw', 'rw', 'n', 'n');

-- --------------------------------------------------------

--
-- Table structure for table `tb_project`
--

CREATE TABLE IF NOT EXISTS `tb_project` (
`pj_id` int(10) NOT NULL,
  `pj_name` varchar(100) NOT NULL,
  `pj_description` text,
  `pj_db_ref` varchar(32) NOT NULL,
  `pj_image` varchar(100) DEFAULT 'default.png',
  `active` varchar(1) NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_project`
--

INSERT INTO `tb_project` (`pj_id`, `pj_name`, `pj_description`, `pj_db_ref`, `pj_image`, `active`) VALUES
(1, 'The real condo', 'The real condo survey. if you are manager you can manages the role user and add some question.', 'SurveyNew2', 'banner_1.png', 'Y'),
(11, 'TestPJ', 'TestPJ', 'TestPJ', 'TestPJ1443114923.jpg', 'Y'),
(12, 'TestPJ2', 'TestPJ2', 'TestPJ', 'TestPJ1443114998.jpg', 'Y'),
(13, 'TestPJ3', 'TestPJ3', 'TestPJ3', 'TestPJ31443107071.jpg', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
 ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `tb_answers_style`
--
ALTER TABLE `tb_answers_style`
 ADD PRIMARY KEY (`as_id`);

--
-- Indexes for table `tb_owner`
--
ALTER TABLE `tb_owner`
 ADD PRIMARY KEY (`w_id`);

--
-- Indexes for table `tb_permission`
--
ALTER TABLE `tb_permission`
 ADD PRIMARY KEY (`pm_id`);

--
-- Indexes for table `tb_project`
--
ALTER TABLE `tb_project`
 ADD PRIMARY KEY (`pj_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tb_answers_style`
--
ALTER TABLE `tb_answers_style`
MODIFY `as_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_owner`
--
ALTER TABLE `tb_owner`
MODIFY `w_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `tb_permission`
--
ALTER TABLE `tb_permission`
MODIFY `pm_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_project`
--
ALTER TABLE `tb_project`
MODIFY `pj_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
