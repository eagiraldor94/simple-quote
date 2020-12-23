-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 27, 2020 at 06:17 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sunset`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `id_user` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `info_user`
--

CREATE TABLE `info_user` (
  `ID` int(10) NOT NULL,
  `wlktrgh_dt` date NOT NULL,
  `mvng_dt` date NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `old_adress` varchar(200) NOT NULL,
  `old_city` varchar(200) NOT NULL,
  `old_st` varchar(100) NOT NULL,
  `old_zipcode` varchar(10) NOT NULL,
  `new_adress` varchar(200) NOT NULL,
  `new_city` varchar(200) NOT NULL,
  `new_st` varchar(100) NOT NULL,
  `new_zipcode` varchar(10) NOT NULL,
  `mail_ls` varchar(100) NOT NULL,
  `img_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info_user`
--

INSERT INTO `info_user` (`ID`, `wlktrgh_dt`, `mvng_dt`, `name`, `contact`, `phone`, `fax`, `mail`, `old_adress`, `old_city`, `old_st`, `old_zipcode`, `new_adress`, `new_city`, `new_st`, `new_zipcode`, `mail_ls`, `img_url`) VALUES
(0, '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, '0000-00-00', '0000-00-00', 'Test3', 'Test4', '0', '0', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(2, '0000-00-00', '0000-00-00', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(3, '0000-00-00', '0000-00-00', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(4, '0000-00-00', '2020-10-22', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(5, '2020-10-14', '2020-10-14', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(6, '2020-10-11', '2020-10-31', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(7, '2020-10-07', '2020-10-07', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', '', ''),
(8, '0000-00-00', '0000-00-00', 'Test3', '', '', 'Test6', '', '', '', '', '', '', '', '', '', '', ''),
(9, '0000-00-00', '0000-00-00', 'Test3', 'Test4', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, '2020-10-12', '2020-10-07', 'Test3', 'Test4', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, '0000-00-00', '0000-00-00', 'Test3', 'Test4', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, '2020-10-28', '2020-11-08', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(13, '2020-09-29', '2020-10-07', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(14, '2020-10-02', '2020-10-14', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(16, '2020-10-07', '2020-10-14', 'Test3', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(20, '2020-10-22', '2020-10-23', 'Test3Hola', 'Test4', 'Test5', 'Test6', 'Test7@hotmail.com', 'Test8', 'Test9', 'Test10', 'Test11', 'Test12', 'Test13', 'Test14', 'Test15', 'Test16@gmail.com', ''),
(1235, '2020-11-26', '2020-12-18', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', ''),
(4563, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', '../snapshots/2020-11-26_082448_cotizacion.jpeg'),
(7561, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_035005_cotizacion.jpeg'),
(8764, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', ''),
(8965, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '7', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '7', 'ever.giraldo@gmail.com', ''),
(67854, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_033757_cotizacion.jpeg'),
(75674, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', '../snapshots/2020-11-26_104558_cotizacion.jpeg'),
(123456, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', 'fs', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', 'sf', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_040005_cotizacion.jpeg'),
(343522, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', ''),
(345674, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '5', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', 'd', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_040249_cotizacion.jpeg'),
(846572, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '4', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '6', 'ever.giraldo@gmail.com', '2020-11-26_082142_cotizacion.jpeg'),
(953748, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', 'd', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', 'd', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_035902_cotizacion.jpeg'),
(1010101, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_060844_cotizacion.jpeg'),
(5523826, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', ''),
(6488531, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '1', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '1', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_034203_cotizacion.jpeg'),
(6548531, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '2', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '6', 'ever.giraldo@gmail.com', ''),
(786512345, '2020-11-26', '2020-12-18', 'Ever AndrÃ©s Giraldo RamÃ­rez', 'sfaf', '+573053475007', '+573053475007', 'ever.giraldo@gmail.com', 'Calle 81a #69-10', 'Bucaramanga', 'sdf', '8', 'Calle 81a #69-10', 'Bucaramanga', 'dsf', '8', 'ever.giraldo@gmail.com', '../snapshots/2020-11-27_034702_cotizacion.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `steps`
--

CREATE TABLE `steps` (
  `ID` int(11) NOT NULL,
  `number_steps` int(10) NOT NULL,
  `value_step` int(10) NOT NULL,
  `id_subcat` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `ID` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(20) NOT NULL,
  `total` int(50) NOT NULL,
  `id_cat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `info_user`
--
ALTER TABLE `info_user`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `steps`
--
ALTER TABLE `steps`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_subcat` (`id_subcat`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_cat` (`id_cat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `steps`
--
ALTER TABLE `steps`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `category_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `info_user` (`ID`);

--
-- Constraints for table `steps`
--
ALTER TABLE `steps`
  ADD CONSTRAINT `steps_ibfk_1` FOREIGN KEY (`id_subcat`) REFERENCES `subcategory` (`ID`);

--
-- Constraints for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD CONSTRAINT `subcategory_ibfk_1` FOREIGN KEY (`id_cat`) REFERENCES `category` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
