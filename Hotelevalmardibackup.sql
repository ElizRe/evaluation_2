-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2018 at 04:21 PM
-- Server version: 5.7.22-0ubuntu18.04.1
-- PHP Version: 7.2.5-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Hoteleval`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `address_id` smallint(5) UNSIGNED NOT NULL,
  `address` varchar(50) NOT NULL,
  `city_id` smallint(5) UNSIGNED NOT NULL,
  `postal_code` varchar(10) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `address`, `city_id`, `postal_code`, `phone`, `last_update`) VALUES
(1, 'P.O. Box 472, 5698 Iaculis St.', 91, 'M4C 4W1', '05 34 38 09 88', '2018-03-04 16:36:47'),
(2, '5598 Integer Rd.', 13, '267045', '03 75 99 02 50', '2018-02-02 16:11:35'),
(3, '294-692 Vitae Ave', 92, 'GU3 1NJ', '06 96 69 37 86', '2019-05-05 05:50:06'),
(4, '725-467 Mauris Road', 17, 'A3S 0S8', '06 78 80 50 03', '2018-07-15 11:35:54'),
(5, '788-167 Cum Street', 85, '73640', '01 67 40 78 37', '2017-10-03 03:16:04'),
(6, 'P.O. Box 279, 1458 Feugiat Road', 63, '25875', '01 02 88 35 35', '2017-12-17 20:20:36'),
(7, '4661 Ut Avenue', 76, '470412', '06 83 10 49 61', '2019-01-09 14:37:03'),
(8, 'P.O. Box 284, 3713 Molestie Rd.', 20, '78790', '04 13 57 83 72', '2018-09-27 19:31:54'),
(9, 'P.O. Box 504, 7481 Sed Street', 64, '71937', '05 85 63 22 28', '2017-12-04 15:09:15'),
(10, '895-8850 Eget Av.', 3, '137055', '02 45 51 78 54', '2018-04-25 23:15:41'),
(11, 'Ap #760-3741 Placerat. St.', 100, 'K7G 8P6', '04 40 02 46 51', '2019-05-12 08:10:47'),
(12, 'Ap #717-8129 Sociis Street', 68, '131297', '07 60 86 44 48', '2019-02-22 06:07:30'),
(13, '291-3546 Morbi St.', 55, '51304', '01 78 43 10 26', '2017-09-16 08:44:29'),
(14, '1064 Dictum Rd.', 39, '870888', '06 90 46 69 09', '2018-09-28 00:46:41'),
(15, '699-6943 Et, St.', 5, '224997', '06 43 02 43 36', '2019-03-20 10:31:38'),
(16, 'P.O. Box 282, 5809 Velit Street', 70, '42846', '05 90 94 59 56', '2018-12-24 01:14:01'),
(17, '700-7099 Sed Avenue', 49, '8246 SX', '03 90 62 87 03', '2018-01-15 13:42:08'),
(18, '8897 Erat Rd.', 2, '2859', '09 15 39 82 26', '2017-09-12 10:59:12'),
(19, 'Ap #508-415 Nec Street', 7, '81651', '06 79 15 60 52', '2019-02-24 11:57:16'),
(20, '2560 Eu St.', 6, '13159', '09 84 38 07 03', '2018-07-23 23:49:54'),
(21, 'P.O. Box 299, 9293 Volutpat. Ave', 81, '47902', '01 53 30 70 24', '2018-01-10 05:06:17'),
(22, 'P.O. Box 105, 3268 Eget Rd.', 84, '11200', '06 29 72 63 62', '2018-05-25 09:06:57'),
(23, 'Ap #543-8791 Egestas. St.', 81, '506050', '07 56 50 87 42', '2019-02-03 00:13:36'),
(24, '266-7212 Dui Av.', 77, '43592', '05 58 09 38 54', '2017-07-14 18:35:46'),
(25, '8731 Dui, St.', 98, 'C5A 8T5', '05 89 00 44 89', '2018-06-19 08:31:11'),
(26, 'Ap #567-4700 Consequat, Road', 29, '6039 ZU', '09 86 14 19 23', '2019-04-24 02:54:51'),
(27, 'P.O. Box 518, 2655 Enim Ave', 32, '9220', '09 54 24 12 93', '2019-05-23 23:40:27'),
(28, 'Ap #657-3086 Nunc St.', 54, '67072', '01 45 32 63 53', '2019-05-17 05:17:59'),
(29, 'Ap #300-3461 In Street', 35, '13413', '01 96 44 19 05', '2017-11-07 21:26:28'),
(30, '4882 Fringilla. Ave', 47, '57-701', '08 46 27 63 04', '2017-11-08 20:57:45'),
(31, '784-3259 Donec Avenue', 20, '1806 MM', '04 22 06 18 48', '2018-04-01 07:27:13'),
(32, 'Ap #897-2460 Lacus. St.', 17, '61503', '08 12 08 82 29', '2017-10-16 14:10:24'),
(33, 'P.O. Box 572, 4191 Vitae, St.', 65, '64164', '02 56 83 70 74', '2018-09-10 01:57:42'),
(34, '920 Vel, St.', 24, '5362', '03 99 59 50 91', '2017-09-17 06:24:57'),
(35, '364-5120 Diam. Avenue', 93, '33502', '01 28 36 53 15', '2019-05-15 15:24:55'),
(36, '825-4977 Ac Road', 2, '52979', '04 88 86 19 83', '2019-02-24 00:30:22'),
(37, '872 Aliquet, Street', 87, '6552 IN', '02 07 07 50 46', '2018-01-30 04:39:58'),
(38, '1005 Integer St.', 39, '6838', '02 14 60 46 40', '2018-10-29 18:39:15'),
(39, 'Ap #281-7505 Consequat, Rd.', 20, '61213', '03 55 33 49 08', '2017-11-21 11:05:50'),
(40, '293-2201 Eu, Rd.', 44, '5052', '04 69 87 70 04', '2019-03-14 11:50:43'),
(41, 'Ap #407-242 Ligula. Ave', 37, '38721', '07 78 40 19 09', '2019-05-18 13:46:56'),
(42, '379-4377 Posuere Road', 70, '87-382', '01 94 47 18 05', '2017-11-20 04:11:47'),
(43, 'P.O. Box 562, 5303 Parturient St.', 72, '81978', '04 49 17 54 31', '2018-06-25 11:50:29'),
(44, '154 Cras Ave', 47, '6265', '09 92 09 49 82', '2018-08-21 23:07:13'),
(45, '766-2898 Tellus Ave', 71, '7466', '05 84 98 68 70', '2017-10-27 01:53:52'),
(46, 'P.O. Box 137, 6078 Donec St.', 100, 'V1I 7IL', '05 30 32 48 25', '2018-04-14 14:04:46'),
(47, 'Ap #265-9019 Luctus. Street', 77, '370822', '06 70 42 30 10', '2017-06-06 06:52:02'),
(48, '3381 Lacus. St.', 18, '29440', '03 84 84 57 87', '2017-07-21 23:44:26'),
(49, '300-1109 Mi. Av.', 1, '50004', '04 55 44 54 11', '2018-02-17 16:53:21'),
(50, 'Ap #438-522 Odio. Rd.', 73, 'P2B 5S4', '02 09 32 10 79', '2018-05-13 05:12:57'),
(75, '796-446 Ac St.', 71, '512499', '01 47 59 14 37', '2018-11-18 15:38:42'),
(76, '1067 Imperdiet Road', 55, '4179', '04 69 65 85 30', '2018-04-10 22:33:57'),
(77, '270 Posuere Street', 18, '07992', '02 20 97 66 11', '2019-05-16 17:52:58'),
(78, 'Ap #395-4793 Consectetuer Rd.', 68, 'H1M 5W8', '08 82 75 42 39', '2018-04-08 14:40:44'),
(79, '3340 Diam Ave', 79, '7417', '05 40 30 59 28', '2019-01-23 14:17:45'),
(80, 'Ap #239-7200 Placerat Road', 18, '14514-036', '02 12 62 88 14', '2018-05-27 10:28:06'),
(81, 'P.O. Box 948, 8199 Mauris St.', 65, '3754', '03 11 52 52 25', '2019-01-22 09:07:45'),
(82, 'Ap #935-2419 Tristique Rd.', 33, 'V8R 2RY', '07 27 13 41 50', '2018-01-06 01:59:19'),
(83, '244-3273 Nam Avenue', 95, '17930', '01 25 06 02 41', '2018-10-23 23:41:36'),
(84, 'Ap #481-9741 Dignissim Avenue', 66, 'TK0A 1JB', '02 20 54 21 11', '2017-12-22 18:36:40'),
(85, '4300 Arcu. St.', 9, '68049', '03 44 66 71 07', '2017-09-17 05:10:16'),
(86, 'P.O. Box 850, 2883 Non, Ave', 70, '145951', '01 08 52 84 09', '2018-06-17 17:05:05'),
(87, 'Ap #272-6406 Velit Avenue', 22, '055064', '01 76 70 66 31', '2018-12-22 11:38:09'),
(88, 'Ap #741-3092 Mi Road', 25, '75646', '09 37 57 09 55', '2019-04-30 17:58:42'),
(89, '366-3877 A St.', 54, '01570', '03 04 23 85 28', '2017-07-25 21:10:41'),
(90, '441 Dolor. Street', 47, '69898', '05 25 80 12 44', '2018-05-25 23:12:32'),
(91, 'Ap #169-5815 Ipsum. Ave', 44, '398919', '07 47 58 71 86', '2018-07-27 19:27:52'),
(92, '414-8390 Class Rd.', 40, '12931-551', '01 85 17 75 65', '2018-05-29 06:22:45'),
(93, '102-6544 Tincidunt Av.', 27, '566890', '02 49 21 27 21', '2018-09-28 06:55:48'),
(94, '238-1986 Vestibulum Av.', 31, '9687', '03 96 17 14 29', '2018-12-23 18:23:56'),
(95, '260-4036 Imperdiet Avenue', 6, '61709', '09 93 46 04 45', '2019-05-07 05:51:49'),
(96, '772-9609 Ridiculus Avenue', 28, '27342-154', '07 90 98 11 31', '2019-03-01 00:02:00'),
(97, 'P.O. Box 934, 4200 Bibendum Av.', 8, '66650-126', '08 57 51 94 47', '2018-11-23 18:36:45'),
(98, '7998 Suscipit St.', 30, '41384', '09 43 52 65 41', '2019-01-19 12:45:50'),
(99, 'P.O. Box 953, 9157 Dui Rd.', 48, '5331 UR', '06 39 04 11 39', '2018-06-28 16:00:11'),
(100, 'Ap #411-6830 Cursus Rd.', 77, '1581', '08 58 60 19 99', '2019-02-10 20:55:41');

-- --------------------------------------------------------

--
-- Table structure for table `amenity`
--

CREATE TABLE `amenity` (
  `amenity_id` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(4,2) UNSIGNED NOT NULL,
  `type_id` tinyint(3) UNSIGNED NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `amenity`
--

INSERT INTO `amenity` (`amenity_id`, `name`, `description`, `price`, `type_id`, `last_update`) VALUES
(1, 'breakfast', 'breakfast', '10.00', 1, '2019-03-20 19:41:22'),
(2, 'fruit basket', 'fruit basket', '15.00', 2, '2018-07-28 07:25:14'),
(3, 'extra-bed', 'extra-bed', '50.00', 3, '2017-10-27 12:58:39'),
(4, 'suite only mini-bar', 'suite only mini-bar', '50.00', 2, '2018-04-27 21:44:07'),
(5, 'massage', 'in room massage', '80.00', 4, '2018-01-26 00:20:47'),
(6, 'champagne', 'champagne', '90.00', 2, '2018-05-02 22:12:35');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` smallint(5) UNSIGNED NOT NULL COMMENT 'suite,standard',
  `name` varchar(25) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `name`, `last_update`) VALUES
(1, 'Suite-SU', '2019-01-18 01:25:01'),
(2, 'Standard-STD', '2017-09-30 20:20:16');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` smallint(5) UNSIGNED NOT NULL,
  `city` varchar(50) NOT NULL,
  `country_id` smallint(5) UNSIGNED NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city`, `country_id`, `last_update`) VALUES
(1, 'Gibbons', 10, '2017-07-11 05:13:30'),
(2, 'Mundare', 2, '2018-09-10 08:59:27'),
(3, 'Marbais', 5, '2019-05-07 15:44:16'),
(4, 'Polcenigo', 6, '2019-03-14 18:01:16'),
(5, 'Hagen', 2, '2017-10-04 20:36:53'),
(6, 'Eugene', 3, '2018-07-15 14:35:18'),
(7, 'Alexandra', 10, '2017-06-28 16:40:08'),
(8, 'Roubaix', 4, '2018-11-14 11:01:44'),
(9, 'Lennik', 5, '2018-01-13 09:39:18'),
(10, 'San Marcello', 7, '2017-06-27 08:06:30'),
(11, 'Neudörfl', 1, '2018-08-14 23:57:01'),
(12, 'Hearst', 9, '2018-07-16 09:26:57'),
(13, 'Fortune', 3, '2018-04-08 09:31:00'),
(14, 'Guarulhos', 8, '2018-01-24 01:03:12'),
(15, 'Villers-Poterie', 9, '2017-10-10 02:00:44'),
(16, 'Harrison Hot Springs', 2, '2017-06-30 14:10:32'),
(17, 'Brampton', 9, '2018-08-01 16:33:33'),
(18, 'Salem', 9, '2017-11-14 02:05:12'),
(19, 'La Roche-sur-Yon', 3, '2019-01-04 12:57:29'),
(20, 'Bellegem', 6, '2018-01-27 13:57:27'),
(21, 'ThimŽon', 9, '2017-08-22 05:46:16'),
(22, 'Srinagar', 1, '2018-10-28 22:20:44'),
(23, 'Portigliola', 5, '2017-11-17 23:12:43'),
(24, 'Huntsville', 9, '2018-08-03 04:52:07'),
(25, 'Serralunga d\'Alba', 10, '2018-10-26 10:29:31'),
(26, 'Acquafondata', 8, '2018-04-12 07:21:01'),
(27, 'Springfield', 6, '2019-04-25 22:24:27'),
(28, 'Talgarth', 5, '2018-06-09 20:03:49'),
(29, 'Leut', 2, '2018-07-13 02:05:27'),
(30, 'Cascavel', 1, '2018-07-07 01:45:24'),
(31, 'Pallavaram', 7, '2018-08-27 16:12:08'),
(32, 'Anderlues', 7, '2017-08-10 07:21:57'),
(33, 'Asbestos', 3, '2019-02-11 01:10:04'),
(34, 'LiŽge', 3, '2018-01-17 21:34:56'),
(35, 'Providencia', 2, '2017-12-05 02:45:48'),
(36, 'Worthing', 1, '2019-02-13 17:13:31'),
(37, 'Picinisco', 2, '2018-07-27 20:13:56'),
(38, 'Juazeiro do Norte', 4, '2018-11-16 03:28:28'),
(39, 'Langenburg', 3, '2018-12-17 23:00:35'),
(40, 'Hertford', 3, '2017-09-26 16:17:23'),
(41, 'Oppido Mamertina', 7, '2017-12-20 22:18:29'),
(42, 'Giarratana', 1, '2017-08-24 03:42:16'),
(43, 'Warisoulx', 9, '2019-01-19 05:06:27'),
(44, 'Forst', 7, '2019-01-01 23:47:44'),
(45, 'Fontanellato', 3, '2019-04-11 10:14:42'),
(46, 'Gentbrugge', 3, '2019-02-28 14:02:55'),
(47, 'Missoula', 5, '2019-01-03 07:17:44'),
(48, 'Independencia', 1, '2018-01-05 09:17:55'),
(49, 'Amelia', 5, '2019-05-24 03:53:43'),
(50, 'Codó', 3, '2017-06-25 11:06:30'),
(51, 'Chambord', 10, '2018-05-03 16:12:22'),
(52, 'Cowdenbeath', 8, '2018-02-21 23:22:37'),
(53, 'Geel', 6, '2018-12-20 11:26:02'),
(54, 'Motta Camastra', 6, '2018-05-06 02:39:59'),
(55, 'Gatineau', 1, '2017-07-15 22:50:12'),
(56, 'Banff', 10, '2018-02-03 21:42:04'),
(57, 'Bhatpara', 4, '2018-05-31 13:33:20'),
(58, 'Bowling Green', 1, '2017-08-05 06:34:58'),
(59, 'Quedlinburg', 4, '2017-12-06 10:02:31'),
(60, 'Los Álamos', 3, '2017-12-20 18:33:11'),
(61, 'Puri', 10, '2017-07-16 00:06:03'),
(62, 'Glain', 2, '2017-10-27 00:41:20'),
(63, 'Mundare', 2, '2018-02-18 23:48:13'),
(64, 'Sandy', 6, '2018-04-28 03:22:56'),
(65, 'Edinburgh', 1, '2018-12-24 21:45:25'),
(66, 'Middelburg', 9, '2018-05-08 08:13:30'),
(67, 'Beaumont', 2, '2019-03-25 00:24:15'),
(68, 'Harrisburg', 6, '2018-08-13 06:06:54'),
(69, 'Charlottetown', 7, '2018-05-20 05:40:26'),
(70, 'Heikruis', 9, '2019-05-04 14:00:04'),
(71, 'Paradise', 7, '2019-02-12 20:27:26'),
(72, 'Salem', 2, '2017-11-12 06:18:45'),
(73, 'Teltow', 2, '2019-03-13 20:10:19'),
(74, 'Billings', 8, '2018-09-14 15:10:42'),
(75, 'Kisi', 4, '2017-10-23 04:47:27'),
(76, 'Whithorn', 3, '2019-05-04 01:08:58'),
(77, 'Ehein', 8, '2018-06-23 21:56:00'),
(78, 'Prince Albert', 9, '2017-07-23 04:15:21'),
(79, 'Hoshiarpur', 8, '2018-12-04 02:04:04'),
(80, 'Leeuwarden', 10, '2017-11-05 23:58:17'),
(81, 'Asbestos', 7, '2019-05-27 09:41:36'),
(82, 'Fredericton', 5, '2018-03-02 12:23:51'),
(83, 'Surendranagar', 2, '2019-03-11 01:31:43'),
(84, 'Ledeberg', 4, '2019-05-05 07:41:10'),
(85, 'Carunchio', 7, '2018-03-04 19:29:57'),
(86, 'Siliguri', 4, '2017-07-07 00:19:12'),
(87, 'Stene', 9, '2019-01-07 23:28:41'),
(88, 'Sheffield', 9, '2018-11-17 17:15:02'),
(89, 'Serampore', 7, '2018-11-27 16:40:30'),
(90, 'Longueville', 10, '2019-01-14 05:17:48'),
(91, 'Nashik', 2, '2019-02-02 03:28:26'),
(92, 'Saharanpur', 4, '2019-05-12 06:01:48'),
(93, 'Lauro de Freitas', 2, '2019-03-29 07:27:25'),
(94, 'Senneville', 4, '2018-07-23 17:48:38'),
(95, 'Itzehoe', 6, '2017-06-25 12:24:50'),
(98, 'Cuenca', 6, '2017-11-06 20:31:48'),
(99, 'Siedlce', 7, '2017-08-17 13:20:07'),
(100, 'Lonquimay', 2, '2018-07-29 07:35:24');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` smallint(5) UNSIGNED NOT NULL,
  `country` varchar(50) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country`, `last_update`) VALUES
(1, 'Dominican Republic', '2017-07-02 14:31:21'),
(2, 'Gambia', '2019-01-24 03:12:33'),
(3, 'Burundi', '2017-09-03 20:31:37'),
(4, 'Saint Vincent and The Grenadines', '2018-04-14 04:36:13'),
(5, 'Latvia', '2018-06-21 13:58:32'),
(6, 'Montserrat', '2018-09-19 23:31:07'),
(7, 'Comoros', '2018-02-28 06:18:35'),
(8, 'Serbia', '2018-10-06 19:26:29'),
(9, 'Christmas Island', '2018-03-20 20:35:03'),
(10, 'Iran', '2017-11-19 20:08:33'),
(11, 'Botswana', '2018-10-08 13:31:12'),
(12, 'Germany', '2019-03-08 08:58:22'),
(13, 'Denmark', '2017-10-14 05:52:11'),
(14, 'Guernsey', '2018-08-27 05:55:47'),
(15, 'Mozambique', '2018-03-10 22:16:39'),
(16, 'Brazil', '2017-11-08 18:30:27'),
(17, 'Hong Kong', '2018-06-30 08:50:29'),
(18, 'Madagascar', '2018-01-15 12:29:31'),
(19, 'Suriname', '2017-11-03 22:43:07'),
(20, 'Monaco', '2018-12-01 22:49:43'),
(21, 'Grenada', '2017-10-07 21:38:41'),
(22, 'Yemen', '2018-09-06 13:16:37'),
(23, 'Chile', '2019-03-23 11:40:12'),
(24, 'Botswana', '2018-04-14 13:14:09'),
(25, 'Anguilla', '2018-11-13 06:24:41'),
(26, 'French Polynesia', '2018-07-28 13:13:38'),
(27, 'Gambia', '2018-12-26 15:31:26'),
(28, 'Benin', '2018-07-16 03:49:39'),
(29, 'Argentina', '2018-04-06 05:58:05'),
(30, 'Australia', '2018-06-08 08:59:35'),
(31, 'Jordan', '2018-11-04 15:39:07'),
(32, 'Guadeloupe', '2019-02-17 19:25:38'),
(33, 'Chile', '2018-06-09 11:22:02'),
(34, 'Solomon Islands', '2019-01-12 09:35:46'),
(35, 'Nauru', '2018-08-14 05:59:10'),
(36, 'Slovakia', '2018-07-10 19:44:36'),
(37, 'Bermuda', '2018-01-13 09:18:31'),
(38, 'Thailand', '2018-06-26 10:06:42'),
(39, 'Cuba', '2019-05-21 11:38:26'),
(40, 'Samoa', '2018-02-02 06:03:13'),
(41, 'Swaziland', '2017-12-04 03:58:50'),
(42, 'Turks and Caicos Islands', '2019-02-08 14:31:17'),
(43, 'Guinea', '2018-10-11 21:00:51'),
(44, 'Spain', '2018-03-05 19:24:58'),
(45, 'Trinidad and Tobago', '2018-03-03 07:49:04'),
(46, 'Ecuador', '2017-10-14 02:37:16'),
(47, 'Guernsey', '2017-06-14 07:09:51'),
(48, 'United States', '2018-10-27 18:00:25'),
(49, 'Malawi', '2018-12-02 05:17:41'),
(50, 'Guyana', '2017-07-15 08:22:46'),
(51, 'Christmas Island', '2018-08-17 18:51:10'),
(52, 'Peru', '2018-07-06 19:44:55'),
(53, 'Philippines', '2018-01-26 17:57:00'),
(54, 'Mexico', '2018-01-09 15:59:28'),
(55, 'Latvia', '2019-05-11 04:43:13'),
(56, 'Bulgaria', '2018-10-27 15:51:07'),
(57, 'Korea, South', '2017-09-18 10:29:36'),
(58, 'Pitcairn Islands', '2018-12-18 19:25:59'),
(59, 'Marshall Islands', '2018-04-10 04:13:13'),
(60, 'Ukraine', '2018-04-16 09:09:05'),
(61, 'Bhutan', '2018-03-21 04:45:35'),
(62, 'Saint Kitts and Nevis', '2019-05-29 04:41:12'),
(63, 'Cambodia', '2017-10-02 08:50:50'),
(64, 'Jordan', '2018-03-31 04:21:57'),
(65, 'Guinea', '2018-12-16 22:58:18'),
(66, 'Wallis and Futuna', '2019-02-02 17:59:04'),
(67, 'Jordan', '2018-01-27 09:13:36'),
(68, 'Liechtenstein', '2018-04-16 18:31:44'),
(69, 'Jersey', '2018-08-09 05:50:12'),
(70, 'Eritrea', '2017-08-05 14:21:00'),
(71, 'Congo, the Democratic Republic of the', '2018-10-21 23:06:02'),
(72, 'Qatar', '2018-03-03 04:28:58'),
(73, 'Swaziland', '2017-10-12 03:04:49'),
(74, 'Belize', '2018-09-07 09:33:30'),
(75, 'Nauru', '2018-12-14 01:54:15'),
(76, 'Switzerland', '2017-11-29 18:53:56'),
(77, 'Benin', '2018-12-13 20:10:15'),
(78, 'American Samoa', '2017-11-27 03:42:54'),
(79, 'Côte D\'Ivoire (Ivory Coast)', '2018-09-22 20:38:57'),
(80, 'Belgium', '2018-11-25 00:43:24'),
(81, 'Barbados', '2018-04-11 05:54:28'),
(82, 'Guadeloupe', '2019-02-01 00:02:04'),
(83, 'Aruba', '2019-03-26 07:14:08'),
(84, 'Albania', '2017-09-16 18:33:14'),
(85, 'South Sudan', '2018-10-01 10:22:00'),
(86, 'Saint Vincent and The Grenadines', '2018-11-16 03:20:09'),
(87, 'Pakistan', '2017-06-29 23:38:59'),
(88, 'Seychelles', '2017-09-01 06:17:00'),
(89, 'Cameroon', '2018-02-16 13:48:10'),
(90, 'Sri Lanka', '2018-09-03 12:20:03'),
(91, 'Wallis and Futuna', '2018-08-03 03:56:45'),
(92, 'Kyrgyzstan', '2017-09-29 22:32:27'),
(93, 'Sweden', '2017-12-21 13:00:32'),
(94, 'Northern Mariana Islands', '2017-09-12 18:03:43'),
(95, 'Egypt', '2017-08-01 21:31:30'),
(96, 'Laos', '2018-10-05 07:06:02'),
(97, 'Slovenia', '2018-08-03 02:17:58'),
(98, 'Serbia', '2018-01-06 03:30:04'),
(99, 'Cuba', '2018-11-30 02:35:04'),
(100, 'Norfolk Island', '2017-08-10 02:45:14');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` smallint(5) UNSIGNED NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address_id` smallint(5) UNSIGNED NOT NULL,
  `password` varchar(40) NOT NULL,
  `create_date` datetime NOT NULL,
  `last_update` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `email`, `address_id`, `password`, `create_date`, `last_update`) VALUES
(1, 'Samantha', 'Molina', 'elit.Nulla@ametfaucibusut.edu', 24, 'XHK38PQR5EI', '2018-06-05 03:40:52', '2018-06-05 02:01:50'),
(2, 'Nolan', 'Walls', 'tortor@Sed.net', 45, 'IZR14JRB4IE', '2018-06-05 05:33:27', '2018-06-05 14:50:00'),
(3, 'Veronica', 'Stafford', 'nostra.per.inceptos@convallisdolor.co.uk', 36, 'UQX58QKN3HR', '2018-06-05 06:29:05', '2018-06-05 01:23:48'),
(4, 'Fuller', 'Baxter', 'conubia.nostra@dictum.com', 35, 'OET51NRY5UD', '2018-06-05 22:10:44', '2018-06-05 19:15:20'),
(5, 'Edan', 'Little', 'erat.vel@pharetrafeliseget.edu', 38, 'NVW89HOS6AR', '2018-06-05 06:53:46', '2018-06-05 00:48:04'),
(6, 'Marsden', 'Bryant', 'egestas.a@Uttinciduntvehicula.net', 50, 'WLM52TNY3AB', '2018-06-05 04:25:54', '2018-06-05 10:05:01'),
(7, 'Shaine', 'Whitley', 'Nunc@odio.co.uk', 28, 'KDK55VAH5FZ', '2018-06-05 23:56:29', '2018-06-05 05:38:10'),
(8, 'Kendall', 'Nicholson', 'mauris.erat.eget@Quisque.co.uk', 8, 'WZD65KOE1DP', '2018-06-05 09:51:59', '2018-06-05 01:28:33'),
(9, 'Austin', 'Silva', 'nunc.In@lacusQuisque.net', 20, 'JHD73SEX2RI', '2018-06-05 05:31:08', '2018-06-04 23:55:10'),
(10, 'Kenyon', 'Alston', 'dictum.eu@tortor.com', 43, 'SIA74UQL9TM', '2018-06-05 08:45:33', '2018-06-05 21:33:16'),
(11, 'Julian', 'Cohen', 'eget.metus.In@iaculisodioNam.net', 34, 'VZU26OHJ0DA', '2018-06-05 20:46:58', '2018-06-05 02:40:07'),
(12, 'Unity', 'Poole', 'iaculis.lacus.pede@dolortempus.org', 26, 'PKA69EGB4CH', '2018-06-05 22:07:59', '2018-06-04 23:48:42'),
(13, 'Noelle', 'Tran', 'Donec@orci.org', 14, 'TEA08PLT4PB', '2018-06-05 02:35:55', '2018-06-04 23:48:56'),
(14, 'Jolene', 'Whitehead', 'malesuada@nonsollicitudin.com', 28, 'ZOL85XGM9OV', '2018-06-05 04:54:55', '2018-06-05 19:12:03'),
(15, 'Ivana', 'Evans', 'blandit.congue.In@ac.ca', 44, 'SAN89BZR9FX', '2018-06-05 14:57:14', '2018-06-05 02:49:27'),
(16, 'Brielle', 'Sutton', 'Etiam@nuncrisus.com', 49, 'GPO16LCB4XT', '2018-06-05 19:29:58', '2018-06-05 02:09:48'),
(17, 'Karina', 'Holland', 'Nullam.enim.Sed@turpis.com', 7, 'OVN53QBH8HX', '2018-06-05 17:53:11', '2018-06-05 05:32:41'),
(18, 'Kirby', 'Nixon', 'Mauris@quis.net', 48, 'UBI33KGM9QZ', '2018-06-05 14:41:59', '2018-06-05 09:28:40'),
(19, 'Chanda', 'Chapman', 'nec.quam@etrutrum.co.uk', 45, 'BWB39BYD2CO', '2018-06-05 08:50:31', '2018-06-05 17:38:32'),
(20, 'Amethyst', 'Barnes', 'molestie.orci@elitpellentesquea.org', 33, 'EYF63BFV4HR', '2018-06-05 16:39:09', '2018-06-05 04:49:18'),
(21, 'Richard', 'Myers', 'tempor.diam.dictum@variuseteuismod.org', 24, 'IND41HLH3IM', '2018-06-05 11:28:50', '2018-06-05 20:29:05'),
(22, 'Brooke', 'Barnes', 'Duis.dignissim.tempor@eleifendnunc.co.uk', 15, 'GOL01ODV7IW', '2018-06-05 09:21:32', '2018-06-05 10:54:24'),
(23, 'Cedric', 'Compton', 'Phasellus.vitae@antebibendumullamcorper.ca', 27, 'NKU81ZZS1PY', '2018-06-05 20:36:56', '2018-06-05 07:35:37'),
(24, 'Matthew', 'Nolan', 'Proin.mi@vitaealiquam.net', 13, 'VQW36XJY2SJ', '2018-06-05 03:48:52', '2018-06-05 16:26:26'),
(25, 'Paki', 'Wilkerson', 'metus.Aliquam.erat@loremluctus.net', 39, 'TWA78YRF7YJ', '2018-06-05 15:08:22', '2018-06-05 14:48:17'),
(26, 'Cailin', 'Ware', 'luctus.felis@sapienAeneanmassa.ca', 17, 'YCT34IUZ3EN', '2018-06-05 18:20:24', '2018-06-05 08:14:43'),
(27, 'Chloe', 'Valdez', 'quam.quis.diam@rutrumloremac.ca', 15, 'RAP22ONX5KV', '2018-06-05 07:34:34', '2018-06-05 09:40:28'),
(28, 'Graiden', 'Leonard', 'non.arcu.Vivamus@mollisInteger.ca', 32, 'JVV57YLT7RY', '2018-06-05 15:21:26', '2018-06-05 06:37:36'),
(29, 'Yuli', 'Mcgee', 'magna.Praesent@Cum.net', 10, 'WRT75GCC8JI', '2018-06-05 17:33:48', '2018-06-05 02:46:44'),
(30, 'Zachery', 'French', 'porta.elit.a@venenatisamagna.net', 18, 'KTL49ATU8MY', '2018-06-05 07:08:57', '2018-06-05 10:23:50'),
(31, 'Virginia', 'Villarreal', 'neque@consectetueradipiscingelit.org', 13, 'OOF68MFL8SB', '2018-06-05 03:55:14', '2018-06-05 00:27:08'),
(32, 'Scarlett', 'Jacobson', 'placerat.velit@ipsum.ca', 50, 'WGS62QNJ5HL', '2018-06-05 03:45:21', '2018-06-05 03:53:13'),
(33, 'Sopoline', 'Fletcher', 'eget.tincidunt@egestasa.com', 50, 'NLK45KXR6GZ', '2018-06-05 22:26:19', '2018-06-05 15:57:59'),
(34, 'Ila', 'Hooper', 'natoque.penatibus@diam.com', 1, 'LUQ73SAC2LC', '2018-06-05 08:08:24', '2018-06-05 19:06:51'),
(35, 'Michael', 'Ball', 'eget@ullamcorpernisl.net', 27, 'ZDH86KNO7KH', '2018-06-05 18:33:13', '2018-06-05 12:48:58'),
(36, 'Ahmed', 'Porter', 'sed.facilisis@Aeneaneget.org', 39, 'PYW05MBQ4YW', '2018-06-05 00:04:04', '2018-06-05 19:44:30'),
(37, 'George', 'Alford', 'sed.tortor.Integer@gravidasit.org', 7, 'EFY18KPA6UM', '2018-06-05 17:46:24', '2018-06-05 05:59:56'),
(38, 'Rajah', 'Watson', 'libero.et.tristique@vitaedolorDonec.org', 49, 'HZC35KXP9AY', '2018-06-05 15:06:14', '2018-06-05 07:01:42'),
(39, 'Blaine', 'Lyons', 'non@ipsum.co.uk', 32, 'TCO45ZIT1SW', '2018-06-05 14:03:57', '2018-06-05 17:10:02'),
(40, 'Quin', 'Hyde', 'ornare@rhoncusDonecest.edu', 8, 'QFS78OBE9WS', '2018-06-05 01:15:49', '2018-06-05 12:32:29'),
(41, 'Lesley', 'Hanson', 'tincidunt.aliquam@magnanec.ca', 14, 'EFO34JSM8WE', '2018-06-05 12:56:26', '2018-06-05 05:18:19'),
(42, 'Martin', 'Irwin', 'tellus@pedenonummyut.org', 28, 'BDS51MZN8SA', '2018-06-05 12:14:44', '2018-06-05 19:17:32'),
(43, 'Lucian', 'Joyner', 'ligula.Donec@Duiselementumdui.com', 17, 'NYW09EJM6GQ', '2018-06-05 20:54:59', '2018-06-05 02:12:09'),
(44, 'Byron', 'Abbott', 'lorem.eu.metus@etnuncQuisque.ca', 6, 'SII37UWU2KX', '2018-06-05 22:51:21', '2018-06-05 09:02:00'),
(45, 'Michael', 'Sandoval', 'Fusce.aliquam@adipiscingelitAliquam.co.uk', 18, 'TDX47CIT7CH', '2018-06-05 10:19:30', '2018-06-05 16:14:23'),
(46, 'Destiny', 'Calhoun', 'commodo.at.libero@iaculislacus.net', 30, 'OFI76TYU1SY', '2018-06-05 15:49:41', '2018-06-05 15:04:22'),
(47, 'Galena', 'Cotton', 'ornare.egestas@elit.org', 9, 'JIY09STT7HB', '2018-06-05 11:45:47', '2018-06-05 15:28:43'),
(48, 'Melinda', 'Nieves', 'at@eutellusPhasellus.org', 46, 'HCW99EJE0GY', '2018-06-05 15:11:30', '2018-06-05 00:13:43'),
(49, 'Jacob', 'Waters', 'dui.Fusce@Aliquam.ca', 35, 'XLY42LJR5GR', '2018-06-05 20:56:51', '2018-06-05 18:32:33'),
(50, 'Yasir', 'Gross', 'Mauris.vel.turpis@ipsumSuspendisse.com', 49, 'RRM64JRS3JB', '2018-06-05 10:07:18', '2018-06-05 10:06:42');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` tinyint(3) UNSIGNED NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `username` varchar(16) NOT NULL,
  `password` varchar(40) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `first_name`, `last_name`, `username`, `password`, `last_update`) VALUES
(1, 'Louis', 'Callahan', 'ridiculus', 'BUR25SGJ1MT', '2018-06-04 23:58:12'),
(2, 'Lucius', 'Maddox', 'augue', 'EYH83EOX4HE', '2018-06-05 04:27:17'),
(3, 'Rina', 'Oneill', 'gravida.', 'QEZ17EYP5NH', '2018-06-05 04:55:56'),
(4, 'Nichole', 'Merritt', 'eu', 'MSE79QED2PI', '2018-06-05 07:14:02'),
(5, 'Sonya', 'Lindsey', 'In', 'DON55DRF4AD', '2018-06-05 17:02:32'),
(6, 'Lois', 'Mathis', 'Curabitur', 'TVS61JIN8EE', '2018-06-05 03:43:27'),
(7, 'Desirae', 'Middleton', 'sollicitudin', 'LMZ67FIM8YL', '2018-06-05 07:23:32'),
(8, 'Roanna', 'Holcomb', 'Maecenas', 'NRD29OMU1OF', '2018-06-05 06:50:34'),
(9, 'Mary', 'Yates', 'Nunc', 'WJR68ETM4BG', '2018-06-05 09:24:23'),
(10, 'Melyssa', 'Flowers', 'et', 'OBD12NQL5MO', '2018-06-05 18:32:21'),
(11, 'Tanek', 'Dejesus', 'Proin', 'JRF28OAJ2ZD', '2018-06-05 08:23:10'),
(12, 'Dominique', 'Mooney', 'mauris', 'XSM75YPM8KV', '2018-06-05 08:58:32'),
(13, 'Dustin', 'Rosales', 'Vivamus', 'LNL76KYX3PW', '2018-06-05 19:34:21'),
(14, 'Plato', 'Rojas', 'tortor', 'RGZ46BXU3EB', '2018-06-05 14:54:26'),
(15, 'Isaac', 'Mcclure', 'nibh', 'WKR64ONM7HI', '2018-06-05 14:08:18'),
(16, 'Dara', 'Walls', 'nec,', 'FKU84TWW1OO', '2018-06-05 11:44:11'),
(17, 'Dillon', 'Mcleod', 'imperdiet', 'IAY03VPR8CG', '2018-06-05 14:59:57'),
(18, 'Janna', 'Holloway', 'eleifend.', 'XDU24DQO9PN', '2018-06-05 07:48:01'),
(19, 'Alfonso', 'Marquez', 'ut', 'KJW57QAI6SM', '2018-06-05 09:47:06'),
(20, 'Gretchen', 'Olson', 'Aenean', 'OYZ12EZH3GI', '2018-06-05 17:47:11'),
(21, 'Katell', 'Baxter', 'tellus,', 'KAX31DXC7HU', '2018-06-04 22:31:04'),
(22, 'Maxine', 'May', 'malesuada', 'ZRM67JLJ4AZ', '2018-06-05 17:02:37'),
(23, 'Samantha', 'Carson', 'nunc', 'TIH43UTW7PM', '2018-06-05 18:42:31'),
(24, 'Victoria', 'Sharp', 'pharetra.', 'OQF30CLU3XQ', '2018-06-05 08:58:45'),
(25, 'Zane', 'Le', 'placerat.', 'SPJ20XTG6IV', '2018-06-05 02:42:17'),
(26, 'Dolan', 'Raymond', 'lectus', 'VHO42EPI0VN', '2018-06-05 01:32:14'),
(27, 'Linus', 'Good', 'Proin', 'XRZ61DDO5TB', '2018-06-05 05:06:07'),
(28, 'Barry', 'Bolton', 'non,', 'MCI76FIT4PI', '2018-06-05 15:20:25'),
(29, 'Colleen', 'Buchanan', 'arcu.', 'TIF00PYC8IV', '2018-06-05 08:52:37'),
(30, 'Dominic', 'Aguilar', 'risus', 'AVZ25IGA0ZP', '2018-06-05 00:13:41'),
(31, 'Claire', 'Daugherty', 'commodo', 'VAQ83GGA1VO', '2018-06-05 18:17:54'),
(32, 'Byron', 'Prince', 'Integer', 'IZY23THL8PI', '2018-06-05 07:21:55'),
(33, 'Anastasia', 'Bentley', 'Donec', 'XZO91HMG0BY', '2018-06-05 11:10:31'),
(34, 'Sean', 'Dean', 'Donec', 'DVI86GKG1NL', '2018-06-05 08:38:09'),
(35, 'Francesca', 'Vance', 'interdum', 'DLH30LTE1XX', '2018-06-05 06:12:43'),
(36, 'Lacey', 'Griffin', 'sagittis', 'WMR86WCQ0QC', '2018-06-05 18:57:43'),
(37, 'Macey', 'Wiley', 'vel,', 'WGY27CKA9JT', '2018-06-05 14:29:50'),
(38, 'Kalia', 'Saunders', 'Cras', 'RIA27NWC8JG', '2018-06-05 20:56:48'),
(39, 'Oscar', 'Branch', 'eros', 'PRF42YQX5NF', '2018-06-05 07:12:37'),
(40, 'Shafira', 'Chang', 'id,', 'BGP83MGI8NW', '2018-06-05 09:44:03'),
(41, 'Hayes', 'Ramirez', 'non', 'HTP96YRM8EP', '2018-06-05 08:18:52'),
(42, 'Jonas', 'Black', 'amet', 'TBC52VLA7LK', '2018-06-04 22:53:46'),
(43, 'Ishmael', 'Clay', 'vitae', 'SDB87KSZ5BP', '2018-06-05 02:03:05'),
(44, 'Rogan', 'Taylor', 'nec', 'XDE50PTR4PX', '2018-06-05 17:10:11'),
(45, 'Aidan', 'Ferguson', 'nunc.', 'EBL22VAV6PO', '2018-06-05 18:24:48'),
(46, 'Lance', 'Wells', 'leo.', 'MDU39TZY2AB', '2018-06-05 21:09:08'),
(47, 'Gage', 'Bernard', 'libero', 'JRV14IMB8PC', '2018-06-05 10:37:41'),
(48, 'Trevor', 'Rush', 'amet', 'FMH35UDD9CD', '2018-06-05 08:02:22'),
(49, 'Boris', 'Young', 'sit', 'YTK81GYF3TU', '2018-06-05 16:30:49'),
(50, 'Rinah', 'Park', 'eu', 'YDM95UOU2LZ', '2018-06-05 04:27:53'),
(51, 'Quinn', 'Goodwin', 'nunc', 'WCG73CZW5CV', '2018-06-05 18:59:34'),
(52, 'Calvin', 'Villarreal', 'enim', 'QTI37KVH7FB', '2018-06-05 16:45:47'),
(53, 'Mufutau', 'Dejesus', 'turpis', 'KUM42VYZ7PS', '2018-06-05 19:16:53'),
(54, 'Alexis', 'Macias', 'Integer', 'ROA29BDY4IJ', '2018-06-05 04:22:24'),
(55, 'Hayes', 'Garza', 'odio.', 'LKZ44GMA5ML', '2018-06-05 17:41:43'),
(56, 'Xenos', 'Aguirre', 'velit', 'EZZ58FIH8TM', '2018-06-05 16:32:50'),
(57, 'Medge', 'Lewis', 'convallis,', 'JSD85OCJ0SQ', '2018-06-05 05:33:10'),
(58, 'Colin', 'Santana', 'mattis', 'OHX92ADT7UX', '2018-06-05 18:18:13'),
(59, 'Tucker', 'Montgomery', 'Nunc', 'NZT41VNH1CI', '2018-06-05 14:16:19'),
(60, 'Lilah', 'Cross', 'in', 'IPZ06AEW7RJ', '2018-06-05 20:53:04'),
(61, 'Wallace', 'Rosario', 'dictum', 'LMV04TSD4EA', '2018-06-05 10:09:01'),
(62, 'Hedda', 'Abbott', 'Suspendisse', 'PRP05AVI2TE', '2018-06-05 13:15:31'),
(63, 'Alec', 'Erickson', 'risus.', 'MDL39TBG1AL', '2018-06-05 13:40:38'),
(64, 'Willow', 'Prince', 'lorem', 'PSS65LJC1QE', '2018-06-05 04:42:47'),
(65, 'Jana', 'Hale', 'Phasellus', 'XEY75QNI8BP', '2018-06-05 05:08:30'),
(66, 'Alexis', 'Gill', 'tortor', 'IPE98MAR6LL', '2018-06-05 20:02:49'),
(67, 'Rachel', 'Ramsey', 'luctus', 'EBT44CUU8DN', '2018-06-05 05:00:55'),
(68, 'Emerson', 'Nelson', 'Donec', 'ORP66WFQ4PP', '2018-06-05 10:50:45'),
(69, 'Sylvia', 'Garcia', 'luctus.', 'GEQ21QSU7DD', '2018-06-05 13:52:45'),
(70, 'Ivor', 'Ball', 'Cras', 'BDV30TQN9EU', '2018-06-04 23:10:38'),
(71, 'Kathleen', 'Gilliam', 'felis.', 'WNM64XDQ1QS', '2018-06-05 08:20:14'),
(72, 'Neve', 'Mcknight', 'vitae,', 'GCQ42ESG3IG', '2018-06-05 11:03:50'),
(73, 'Colleen', 'Newton', 'Sed', 'BOE64LLI2VX', '2018-06-05 01:24:40'),
(74, 'Maryam', 'Hewitt', 'lacus.', 'MFB35JFK7NG', '2018-06-05 09:49:01'),
(75, 'Carter', 'Wallace', 'inceptos', 'DSI47BQB4XW', '2018-06-05 11:15:37'),
(76, 'Cain', 'Walters', 'fringilla', 'RUZ16VTK8KL', '2018-06-05 19:40:44'),
(77, 'Lev', 'Golden', 'euismod', 'HKT19ETR2VV', '2018-06-05 20:47:50'),
(78, 'Alvin', 'Singleton', 'fringilla.', 'LRU17ERK7LR', '2018-06-05 00:08:29'),
(79, 'Rooney', 'Cunningham', 'convallis', 'VBI84QYA8FX', '2018-06-05 12:54:24'),
(80, 'Jordan', 'Harvey', 'lacus.', 'TLT80FIX4UK', '2018-06-05 06:54:00'),
(81, 'Kathleen', 'Orr', 'Donec', 'UGR56WOP6NP', '2018-06-05 00:32:56'),
(82, 'Kibo', 'Small', 'malesuada', 'UQS23KCI8PJ', '2018-06-05 13:55:05'),
(83, 'Wang', 'Mann', 'mi', 'TQQ69AJL8YD', '2018-06-05 17:33:09'),
(84, 'Anthony', 'Vinson', 'et', 'DFC58CLA0HB', '2018-06-05 09:34:01'),
(85, 'Cruz', 'Bond', 'sed', 'LYX34FKL0AO', '2018-06-05 00:01:26'),
(86, 'Isaac', 'Snyder', 'ac', 'ABR77YUD9BN', '2018-06-05 18:48:54'),
(87, 'Jacob', 'Rosa', 'eget', 'LDK70XJX8WS', '2018-06-05 02:16:08'),
(88, 'Prescott', 'Booth', 'lacus', 'DVQ89QJV3HL', '2018-06-05 11:30:09'),
(89, 'Christen', 'Rivas', 'Aenean', 'BYV80LKM8OA', '2018-06-05 21:30:21'),
(90, 'Raphael', 'Knox', 'Mauris', 'KJD09APQ5RB', '2018-06-05 04:33:45'),
(91, 'Ignacia', 'Cummings', 'feugiat', 'FFO37MFF7XQ', '2018-06-05 21:31:03'),
(92, 'Merritt', 'Torres', 'lectus', 'ZIT23OGT3DO', '2018-06-05 12:09:29'),
(93, 'Acton', 'Sherman', 'auctor', 'RCZ91QAE7IJ', '2018-06-05 05:01:49'),
(94, 'Hillary', 'Castillo', 'vehicula.', 'UJS71OAX7PL', '2018-06-05 09:42:25'),
(95, 'Colby', 'Chang', 'Donec', 'ZRR72UED9XA', '2018-06-05 01:58:11'),
(96, 'Macy', 'Orr', 'ante.', 'RTG57DST0HN', '2018-06-05 01:07:56'),
(97, 'Logan', 'Herring', 'Vivamus', 'LUO28AOZ5CL', '2018-06-05 03:08:06'),
(98, 'Kiona', 'Marsh', 'sociis', 'OGH92WZQ3CS', '2018-06-05 02:07:40'),
(99, 'Emery', 'Fisher', 'cubilia', 'XHB23BBY9TS', '2018-06-05 07:09:15'),
(100, 'Jared', 'Wagner', 'sodales', 'XPI90RXR2TI', '2018-06-05 08:56:01');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `inventory_id` mediumint(8) UNSIGNED NOT NULL,
  `room_id` smallint(5) UNSIGNED NOT NULL,
  `units` smallint(5) UNSIGNED NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`inventory_id`, `room_id`, `units`, `last_update`) VALUES
(1, 1, 20, '2018-06-05 07:08:45'),
(2, 2, 74, '2018-06-05 20:39:26'),
(3, 3, 100, '2018-06-05 17:13:26'),
(4, 4, 52, '2018-06-05 17:42:36'),
(5, 5, 42, '2018-06-05 02:52:36'),
(6, 6, 61, '2018-06-05 04:35:35'),
(7, 7, 72, '2018-06-05 03:32:18'),
(8, 8, 80, '2018-06-05 10:33:11'),
(9, 9, 27, '2018-06-05 10:28:17'),
(10, 10, 2, '2018-06-05 09:24:23'),
(11, 11, 4, '2018-06-05 18:04:28'),
(12, 12, 82, '2018-06-05 17:01:01'),
(13, 13, 43, '2018-06-05 00:51:20'),
(14, 14, 68, '2018-06-05 08:57:18'),
(15, 15, 38, '2018-06-04 22:22:08'),
(16, 16, 41, '2018-06-04 22:33:14'),
(17, 17, 68, '2018-06-05 15:05:39'),
(18, 18, 81, '2018-06-05 19:34:06'),
(19, 19, 24, '2018-06-04 22:35:33'),
(20, 20, 69, '2018-06-05 07:28:27'),
(21, 21, 90, '2018-06-05 06:56:12'),
(22, 22, 44, '2018-06-05 14:08:43'),
(23, 23, 96, '2018-06-05 02:08:53'),
(24, 24, 90, '2018-06-04 23:54:04'),
(25, 25, 91, '2018-06-05 21:48:00'),
(26, 26, 21, '2018-06-05 11:32:11'),
(27, 27, 25, '2018-06-05 17:42:19'),
(28, 28, 25, '2018-06-05 19:35:58'),
(29, 29, 24, '2018-06-05 18:06:55'),
(30, 30, 86, '2018-06-05 06:45:33'),
(31, 31, 55, '2018-06-05 16:00:36'),
(32, 32, 47, '2018-06-05 00:56:28'),
(33, 33, 6, '2018-06-05 18:02:15'),
(34, 34, 53, '2018-06-05 09:26:18'),
(35, 35, 33, '2018-06-05 18:32:44'),
(36, 36, 84, '2018-06-05 16:10:24'),
(37, 37, 73, '2018-06-05 04:08:41'),
(38, 38, 2, '2018-06-05 21:02:24'),
(39, 39, 99, '2018-06-05 05:55:14'),
(40, 40, 26, '2018-06-05 03:19:36'),
(41, 41, 21, '2018-06-05 10:06:03'),
(42, 42, 6, '2018-06-05 20:45:25'),
(43, 43, 97, '2018-06-05 09:52:18'),
(44, 44, 60, '2018-06-04 22:52:23'),
(45, 45, 95, '2018-06-05 07:50:41'),
(46, 46, 55, '2018-06-05 20:18:44'),
(47, 47, 50, '2018-06-05 12:25:53'),
(48, 48, 84, '2018-06-05 00:02:52'),
(49, 49, 9, '2018-06-05 02:52:27'),
(50, 50, 52, '2018-06-05 03:33:49'),
(51, 51, 43, '2018-06-05 17:50:32'),
(52, 52, 11, '2018-06-05 03:34:02'),
(53, 53, 26, '2018-06-05 02:29:10'),
(54, 54, 7, '2018-06-05 05:07:20'),
(55, 55, 15, '2018-06-05 06:56:38'),
(56, 56, 45, '2018-06-05 03:49:51'),
(57, 57, 51, '2018-06-05 17:21:16'),
(58, 58, 76, '2018-06-05 06:17:03'),
(59, 59, 34, '2018-06-05 18:58:43'),
(60, 60, 31, '2018-06-04 22:51:14'),
(61, 61, 27, '2018-06-05 04:38:16'),
(62, 62, 46, '2018-06-05 02:54:06'),
(63, 63, 68, '2018-06-05 21:41:25'),
(64, 64, 88, '2018-06-05 10:21:21'),
(65, 65, 30, '2018-06-05 04:33:10'),
(66, 66, 31, '2018-06-05 07:12:32'),
(67, 67, 51, '2018-06-05 20:19:54'),
(68, 68, 72, '2018-06-05 14:05:14'),
(69, 69, 46, '2018-06-04 23:16:58'),
(70, 70, 43, '2018-06-05 18:59:16'),
(71, 71, 82, '2018-06-05 06:19:21'),
(72, 72, 49, '2018-06-04 23:13:04'),
(73, 73, 59, '2018-06-05 12:26:07'),
(74, 74, 83, '2018-06-05 06:54:35'),
(75, 75, 4, '2018-06-05 21:42:40'),
(76, 76, 34, '2018-06-05 16:47:57'),
(77, 77, 12, '2018-06-05 06:28:06'),
(78, 78, 10, '2018-06-04 22:50:07'),
(79, 79, 62, '2018-06-05 02:28:01'),
(80, 80, 82, '2018-06-05 01:34:20'),
(81, 81, 43, '2018-06-05 19:26:29'),
(82, 82, 99, '2018-06-05 07:00:16'),
(83, 83, 64, '2018-06-05 19:56:31'),
(84, 84, 84, '2018-06-05 10:25:31'),
(85, 85, 46, '2018-06-05 18:22:59'),
(86, 86, 55, '2018-06-05 18:21:57'),
(87, 87, 35, '2018-06-05 19:18:34'),
(88, 88, 58, '2018-06-05 02:25:39'),
(89, 89, 82, '2018-06-05 09:20:36'),
(90, 90, 91, '2018-06-05 08:57:11'),
(91, 91, 53, '2018-06-05 09:39:22'),
(92, 92, 66, '2018-06-05 03:04:44'),
(93, 93, 15, '2018-06-05 03:53:30'),
(94, 94, 60, '2018-06-05 19:48:31'),
(95, 95, 8, '2018-06-05 13:53:13'),
(96, 96, 2, '2018-06-05 11:31:54'),
(97, 97, 71, '2018-06-05 03:36:38'),
(98, 98, 63, '2018-06-05 00:56:10'),
(99, 99, 31, '2018-06-05 13:11:15'),
(100, 100, 60, '2018-06-05 14:03:11');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `reservation_id` int(10) UNSIGNED NOT NULL,
  `inventory_id` mediumint(8) UNSIGNED NOT NULL,
  `customer_id` smallint(5) UNSIGNED NOT NULL,
  `arrival_date` date NOT NULL,
  `departure_date` date NOT NULL,
  `status` varchar(50) NOT NULL,
  `employee_id` tinyint(3) UNSIGNED NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `inventory_id`, `customer_id`, `arrival_date`, `departure_date`, `status`, `employee_id`, `last_update`) VALUES
(1, 53, 13, '2018-06-22', '2018-07-15', 'ante.', 7, '2017-12-04 06:48:05'),
(2, 47, 46, '2018-08-22', '2018-07-16', 'diam', 9, '2018-06-05 23:34:35'),
(3, 87, 17, '2018-04-28', '2018-03-05', 'malesuada', 7, '2019-05-02 11:33:02'),
(4, 19, 19, '2018-07-29', '2018-08-27', 'mi', 1, '2017-12-15 04:11:44'),
(5, 61, 38, '2018-06-11', '2017-10-08', 'dictum', 1, '2017-07-25 20:54:43'),
(6, 96, 19, '2018-10-05', '2017-09-22', 'neque', 5, '2019-06-05 16:38:08'),
(7, 64, 16, '2018-09-17', '2018-11-30', 'sed', 4, '2017-10-18 19:24:42'),
(8, 94, 45, '2018-07-04', '2018-01-05', 'Nunc', 5, '2017-06-14 16:17:41'),
(9, 65, 29, '2018-01-25', '2018-02-14', 'mi', 8, '2017-10-11 22:15:35'),
(10, 7, 34, '2017-09-21', '2018-11-03', 'ut,', 8, '2018-12-30 05:39:36'),
(11, 36, 42, '2018-04-27', '2019-02-07', 'commodo', 1, '2018-12-17 16:30:06'),
(12, 48, 24, '2018-09-13', '2017-07-31', 'commodo', 4, '2018-12-08 04:12:04'),
(13, 32, 46, '2017-06-21', '2018-02-22', 'posuere', 1, '2018-12-29 12:44:11'),
(14, 83, 34, '2018-05-28', '2018-04-17', 'mauris', 8, '2019-03-29 10:46:43'),
(15, 57, 15, '2018-08-22', '2018-05-09', 'nascetur', 2, '2018-04-26 17:38:17'),
(16, 43, 40, '2018-11-06', '2017-11-01', 'sit', 8, '2019-05-04 07:55:07'),
(17, 83, 49, '2018-02-22', '2018-09-05', 'at,', 3, '2017-08-14 14:33:15'),
(18, 58, 11, '2018-03-25', '2019-05-01', 'Nulla', 5, '2017-10-05 21:18:11'),
(19, 91, 6, '2018-11-24', '2018-03-20', 'in', 8, '2017-10-31 04:14:05'),
(20, 5, 43, '2018-02-08', '2019-04-02', 'risus.', 10, '2017-09-30 18:14:05'),
(21, 18, 20, '2018-04-30', '2018-03-28', 'tristique', 2, '2019-03-31 19:51:20'),
(22, 88, 12, '2019-06-02', '2018-11-05', 'tempor', 5, '2018-03-12 12:12:19'),
(23, 92, 47, '2018-02-15', '2019-02-07', 'rhoncus.', 8, '2018-07-31 07:56:02'),
(24, 99, 11, '2019-05-29', '2017-11-04', 'amet', 4, '2018-02-27 21:01:08'),
(25, 1, 30, '2018-01-27', '2017-07-29', 'enim', 2, '2017-11-23 10:06:07'),
(26, 82, 46, '2019-01-16', '2018-04-09', 'consectetuer', 9, '2019-02-22 17:21:23'),
(27, 78, 13, '2018-10-31', '2018-02-14', 'nulla', 3, '2017-07-10 01:52:08'),
(28, 65, 17, '2017-08-18', '2018-11-27', 'arcu.', 5, '2018-06-30 13:46:03'),
(29, 58, 12, '2017-12-13', '2017-11-14', 'luctus', 6, '2018-01-23 05:49:12'),
(30, 71, 2, '2017-11-02', '2018-06-01', 'elit.', 10, '2017-08-10 06:17:38'),
(31, 67, 41, '2018-02-04', '2018-01-02', 'lacinia', 1, '2018-03-09 21:46:02'),
(32, 59, 13, '2019-02-24', '2018-10-06', 'nulla', 10, '2019-02-13 22:16:20'),
(33, 18, 42, '2019-05-13', '2017-12-21', 'molestie', 3, '2018-03-29 11:51:49'),
(34, 81, 41, '2018-02-20', '2017-10-19', 'Aenean', 6, '2018-08-09 15:45:44'),
(35, 68, 10, '2018-02-20', '2018-04-10', 'est', 6, '2019-02-11 12:23:45'),
(36, 67, 40, '2018-02-27', '2017-07-30', 'a', 8, '2018-09-28 22:38:45'),
(37, 82, 16, '2019-01-01', '2018-08-10', 'at,', 1, '2019-01-06 19:11:27'),
(38, 60, 43, '2019-01-03', '2018-09-01', 'Aliquam', 2, '2017-08-16 16:43:16'),
(39, 69, 49, '2018-07-26', '2019-05-14', 'Mauris', 10, '2017-11-19 11:51:18'),
(40, 29, 14, '2019-04-18', '2017-08-23', 'ut', 3, '2018-12-20 10:50:56'),
(41, 94, 34, '2018-04-16', '2017-06-24', 'inceptos', 7, '2018-01-15 12:48:08'),
(42, 80, 6, '2017-11-16', '2019-04-30', 'massa', 3, '2017-06-09 06:02:43'),
(43, 57, 3, '2018-09-30', '2017-11-29', 'lacinia', 6, '2017-10-18 23:45:50'),
(44, 47, 39, '2018-01-26', '2018-09-04', 'Integer', 2, '2018-03-25 05:26:34'),
(45, 52, 50, '2019-05-03', '2018-07-09', 'tempus', 2, '2019-05-08 09:45:24'),
(46, 93, 46, '2018-01-07', '2018-09-06', 'magna.', 7, '2019-02-25 20:34:56'),
(47, 44, 17, '2018-05-05', '2017-10-17', 'Cum', 10, '2018-12-22 23:13:36'),
(48, 6, 47, '2018-10-23', '2017-09-30', 'at', 10, '2018-10-05 13:32:59'),
(49, 28, 22, '2019-01-21', '2019-04-21', 'scelerisque', 2, '2018-01-15 12:54:10'),
(50, 51, 33, '2017-10-28', '2017-07-04', 'ornare', 3, '2019-02-10 14:31:41'),
(51, 14, 22, '2018-05-24', '2018-11-08', 'vehicula', 4, '2019-05-04 10:45:46'),
(52, 77, 32, '2019-02-23', '2019-01-30', 'ut', 2, '2018-10-02 18:27:50'),
(53, 30, 48, '2018-03-09', '2018-02-27', 'netus', 10, '2018-07-11 15:48:31'),
(54, 7, 17, '2019-01-30', '2017-09-30', 'libero', 4, '2017-06-24 04:08:42'),
(55, 100, 35, '2019-05-21', '2018-10-11', 'ut', 3, '2018-02-21 19:52:50'),
(56, 100, 48, '2018-03-12', '2018-04-17', 'justo.', 6, '2017-06-06 21:34:15'),
(57, 64, 12, '2018-03-09', '2019-02-12', 'ante', 6, '2018-11-26 06:02:34'),
(58, 78, 10, '2018-10-24', '2019-05-05', 'laoreet', 9, '2019-03-01 07:00:30'),
(59, 81, 23, '2018-12-19', '2019-05-31', 'at', 3, '2018-05-06 19:13:05'),
(60, 85, 3, '2017-08-24', '2017-12-04', 'aliquet', 4, '2019-02-27 16:36:19'),
(61, 18, 46, '2018-09-26', '2017-09-11', 'massa.', 1, '2018-04-19 01:48:53'),
(62, 71, 13, '2019-01-14', '2018-08-06', 'iaculis', 10, '2018-06-18 21:26:28'),
(63, 4, 31, '2018-11-01', '2019-03-01', 'senectus', 10, '2018-10-23 01:05:31'),
(64, 97, 24, '2018-07-19', '2019-01-31', 'et,', 6, '2019-01-17 11:22:31'),
(65, 9, 44, '2017-12-30', '2018-04-21', 'in', 1, '2019-02-15 21:46:47'),
(66, 89, 15, '2019-05-24', '2018-02-14', 'lorem', 2, '2018-12-17 10:01:39'),
(67, 18, 4, '2018-08-16', '2018-09-14', 'dis', 8, '2017-06-22 21:20:02'),
(68, 38, 27, '2018-07-08', '2019-02-24', 'diam.', 5, '2018-04-18 10:39:56'),
(69, 20, 16, '2018-04-20', '2019-01-07', 'laoreet', 10, '2018-06-16 09:56:40'),
(70, 66, 14, '2017-07-05', '2019-05-19', 'eu,', 8, '2018-04-01 01:46:45'),
(71, 72, 5, '2018-03-24', '2019-02-22', 'et', 3, '2018-12-27 00:28:28'),
(72, 71, 25, '2017-11-06', '2018-09-12', 'luctus', 3, '2018-06-23 04:33:03'),
(73, 40, 18, '2017-07-05', '2017-07-25', 'mauris', 8, '2017-11-05 13:11:06'),
(74, 64, 8, '2017-07-23', '2018-11-21', 'lectus', 1, '2018-06-27 23:43:09'),
(75, 9, 32, '2018-05-31', '2018-04-03', 'ac', 7, '2017-09-04 16:00:58'),
(76, 9, 38, '2018-11-22', '2017-08-23', 'et', 9, '2017-10-18 03:15:44'),
(77, 18, 24, '2018-03-22', '2018-02-07', 'facilisis', 2, '2018-04-12 05:54:39'),
(78, 90, 37, '2018-05-12', '2018-01-03', 'lacus.', 1, '2017-08-25 04:08:30'),
(79, 66, 35, '2018-05-09', '2018-06-07', 'Proin', 3, '2018-06-19 18:04:52'),
(80, 31, 48, '2018-12-10', '2019-05-12', 'consequat,', 7, '2019-04-01 09:37:13'),
(81, 6, 9, '2017-11-16', '2018-09-08', 'accumsan', 10, '2017-07-09 02:52:28'),
(82, 98, 9, '2018-09-06', '2017-12-17', 'dictum', 10, '2017-10-16 01:55:32'),
(83, 45, 13, '2019-05-14', '2019-05-28', 'facilisis', 6, '2018-08-30 01:29:12'),
(84, 74, 20, '2019-04-20', '2017-07-27', 'purus.', 3, '2019-05-18 15:34:06'),
(85, 81, 42, '2018-09-13', '2019-05-01', 'enim.', 9, '2019-04-22 16:59:18'),
(86, 50, 7, '2018-11-15', '2019-05-04', 'pretium', 2, '2019-05-16 09:38:03'),
(87, 35, 15, '2018-02-04', '2018-04-05', 'Integer', 7, '2019-03-30 20:39:42'),
(88, 40, 15, '2017-10-06', '2018-01-10', 'tristique', 4, '2019-01-20 15:12:00'),
(89, 14, 37, '2017-06-27', '2017-06-10', 'condimentum.', 1, '2018-06-14 00:50:49'),
(90, 100, 40, '2018-11-01', '2019-01-09', 'sapien', 6, '2018-11-19 14:59:20'),
(91, 30, 18, '2017-09-10', '2019-04-16', 'Donec', 7, '2018-03-11 19:43:27'),
(92, 46, 31, '2018-05-02', '2018-10-29', 'elit', 9, '2019-02-21 22:48:24'),
(93, 93, 2, '2017-12-27', '2018-05-23', 'arcu.', 2, '2017-11-20 07:46:02'),
(94, 35, 6, '2017-09-28', '2017-12-29', 'Ut', 10, '2018-01-31 14:08:03'),
(95, 12, 30, '2019-05-14', '2018-10-19', 'enim', 10, '2018-02-20 06:31:41'),
(96, 90, 18, '2018-12-29', '2018-02-01', 'non', 2, '2018-02-10 11:56:22'),
(97, 25, 37, '2019-04-30', '2017-06-21', 'non,', 3, '2019-03-18 16:42:14'),
(98, 85, 7, '2019-03-26', '2018-11-22', 'Praesent', 8, '2019-02-03 17:45:05'),
(99, 20, 16, '2018-09-29', '2018-05-16', 'vehicula', 9, '2017-07-23 23:25:19'),
(100, 52, 20, '2017-12-29', '2017-11-02', 'libero.', 4, '2017-12-21 06:56:59');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room_id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `number` smallint(5) UNSIGNED NOT NULL COMMENT 'assigned room number',
  `rental_rate_night` decimal(4,2) NOT NULL,
  `floor` smallint(5) UNSIGNED NOT NULL,
  `view` text NOT NULL,
  `handi_access` tinyint(1) NOT NULL,
  `category_id` smallint(5) UNSIGNED NOT NULL,
  `amenity_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `name`, `description`, `number`, `rental_rate_night`, `floor`, `view`, `handi_access`, `category_id`, `amenity_id`, `last_update`) VALUES
(1, 'Pellentesque', 'STD_SI_MV_S10M, standard, single bed, shower, 10M2', 108, '80.00', 4, 'mountain view', 2, 2, NULL, '2019-01-01 23:35:13'),
(2, 'Sed', 'STD_D_WV_S10M_ standard, double bed, shower, 10m2', 146, '80.00', 4, 'water view', 1, 2, NULL, '2019-01-18 06:56:04'),
(4, 'Morbi', 'SU_2Q_WV_S20M2\r\n- Suite, 2 queen beds,shower, 20M2', 110, '90.00', 4, 'water view', 2, 1, NULL, '2019-02-27 03:23:33'),
(6, 'ullamcorper.', 'SU_K_CV_B20M2-Suite, king bed,bathtub, 20M2', 129, '99.00', 4, 'city view', 2, 1, NULL, '2017-11-02 10:39:28'),
(7, 'nec,', 'SU_2Q_MV_S20M2 suite, 2 queen beds, shower, 20M2', 107, '99.00', 4, 'mountain view', 2, 1, NULL, '2017-11-16 14:11:47'),
(10, 'ipsum', 'SU_K_WV_B20M2-suite, king bed, bathtub, 20M2', 144, '99.00', 4, 'water view', 2, 1, NULL, '2017-06-24 17:38:24'),
(16, 'magna', 'SU_K_WV_B20M2- suite, king bed, bathtub, 20M2', 149, '99.00', 4, 'water view', 1, 1, NULL, '2018-06-09 00:57:24'),
(17, 'bach', 'SU_2Q_CV_S20M2-suite, 2 queen beds, shower, 20M2', 119, '95.00', 4, 'city view', 2, 1, NULL, '2018-10-16 02:24:36');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type_id` tinyint(3) UNSIGNED NOT NULL,
  `category` text NOT NULL COMMENT 'equipment, well-being, meals and special.'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `category`) VALUES
(1, 'meal'),
(2, 'special'),
(3, 'equipement'),
(4, 'wellness');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `idx_fk_city_id` (`city_id`);

--
-- Indexes for table `amenity`
--
ALTER TABLE `amenity`
  ADD PRIMARY KEY (`amenity_id`),
  ADD KEY `fk_amenity_type_idx` (`type_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`),
  ADD KEY `idx_fk_country_id` (`country_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`),
  ADD KEY `idx_fk_address_id` (`address_id`),
  ADD KEY `idx_last_name` (`last_name`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`inventory_id`),
  ADD KEY `idx_fk_room_id` (`room_id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`),
  ADD UNIQUE KEY `idx_reservation` (`arrival_date`,`inventory_id`,`customer_id`),
  ADD KEY `idx_fk_inventory_id` (`inventory_id`),
  ADD KEY `idx_fk_customer_id` (`customer_id`),
  ADD KEY `idx_fk_employee_id` (`employee_id`),
  ADD KEY `arrival_date` (`arrival_date`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`),
  ADD KEY `idx_name` (`name`),
  ADD KEY `fk_room_category_idx` (`category_id`),
  ADD KEY `fk_room_amenity_idx` (`amenity_id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `address_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `amenity`
--
ALTER TABLE `amenity`
  MODIFY `amenity_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'suite,standard', AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `inventory_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `room_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `fk_address_city` FOREIGN KEY (`city_id`) REFERENCES `city` (`city_id`) ON UPDATE CASCADE;

--
-- Constraints for table `amenity`
--
ALTER TABLE `amenity`
  ADD CONSTRAINT `fk_amenity_type` FOREIGN KEY (`type_id`) REFERENCES `type` (`type_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `city`
--
ALTER TABLE `city`
  ADD CONSTRAINT `fk_city_country` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`) ON UPDATE CASCADE;

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `fk_customer_address` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`) ON UPDATE CASCADE;

--
-- Constraints for table `inventory`
--
ALTER TABLE `inventory`
  ADD CONSTRAINT `fk_inventory_room` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`) ON UPDATE CASCADE;

--
-- Constraints for table `reservation`
--
ALTER TABLE `reservation`
  ADD CONSTRAINT `fk_reservation_customer` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_reservation_employee` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_reservation_inventory` FOREIGN KEY (`inventory_id`) REFERENCES `inventory` (`inventory_id`) ON UPDATE CASCADE;

--
-- Constraints for table `room`
--
ALTER TABLE `room`
  ADD CONSTRAINT `fk_room_amenity` FOREIGN KEY (`amenity_id`) REFERENCES `amenity` (`amenity_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_room_category` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
