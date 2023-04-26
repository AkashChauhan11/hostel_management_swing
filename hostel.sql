-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2023 at 04:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostel`
--

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `roomno` int(11) NOT NULL,
  `sharing` int(11) NOT NULL,
  `space` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`roomno`, `sharing`, `space`) VALUES
(100, 6, 6),
(101, 4, 3),
(105, 4, 3),
(211, 6, 3),
(308, 6, 4),
(406, 4, 0),
(407, 4, 0),
(512, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Enrollment` varchar(30) NOT NULL,
  `Fname` varchar(30) NOT NULL,
  `Lname` varchar(30) NOT NULL,
  `Mobile` varchar(15) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Department` varchar(10) NOT NULL,
  `RoomNo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Enrollment`, `Fname`, `Lname`, `Mobile`, `DOB`, `Address`, `Department`, `RoomNo`) VALUES
('21SOECE11107', 'meet ', 'bumtariya', '8140111775', '07/01/2003', 'Upleta', 'COMPUTER', 407),
('21SOEIT11078', 'Krish', 'Hirani', '6547891003', '02/03/2004', 'Jetpur', 'IT', 211),
('21SOEME11109', 'Vishal', 'parmar', '7878652390', '05/07/1999', 'Jamnagar', 'MECHANICAL', 211),
('21SOECV11111', 'Rohit', 'Parmar', '8976445610', '19/06/1999', 'Jamnagar', 'CIVIL', 407),
('21SOECE11114', 'Dhaval', 'Dharaviya', '7098669852', '07/03/2003', 'Jamnagar	', 'COMPUTER', 512),
('21SOEEE11101', 'Nikunj', 'Gudaliya', '6359885767', '12/12/2004', 'Botad', 'ELECTRICAL', 211),
('21SOECE11112', 'Neel', 'Dalsania', '7890654799', '04/07/2003', 'Jamjodhpur', 'COMPUTER', 512),
('21SOEME11101', 'Ronak', 'Solanki', '7634229089', '22/03/2002', 'Diu', 'MECHANICAL', 512),
('21SOECE11142', 'Ashish', 'Sonagara', '6785124380', '07/07/2002', 'Jamnagar', 'COMPUTER', 512),
('21SOECE11123', 'Sahil', 'Vasoya', '7889014265', '18/02/2004', 'Bhuj', 'COMPUTER', 308),
('21SOEIT11004', 'Vishwaraj', 'Jadeja', '6351289076', '12/04/2000', 'Rajkot', 'IT', 101),
('21SOECV11190', 'Tushar', 'Ravaliya', '8876152430', '12/09/2005', 'Upleta', 'CIVIL', 406),
('21SOEIT11220', 'Yashraj', 'Vekariya', '8907654129', '03/03/2000', 'Rajkot', 'IT', 308),
('21SOEME11103', 'Ronit', 'Solanki', '7615243908', '10/10/2003', 'Diu', 'MECHANICAL', 406),
('21SOEEE11134', 'Heet', 'Patel', '8907651423', '18/07/2000', 'Upleta', 'ELECTRICAL', 406),
('21', 'aaa', 'a', 'aaaaaa', 'aa', 'aaa', 'COMPUTER', 105),
('21SOECE', 'dhaval', 'd', '78575875', '7/3/2000', 'jamnagar', 'ELECTRICAL', 407);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`roomno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
