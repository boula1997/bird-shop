-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2021 at 11:20 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orange`
--

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `id` int(11) NOT NULL,
  `coustmer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`id`, `coustmer_id`, `product_id`) VALUES
(1, 3, 12),
(2, 3, 11),
(3, 11, 8),
(4, 11, 7),
(5, 11, 1),
(6, 11, 3),
(7, 11, 2),
(8, 11, 1),
(9, 11, 1),
(10, 11, 2),
(11, 3, 17),
(12, 3, 17),
(13, 11, 11),
(14, 1, 2),
(15, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `coustmer_id` int(11) NOT NULL,
  `Comment` varchar(128) DEFAULT NULL,
  `User_Name` varchar(128) DEFAULT NULL,
  `Cell_Phone` varchar(128) DEFAULT NULL,
  `Email` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `coustmer_id`, `Comment`, `User_Name`, `Cell_Phone`, `Email`) VALUES
(1, 1, 'hi', 'boula nessim', '01126785910', 'nessimboula@gmail.com'),
(4, 1, 'nnnnn', 'Boula', '011267859104', 'emad@gmail.com'),
(5, 1, 'dqwdq', 'Boula', '01126785910', 'nessimboula@gmail.com'),
(6, 1, 'dqwdq', 'Boula', '01126785910', 'nessimboula@gmail.com'),
(7, 3, 'hi there', 'Boula', '01126785910', 'emad@gmail.com'),
(8, 3, 'bbbb', 'Boula', '01126785910', 'nessimboula@gmail.com'),
(9, 3, 'askj', 'Boula', '01126785910', 'k.k.nashed@gmail'),
(10, 11, 'You are a disgusting company', 'Boula', '01126785910', 'boula.nessim.soliman@gmail.com'),
(11, 11, 'Thank you', 'Boula', '01126785910', 'nessimboula@gmail.com'),
(12, 11, 'Thanks orange', 'Boula', '01126785910', 'nessimboula@gmail.com'),
(13, 11, 'Grat job', 'Boula', '01126785910', 'nessimboula@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `creataccount`
--

CREATE TABLE `creataccount` (
  `id` int(11) NOT NULL,
  `Confirm_Password` varchar(128) DEFAULT NULL,
  `Email` varchar(128) DEFAULT NULL,
  `First_Name` varchar(128) DEFAULT NULL,
  `Last_Name` varchar(128) DEFAULT NULL,
  `My_Password` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `creataccount`
--

INSERT INTO `creataccount` (`id`, `Confirm_Password`, `Email`, `First_Name`, `Last_Name`, `My_Password`) VALUES
(1, 'boula', 'nessimboula@gmail.com', 'Boula', 'Nessim', 'boula'),
(3, 'mmm', 'boula.nessim.soliman@gmail.com', 'Boula', 'Nessim', 'mmm'),
(4, '', 'emad@gmail.com', '', '', ''),
(9, 'nnn', 'emadnessim@gmail.com', 'emad', 'Nessim', 'nnn'),
(10, '123', 'ahmed@gmail.com', 'Ahmed', 'Ali', '123'),
(11, 'mora', 'mora@gmail.com', 'Mora', 'Kamal', 'mora'),
(15, 'mmmmm', 'nessimmm@gmail.com', 'nessim', 'soliman', 'mmmmm'),
(16, 'gemy', 'Gemian@gmail.com', 'Gemiana', 'Shawky', 'gemy');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `Price` varchar(128) DEFAULT NULL,
  `Price_disc` varchar(128) DEFAULT NULL,
  `types` varchar(50) NOT NULL,
  `description` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `Price`, `Price_disc`, `types`, `description`) VALUES
(1, '1.jpg', '1000', '800', 'mobile', 'Huawei-blue-128GB'),
(2, '2.jpg', '2000', '1950', 'mobile', 'iPhone11-red-264GB'),
(3, '3.jpg', '10000', '9500', 'mobile', 'Samsung-white-264GB'),
(4, '4.jpg', '1900', '1000', 'mobile', 'Xiaomi-black-64GB'),
(5, '5.jpg', '1700', '700', 'mobile', 'Huawei-purple-128GB'),
(6, '6.jpg', '12000', '11000', 'mobile', 'Huawei-black-32GB'),
(7, '11.jpg', '200', '190', 'accessory', 'airpods-white'),
(8, '22.jpg', '300', '250', 'accessory', 'IceWatch-Black'),
(9, '33.jpg', '400', '50', 'accessory', 'Charger-Black'),
(10, '44.jpg', '550', '500', 'accessory', 'Powerbank-Black'),
(11, '55.jpg', '2000', '110', 'accessory', 'Charger-white'),
(12, '66.jpg', '900', '800', 'accessory', 'USB-green'),
(15, '02.jpg', '2000', '1500', 'router', 'Home4G-black'),
(16, '03.jpg', '300', '200', 'router', 'MIFI-black'),
(17, '06.jpg', '5000', '500', 'router', 'Laptop-Lenovo-Gray');

-- --------------------------------------------------------

--
-- Table structure for table `pruchaces`
--

CREATE TABLE `pruchaces` (
  `id` int(11) NOT NULL,
  `coustmer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pruchaces`
--

INSERT INTO `pruchaces` (`id`, `coustmer_id`, `product_id`) VALUES
(89, 1, 3),
(91, 1, 5),
(92, 1, 6),
(93, 1, 4),
(113, 9, 1),
(137, 11, 1),
(138, 16, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`id`),
  ADD KEY `coustmer_id` (`coustmer_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `coustmer_id` (`coustmer_id`);

--
-- Indexes for table `creataccount`
--
ALTER TABLE `creataccount`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Confirm_Password` (`Confirm_Password`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD UNIQUE KEY `My_Password` (`My_Password`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `pruchaces`
--
ALTER TABLE `pruchaces`
  ADD PRIMARY KEY (`id`),
  ADD KEY `coustmer_id` (`coustmer_id`),
  ADD KEY `product_id` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `checkout`
--
ALTER TABLE `checkout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `creataccount`
--
ALTER TABLE `creataccount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `pruchaces`
--
ALTER TABLE `pruchaces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `checkout`
--
ALTER TABLE `checkout`
  ADD CONSTRAINT `checkout_ibfk_1` FOREIGN KEY (`coustmer_id`) REFERENCES `creataccount` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `checkout_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `contactus`
--
ALTER TABLE `contactus`
  ADD CONSTRAINT `contactus_ibfk_1` FOREIGN KEY (`coustmer_id`) REFERENCES `creataccount` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pruchaces`
--
ALTER TABLE `pruchaces`
  ADD CONSTRAINT `pruchaces_ibfk_1` FOREIGN KEY (`coustmer_id`) REFERENCES `creataccount` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pruchaces_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
