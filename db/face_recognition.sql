-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 03:35 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `face_recognition`
--

-- --------------------------------------------------------

--
-- Table structure for table `regteach`
--

CREATE TABLE `regteach` (
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `cnum` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `ssq` varchar(45) NOT NULL,
  `sa` varchar(45) NOT NULL,
  `pwd` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regteach`
--

INSERT INTO `regteach` (`fname`, `lname`, `cnum`, `email`, `ssq`, `sa`, `pwd`) VALUES
('Durgesh', 'Tiwari', '6355145897', 'D@gmail.com', 'Your Nick Name', 'Devil', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `stdattendance`
--

CREATE TABLE `stdattendance` (
  `std_id` varchar(45) NOT NULL,
  `std_roll_no` varchar(45) NOT NULL,
  `std_name` varchar(45) NOT NULL,
  `std_time` varchar(45) NOT NULL,
  `std_date` varchar(45) NOT NULL,
  `std_attendance` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdattendance`
--

INSERT INTO `stdattendance` (`std_id`, `std_roll_no`, `std_name`, `std_time`, `std_date`, `std_attendance`) VALUES
('2', '2', ' Raj', ' 17:56:10', ' 10/05/2022', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `StudentID` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Department` varchar(45) NOT NULL,
  `Course` varchar(45) NOT NULL,
  `Year` varchar(45) NOT NULL,
  `Semester` varchar(45) NOT NULL,
  `Division` varchar(45) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `DOB` varchar(45) NOT NULL,
  `Mobile_No` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  `Roll_No` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Teacher_Name` varchar(45) NOT NULL,
  `PhotoSample` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`StudentID`, `Name`, `Department`, `Course`, `Year`, `Semester`, `Division`, `Gender`, `DOB`, `Mobile_No`, `Address`, `Roll_No`, `Email`, `Teacher_Name`, `PhotoSample`) VALUES
('1', 'Durgesh', 'BSIT', 'FE', '2018-22', 'Semester-3', 'Morning', 'Male', 'October', '6955145897', 'Surat', '1', 'D@gmail.com', 'JK', 'Yes'),
('2', 'Raj', 'BSIT', 'FE', '2018-22', 'Semester-3', 'Morning', 'Male', 'October', '6955145898', 'Surat', '2', 'R@gmail.com', 'JK', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regteach`
--
ALTER TABLE `regteach`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`StudentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
