-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2022 at 03:10 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('S1', 1),
('S3', 2),
('S5', 3),
('S7', 4);

-- --------------------------------------------------------

--
-- Table structure for table `semester1`
--

CREATE TABLE `semester1` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester1`
--

INSERT INTO `semester1` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CYL100<br>CJ', 'CYL100<br>CJ', 'CYL100<br>CJ', 'CYL100<br>CJ', 'EST100<br>SS', 'EST120<BR>MM'),
('tuesday', 'ESL120<br>MM', 'ESL120<br>MM', 'ESL120<br>MM', 'ESL120<br>MM', 'MAT101<br>SU', 'CYT100<br>CJ'),
('wednesday', 'MAT101<br>SU', 'EST100<br>SS', 'HUT101<br>HC', 'CYT100<br>CJ', 'MAT101<br>SU', 'EST120<br>MM'),
('thursday', 'CYT100<br>CJ', 'HUT101<br>HC', 'EST120<br>MM', 'EST100<br>SS', 'MAT101<br>SU', 'CYT100<br>CJ'),
('friday', 'HUT101<br>HC', 'HUT101<br>HC', 'EST120<br>MM', 'EST120<br>MM', 'CYT100<br>CJ', 'MAT101<br>SU');

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CSL201<br>RS', 'CSL201<br>RS', 'CSL201<br>RS', 'CSL201<br>RS', 'MAT203<br>AV', 'CST203<br>JE'),
('tuesday', 'CSL203<br>PR', 'CSL203<br>PR', 'CSL203<br>PR', 'CSL203<br>PR', 'CST201<br>RS', 'CST203<br>JE'),
('wednesday', 'CST201<br>RS', 'CST205<br>PR', 'MAT203<br>AV', 'CST203<br>JE', 'MNC202<br>LSV', 'EST200<br>GM'),
('thursday', 'MNC202<br>LSV', 'EST200<br>GM', 'CST205<br>PR', 'CST203<br>JE', 'CST201<br>RS', '-<br>-'),
('friday', 'CST203<br>JE', 'CST205<br>PR', 'CST201<br>RS', 'MNC202<br>LSV', '-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-', 'CST307<br>PS', 'CST303<br>RM', 'CST305<br>SA', 'MNC301<br>SV', 'CST309<br>LSV'),
('tuesday', 'CSL333<br>LSV', 'CSL333<br>LSV', 'CSL333<br>LSV', 'CSL333<br>LSV', 'CST307<br>PS', 'CST301<br>NS'),
('wednesday', 'CST309<br>LSV', 'CST303<br>RM', 'CST305<br>SA', 'CST307<br>PS', 'CST301<br>NS', 'CST303<br>RM'),
('thursday', 'CSL331<br>SA', 'CSL331<br>SA', 'CSL331<br>SA', 'CSL331<br>SA', 'CST305<br>SA', 'CST303<br>RM'),
('friday', 'CST301<br>NS', 'CST307<br>PS', 'MNC301<br>SV', 'CST303<br>RM', '-<br>-', 'CST305<br>SA');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period1` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period2` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period3` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period4` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period5` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period6` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CSL411<br>NS', 'CSL411<br>NS', 'CSL411<br>NS', 'CSL411<br>NS', '-<br>-', '-<br>-'),
('tuesday', 'CST401<br>JJ', 'EL102<br>RM', '-<br>-', 'MCN401<br>GM', '-<br>-', 'EL103<br>MM'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'MCN401<br>GM', 'CST401<br>JJ'),
('thursday', 'CST401<br>JJ', 'EL102<br>RM', 'MCN401<br>GM', 'EL103<br>MM', '-<br>-', '-<br>-'),
('friday', 'EL103<br>MM', 'MCN401<br>GM', 'EL102<br>RM', 'CST401<br>JJ', '-<br>-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('CSL331', 'mp & ss lab', 'LAB', 5, 'Computer Engg. Dept.', 1, 't003', '', ''),
('CST303', 'Computer Networks', 'THEORY', 5, 'Computer Engg. Dept.', 1, 't007', '', ''),
('CSL203', 'oops lab', 'LAB', 3, 'Computer Engg. Dept.', 1, 't001', '', ''),
('CST301', 'formal language & automata theory', 'THEORY', 5, 'Computer Engg. Dept.', 1, 't006', '', ''),
('MNC301', 'disaster management', 'THEORY', 5, 'Computer Engg. Dept.', 1, 't009', '', ''),
('CST307', 'microprocessors & microcontrollers', 'THEORY', 5, 'Computer Engg. Dept.', 1, 't010', '', ''),
('CSL201', ' Data Structures Lab', 'LAB', 3, 'Computer Engg. Dept.', 1, 't002', '', ''),
('ESL120', 'civil & mech Lab', 'LAB', 1, 'Computer Engg. Dept.', 1, 't017', '', ''),
('CST309', 'management of software system', 'THEORY', 5, 'Computer Engg. Dept.', 1, 't004', '', ''),
('CST305', 'system software', 'THEORY', 5, 'Computer Engg. Dept.', 1, 't003', '', ''),
('CST203', 'logic system design', 'THEORY', 3, 'Computer Engg. Dept.', 1, 't005', '', ''),
('MNC202', 'sustainable engineering', 'THEORY', 3, 'computer science eng dept', 1, 't004', '', ''),
('MAT203', 'Discrete Mathematics', 'THEORY', 3, 'Applied Mathematics Dept.', 1, 't008', '', ''),
('CST201', 'Data Structures ', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'too2', '', ''),
('CYL100', 'chemistry lab', 'LAB', 1, 'Computer Engg. Dept.', 1, 't013', '', ''),
('HUT101', 'life skills', 'THEORY', 1, 'computer Engg. Dept.', 1, 't012', '', ''),
('EST120', 'basic civil & mechanical engineering', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'to17', '', ''),
('MAT101', 'linear algebra and calculus', 'THEORY', 1, 'computer Engg. Dept.', 1, 't016', '', ''),
('CYT100', 'engineering chemistry', 'THEORY', 1, 'Computer Engg. Dept.', 1, 't013', '', ''),
('EST200', 'design engineering', 'THEORY', 3, 'Computer Engg. Dept.', 1, 't014', '', ''),
('EST100', 'engineering mechanics', 'THEORY', 1, 'Computer Engg. Dept.', 1, 't018', '', ''),
('CST205', 'Object Oriented Programming', 'THEORY', 3, 'Computer Engg. Dept.', 1, 't001', '', ''),
('CSL333', 'database lab', 'LAB', 5, 'computer eng department', 1, 't004', '', ''),
('CSL411', 'compiler lab', 'LAB', 7, 'computer eng dept', 1, 't006', '', ''),
('EL102', 'elective', 'THEORY', 7, 'computer eng dept', 1, 't007', '', ''),
('CST401', 'AI', 'THEORY', 7, 'computer Engg. Dept.', 1, 't019', '', ''),
('EL103', 'open elective', 'THEORY', 7, 'computer eng dept', 1, 'to17', '', ''),
('MCN401', 'industrial safety', 'THEORY', 7, 'computer Engg. Dept.', 1, 't014', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('tuesday', 'CSL203<br>S3', 'CSL203<br>S3', 'CSL203<br>S3', 'CSL203<br>S3', '-<br>-', '-'),
('wednesday', '-<br>-', 'CST205<br>S3', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('thursday', '-<br>-', '-<br>-', 'CST205<br>S3', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'CST205<br>S3', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CSL201<br>S3', 'CSL201<br>S3', 'CSL201<br>S3', 'CSL201<br>S3', '-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST201<br>S3', '-<br>-'),
('wednesday', 'CST201<br>S3', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST201<br>S3', '-<br>-'),
('friday', '-<br>-', '-<br>-', 'CST201<br>S3', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', 'CST305<br>S5', '-<br>-', '-<br>-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', '-<br>-', 'CST305<br>S5', '-<br>-', '-<br>-', '-'),
('thursday', 'CSL331<br>S5', 'CSL331<br>S5', 'CSL331<br>S5', 'CSL331<br>S5', 'CST305<br>S5', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST305<br>S5');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST309<br>S5'),
('tuesday', 'CSL333<br>S5', 'CSL333<br>S5', 'CSL333<br>S5', 'CSL333<br>S5', '-<br>-', '-'),
('wednesday', 'CST309<br>S5', '-<br>-', '-<br>-', '-<br>-', 'MNC202<br>S3', '-'),
('thursday', 'MNC202<br>S3', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', 'MNC202<br>S3', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t005`
--

CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t005`
--

INSERT INTO `t005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST203<br>S3'),
('tuesday', '-<br>-', '-<br>-', '-', '-<br>-', '-<br>-', 'CST203<br>S3'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'CST203<br>S3', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'CST203<br>S3', '-<br>-', '-'),
('friday', 'CST203<br>S3', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CSL411<br>S7', 'CSL411<br>S7', 'CSL411<br>S7', 'CSL411<br>S7', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST301<br>S5'),
('wednesday', '-', '-<br>-', '-<br>-', '-<br>-', 'CST301<br>S5', '-'),
('thursday', '-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', 'CST301<br>S5', '-<br>-', '-<br>-', '-<br>-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t007`
--

CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t007`
--

INSERT INTO `t007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-CST303<br>S5-', '-<br>-', '-<br>-', '-<br>-'),
('tuesday', '-<br>-', 'CST401<br>S7', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', 'CST303<br>S5', '-<br>-', '-<br>-', '-<br>-', 'CST303<br>S5'),
('thursday', '-<br>-', 'CST401<br>S7', '-<br>-', '-<br>-', '-<br>-', 'CST303<br>S5'),
('friday', '-<br>-', '-<br>-', 'CST401<br>S7', 'CST303<br>S5', '-<br>-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `t008`
--

CREATE TABLE `t008` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t008`
--

INSERT INTO `t008` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'MAT203<br>S3', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'MAT203<br>S3', '-<br>-', '-<br>-', '-<br>-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t009`
--

CREATE TABLE `t009` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t009`
--

INSERT INTO `t009` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'MNC301<br>S5', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', 'MNC301<br>S5', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t010`
--

CREATE TABLE `t010` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t010`
--

INSERT INTO `t010` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CST307<br>S5', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST307<br>S5', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'CST307<br>S5', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'CST307<br>S5', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t012`
--

CREATE TABLE `t012` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t012`
--

INSERT INTO `t012` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'HUT101<br>S1', '-<br>-', '-<br>-', '-<br>-'),
('thursday', '-<br>-', 'HUT101<br>S1', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', 'HUT101<br>S1', 'HUT101<br>S1', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t013`
--

CREATE TABLE `t013` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t013`
--

INSERT INTO `t013` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CYL100<br>S1', 'CYL100<br>S1', 'CYL100<br>S1', 'CYL100<br>S1', '-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CYT100<br>S1'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'CYT100<br>S1', '-<br>-', '-<br>-'),
('thursday', 'CYT100<br>S1', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CYT100<br>S1'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CYT100<br>S1', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t014`
--

CREATE TABLE `t014` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t014`
--

INSERT INTO `t014` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'MCN401<br>S7', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'MCN401<br>S7', 'EST200<br>S3'),
('thursday', '-', 'EST200<br>S3', '-<br>-', 'MCN401<br>S7', '-<br>-', '-'),
('friday', '-<br>-', 'MCN401<br>S7', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t016`
--

CREATE TABLE `t016` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t016`
--

INSERT INTO `t016` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-', '-<br>-', '-<br>-', '-'),
('wednesday', 'MAT101<br>S1', '-<br>-', '-<br>-', '-<br>-', 'MAT101<br>S1', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'MAT101<br>S1', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-', '-<br>-', 'MAT101<br>S1');

-- --------------------------------------------------------

--
-- Table structure for table `t017`
--

CREATE TABLE `t017` (
  `day` varchar(30) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t017`
--

INSERT INTO `t017` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'EST120<BR>S1'),
('tuesday', 'ESL120<br>S1', 'ESL120<br>S1', 'ESL120<br>S1', 'ESL120<br>S1', '-<br>-', 'EL103<br>S7'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'EST120<BR>S1'),
('thursday ', '-<br>-', '-<br>-', 'EST120<br>S1', 'EL103<br>S7', '-<br>-', '-<br>-'),
('friday', 'EL103<br>S7', '-<br>-', 'EST120<br>S1', 'EST120<br>S1', '-<br>-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `t018`
--

CREATE TABLE `t018` (
  `day` varchar(30) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t018`
--

INSERT INTO `t018` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'EST100<br>S1', '-<br>-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', 'EST100<br>S1', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('thursday ', '-<br>-', '-<br>-', '-<br>-', 'EST100<br>S1', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `t019`
--

CREATE TABLE `t019` (
  `day` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period1` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period2` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period3` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period4` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period5` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `period6` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Dumping data for table `t019`
--

INSERT INTO `t019` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('tuesday', 'CST401<br>S7', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CST401<br>S7'),
('thursday ', 'CST401<br>S7', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', 'CST401<br>S7', '-<br>-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('t016', 'sumesh ub', 'SU', 'Assistant Professor', '4044466120', 'sumeshub@gmail.com'),
('t018', 'suchitra suchivinayak', 'SS', 'Assistant professor', '9823458899', 'suchitra@gmail.com'),
('t014', 'grace maickel', 'GM', 'Assistant Professor', '65345678', 'GRACE@gmail.com'),
('t013', 'ceyana james', 'CJ', 'Assistant Professor', '9883456003', 'CJ@gmail.com'),
('t017', 'midula madhu', 'MM', 'Assistant professor', '3930977244', 'midhula@gmail.com'),
('t012', 'haniya cunvel', 'HC', 'Assistant Professor', '9239833332', 'HANIYAA@gmail.com'),
('t007', 'rakhi m', 'RM', 'Assistant Professor', '9055573734', 'rakhim@gmail.com'),
('t008', 'Alish viji', 'AV', 'Associate Professor', '7836366022', 'alish@gmail.com'),
('t009', 'sruthi V', 'SV', 'Assistant Professor', '9047474722', 'sruthii@gmail.com'),
('t010', 'prameela s', 'PS', 'Assistant Professor', '9084566322', 'prameela@gmail.com'),
('t006', 'nishana s', 'NS', 'Associate Professor', '6669835421', 'nishana@gmail.com'),
('t005', 'jooby E', 'JE', 'Associate Professor', '9982384473', 'joobye@gmail.com'),
('t004', 'liji sara varghese', 'lsv', 'AssistantProfessor', '9088324473', 'lsv@gmail.com'),
('t002', 'rana surendran', 'RS', 'AssistantProfessor', '9078467222', 'ranasurendran@gmail.com'),
('t003', 'sibi abraham', 'SA', ' AssistantProfessor', '12345678', 'sibi@gmail.com'),
('t001', 'Prof. prasanth r', 'PR', 'Professor', '12345678', 'prasanthr@gmail.com'),
('t019', 'jisha joseph', 'JJ', 'Assistant professor', '9072888862', 'jj@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester1`
--
ALTER TABLE `semester1`
  ADD PRIMARY KEY (`day`),
  ADD UNIQUE KEY `day` (`day`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t005`
--
ALTER TABLE `t005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t007`
--
ALTER TABLE `t007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t008`
--
ALTER TABLE `t008`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t009`
--
ALTER TABLE `t009`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t010`
--
ALTER TABLE `t010`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t012`
--
ALTER TABLE `t012`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t013`
--
ALTER TABLE `t013`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t014`
--
ALTER TABLE `t014`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t016`
--
ALTER TABLE `t016`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t017`
--
ALTER TABLE `t017`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t018`
--
ALTER TABLE `t018`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t019`
--
ALTER TABLE `t019`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
