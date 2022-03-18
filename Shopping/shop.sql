-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2021 at 02:16 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `admin_id` int(11) UNSIGNED NOT NULL,
  `admin_username` varchar(50) NOT NULL,
  `admin_firstname` varchar(50) NOT NULL,
  `admin_lastname` varchar(50) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `admin_picture` varchar(255) NOT NULL DEFAULT 'layout/imgs/user.png',
  `admin_phone` int(11) NOT NULL,
  `admin_address` varchar(50) NOT NULL,
  `admin_role` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`admin_id`, `admin_username`, `admin_firstname`, `admin_lastname`, `admin_email`, `admin_password`, `admin_picture`, `admin_phone`, `admin_address`, `admin_role`) VALUES
(1, 'asaber', 'Abdulrahman', 'Saber', 'asaber@asaber.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 'http://127.0.0.1:8000/admins_pics/1633347483_251154421__asaber__.png', 1123525123, 'Egypt, Al-Sharqia, El-Agami', 2),
(13, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(14, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(15, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(16, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(17, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(18, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(19, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(20, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(21, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(22, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(23, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(24, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(25, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(26, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(27, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(28, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(29, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(30, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(31, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(32, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(33, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(34, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(35, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(36, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(37, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(38, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(39, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0),
(40, 'asdasdas', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '9c57ab7e101ea8ce5489826ce779678cc6778c68', 'http://127.0.0.1:8000/admins_pics/1633454635_2134052310.png', 1123252154, 'Zagazig, Samy\'s st', 0);

-- --------------------------------------------------------

--
-- Table structure for table `alerts`
--

CREATE TABLE `alerts` (
  `alert_id` int(11) NOT NULL,
  `alert_title` varchar(100) NOT NULL,
  `alert_content` text NOT NULL,
  `alert_for_admin` int(11) UNSIGNED NOT NULL,
  `alert_type` tinyint(1) NOT NULL DEFAULT 1,
  `alert_name` varchar(10) NOT NULL DEFAULT 'primary',
  `alert_sent_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `alert_for_user` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `alert_for_delivery` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alerts`
--

INSERT INTO `alerts` (`alert_id`, `alert_title`, `alert_content`, `alert_for_admin`, `alert_type`, `alert_name`, `alert_sent_in`, `alert_for_user`, `alert_for_delivery`) VALUES
(36, 'This is information about something happened.', 'This is information about something happened. This is information about something happened. This is information about something happened. This is information about something happened. This is information about something happened.', 1, 1, 'primary', '2021-10-10 08:53:37', 1, 3),
(38, 'This is information about something happened.', 'This is information about something happened. This is information about something happened. This is information about something happened. This is information about something happened. This is information about something happened.', 1, 1, 'secondary', '2021-10-10 08:54:54', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `cart_for_product` int(11) UNSIGNED NOT NULL,
  `cart_for_user` int(11) UNSIGNED NOT NULL,
  `cart_add_in` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `cart_for_product`, `cart_for_user`, `cart_add_in`) VALUES
(1, 22, 3, '2021-10-23 22:56:24'),
(2, 22, 3, '2021-10-23 23:00:00'),
(3, 22, 3, '2021-10-23 23:00:01'),
(4, 22, 3, '2021-10-23 23:00:06'),
(5, 22, 3, '2021-10-23 23:00:07'),
(6, 22, 3, '2021-10-23 23:00:07'),
(7, 22, 3, '2021-10-23 23:00:07'),
(8, 22, 3, '2021-10-23 23:00:07'),
(9, 22, 3, '2021-10-23 23:12:42'),
(10, 22, 3, '2021-10-23 23:12:57'),
(11, 22, 3, '2021-10-23 23:12:57'),
(12, 22, 3, '2021-10-23 23:12:58'),
(13, 22, 3, '2021-10-23 23:12:58'),
(14, 22, 3, '2021-10-23 23:12:58'),
(15, 22, 3, '2021-10-23 23:12:58'),
(16, 22, 500, '2021-10-23 23:21:29'),
(17, 23, 500, '2021-10-23 23:33:52'),
(18, 32, 500, '2021-10-23 23:34:04'),
(19, 55, 500, '2021-10-23 23:34:57'),
(20, 55, 500, '2021-10-23 23:35:30'),
(21, 55, 500, '2021-10-23 23:37:09'),
(22, 55, 500, '2021-10-23 23:37:41');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'layout/imgs/categories/watch.png',
  `category_info` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `icon`, `category_info`, `category_keywords`, `category_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Smart Watches', 'layout/imgs/categories/watch.png', 'Smart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart Watches', 'Smart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart WatchesSmart Watches', 0, NULL, '2021-10-02 07:26:57'),
(2, 'Electronics', 'layout/imgs/categories/electronics.png', 'Electronics Electronics Electronics Electronics Electronics Electronics Electronics Electronics Electronics Electronics ', 'Electronics, Graphic Cards, Rams, Cards, Card, Motherboard', 0, NULL, '2021-10-02 04:16:10'),
(3, 'Hardware', 'http://127.0.0.1:8000/categories_icons/1633160598_159307518.png', 'Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches Smart Watches', 'Smart Watches', 0, NULL, '2021-10-02 05:44:57'),
(4, 'Accessories', 'layout/imgs/categories/accessories.png', 'Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories Accessories ', 'Accessories, Makeup, Artist', 0, NULL, NULL),
(5, 'Books', 'layout/imgs/categories/books.png', 'Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books Books ', 'Books Books Books Books Books Books ', 0, NULL, NULL),
(6, 'Carpantry Tools', 'layout/imgs/categories/drill.png', 'Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools ', 'Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools Carpantry Tools ', 0, NULL, NULL),
(7, 'Photography', 'layout/imgs/categories/camera.png', 'Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography Photography ', 'Photography Photography Photography Photography ', 0, NULL, NULL),
(9, 'Home', 'http://127.0.0.1:8000/categories_icons/1633166901_1404910976.png', 'Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home Home', 'Home Home Home Home Home Home Home Home Home Home', 0, NULL, '2021-10-02 07:28:21'),
(10, 'Laptops', 'layout/imgs/categories/laptop.png', 'Laptops Laptops Laptops Laptops Laptops Laptops \r\n', 'Laptops Laptops Laptops Laptops Laptops Laptops \r\n', 0, NULL, NULL),
(12, 'Makeup', 'layout/imgs/categories/makeup.png', 'Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup ', 'Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup Makeup ', 0, NULL, NULL),
(13, 'Mobiles', 'layout/imgs/categories/mobile.png', 'Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles Mobiles ', 'Mobiles, Apple, IPhone', 0, NULL, NULL),
(15, 'Hardware12312', 'http://127.0.0.1:8000/categories_icons/1633162172_870314262.png', 'Hello, Helpwdk ,flk lsfdjka lfkasHello, Helpwdk ,flk lsfdjka lfkasHello, Helpwdk ,flk lsfdjka lfkasHello, Helpwdk ,flk lsfdjka lfkasHello, Helpwdk ,flk lsfdjka lfkasHello, Helpwdk ,flk lsfdjka lfkas', 'Hello, Helpwdk ,flk lsfdjka lfkas', 0, '2021-10-02 06:09:32', '2021-10-02 06:09:32');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `coupon_id` int(11) UNSIGNED NOT NULL,
  `coupon_name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_value` int(11) DEFAULT NULL,
  `usable` int(11) NOT NULL DEFAULT 2,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `available` tinyint(1) NOT NULL DEFAULT 1,
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`coupon_id`, `coupon_name`, `coupon_value`, `usable`, `created_at`, `updated_at`, `available`, `deleted`) VALUES
(1, 'empty', 0, 100000, '2021-08-24 13:31:56', '2021-08-24 13:31:56', 1, 0),
(2, 'GSTP', 155, 31, NULL, '2021-10-10 11:13:56', 1, 0),
(3, 'MASR1', 145, 32, NULL, '2021-10-04 06:58:29', 1, 0),
(25, 'CGSS', 145, 50, '2021-09-25 16:42:55', '2021-09-25 16:42:55', 1, 0),
(26, 'Ahmed', 145, 32, '2021-09-25 16:44:24', '2021-10-09 18:21:09', 1, 1),
(27, 'GGDE', 145, 32, '2021-09-25 16:45:16', '2021-10-04 06:58:32', 1, 0),
(28, 'WEQQ', 145, 32, '2021-09-25 17:39:41', '2021-09-27 05:21:48', 1, 0),
(29, 'Ahmed', 145, 32, '2021-09-26 05:28:59', '2021-10-09 18:21:05', 1, 1),
(30, 'GFD4R', 145, 32, NULL, '2021-09-27 05:13:20', 1, 0),
(31, 'NNNG', 145, 32, NULL, NULL, 1, 0),
(32, 'FGRE', 145, 32, '2021-09-25 16:42:55', '2021-10-04 07:03:21', 1, 0),
(33, 'Ahmed', 145, 32, '2021-09-25 16:44:24', '2021-09-25 16:44:24', 1, 0),
(34, 'Ahmed', 145, 32, '2021-09-25 16:45:16', '2021-10-09 18:21:12', 1, 1),
(35, 'Ahmed', 145, 32, '2021-09-25 17:39:41', '2021-10-09 18:21:14', 1, 1),
(36, 'Ahmed', 145, 32, '2021-09-26 05:28:59', '2021-10-09 18:21:16', 1, 1),
(37, 'Ahmed', 145, 32, NULL, '2021-10-09 18:21:19', 1, 1),
(38, 'Ahmed', 145, 32, NULL, '2021-10-09 18:21:21', 1, 1),
(39, 'Ahmed', 145, 32, '2021-09-25 16:42:55', '2021-10-09 18:21:23', 1, 1),
(40, 'Ahmed', 145, 32, '2021-09-25 16:44:24', '2021-09-25 16:44:24', 1, 0),
(41, 'Ahmed', 145, 32, '2021-09-25 16:45:16', '2021-09-27 05:13:29', 1, 0),
(42, 'Ahmed', 145, 32, '2021-09-25 17:39:41', '2021-09-27 05:21:48', 1, 0),
(43, 'Ahmed', 145, 32, '2021-09-26 05:28:59', '2021-09-27 05:13:33', 1, 0),
(44, 'Ahmed', 145, 32, NULL, '2021-09-27 05:13:20', 1, 0),
(45, 'Ahmed', 145, 32, NULL, NULL, 1, 0),
(46, 'Ahmed', 145, 32, '2021-09-25 16:42:55', '2021-09-25 16:42:55', 1, 0),
(47, 'Ahmed', 145, 32, '2021-09-25 16:44:24', '2021-09-25 16:44:24', 1, 0),
(48, 'Ahmed', 145, 32, '2021-09-25 16:45:16', '2021-09-27 05:13:29', 1, 0),
(49, 'Ahmed', 145, 32, '2021-09-25 17:39:41', '2021-09-27 05:21:48', 1, 0),
(50, 'Ahmed', 145, 32, '2021-09-26 05:28:59', '2021-09-27 05:13:33', 1, 0),
(51, 'Ahmed', 145, 32, '2021-09-25 16:45:16', '2021-09-27 05:13:29', 1, 0),
(52, 'Ahmed', 145, 32, '2021-09-25 17:39:41', '2021-09-27 05:21:48', 1, 0),
(53, 'Ahmed', 145, 32, '2021-09-26 05:28:59', '2021-09-27 05:13:33', 1, 0),
(54, 'Ahmed', 145, 32, NULL, '2021-09-27 05:13:20', 1, 0),
(55, 'Ahmed', 145, 32, NULL, NULL, 1, 0),
(56, 'Ahmed', 145, 32, '2021-09-25 16:42:55', '2021-09-25 16:42:55', 1, 0),
(57, 'Ahmed', 145, 32, '2021-09-25 16:44:24', '2021-09-25 16:44:24', 1, 0),
(58, 'Ahmed', 145, 32, '2021-09-25 16:45:16', '2021-09-27 05:13:29', 1, 0),
(59, 'Ahmed', 145, 32, '2021-09-25 17:39:41', '2021-09-27 05:21:48', 1, 0),
(60, 'Ahmed', 145, 32, '2021-09-26 05:28:59', '2021-09-27 05:13:33', 1, 0),
(61, 'Ahmed', 143, 32, NULL, '2021-09-27 06:30:53', 1, 0),
(62, 'Ahmed', 145, 32, NULL, '2021-09-27 06:30:07', 1, 0),
(63, 'Ahmed', 145, 32, '2021-09-25 16:42:55', '2021-09-27 07:13:26', 1, 0),
(64, 'Ahmed', 145, 32, '2021-09-25 16:44:24', '2021-09-25 16:44:24', 1, 0),
(65, 'Ahmed', 145, 32, '2021-09-25 16:45:16', '2021-09-27 05:13:29', 1, 0),
(66, 'Ahmed', 145, 32, '2021-09-25 17:39:41', '2021-09-27 05:21:48', 1, 0),
(67, 'Ahmed', 145, 32, '2021-09-26 05:28:59', '2021-09-27 05:13:33', 1, 0),
(68, 'NOON', 28, 23, '2021-10-04 06:58:58', '2021-10-15 15:03:13', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_men`
--

CREATE TABLE `delivery_men` (
  `delivery_id` int(11) UNSIGNED NOT NULL,
  `delivery_username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` int(11) NOT NULL DEFAULT 0,
  `delivery_main_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_phone_number` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_men`
--

INSERT INTO `delivery_men` (`delivery_id`, `delivery_username`, `delivery_firstname`, `delivery_lastname`, `delivery_email`, `delivery_password`, `salary`, `delivery_main_address`, `delivery_phone_number`, `status`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, '__developing', '__developing', '__developing', '__developing', '__developing', 0, '__developing', 111111, 1, NULL, NULL, '__developing__developing'),
(3, 'abdulrahman', 'Abdulrahman', 'Saber', 'asaber@asaber.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 1, NULL, '2021-10-06 04:39:42', NULL),
(5, 'abdulrahman2', 'Abdulrahman', 'Saber', 'asaber@asabetr.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 0, NULL, '2021-10-06 05:16:07', NULL),
(6, 'abdulrahman23', 'Abdulrahman', 'Saber', 'asaber@asabtter.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 0, NULL, '2021-10-06 05:16:19', NULL),
(7, 'abdulrahman321', 'Abdulrahman', 'Saber', 'asaber@asabettttr.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 0, NULL, '2021-10-06 05:16:43', NULL),
(8, 'abdulrahman2131', 'Abdulrahman', 'Saber', 'asaber@asab1er.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 1, NULL, '2021-10-06 05:16:26', NULL),
(9, 'abdulrahman', 'Abdulrahman', 'Saber', 'asaber@asab2etr.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 0, NULL, '2021-10-06 04:17:29', NULL),
(10, 'abdulrahman3131', 'Abdulrahman', 'Saber', 'asaber@asabt3ter.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 0, NULL, '2021-10-06 05:16:38', NULL),
(11, 'abdulrahman31231', 'Abdulrahman', 'Saber', 'asaber@asabet22tttr.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', 500, 'Egypt, Alexandria, Hello world', 112352154, 0, NULL, '2021-10-06 05:16:32', NULL),
(12, 'abdulrahman2', 'Abdelrhman', 'Saber', 'abdulrahmansaber120@gmail.com', '055232054111215415', 0, 'Zagazig, Samy\'s st', 1272308683, 1, '2021-10-06 05:02:36', '2021-10-06 05:02:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favs`
--

CREATE TABLE `favs` (
  `fav_id` int(11) UNSIGNED NOT NULL,
  `fav_product_id` int(11) UNSIGNED NOT NULL,
  `fav_user_id` int(11) UNSIGNED NOT NULL,
  `fav_created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `title` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `favs`
--

INSERT INTO `favs` (`fav_id`, `fav_product_id`, `fav_user_id`, `fav_created_at`, `title`) VALUES
(6, 25, 500, '2021-10-15 17:33:19', 'hello world'),
(7, 25, 500, '2021-10-15 17:33:48', 'hello world'),
(8, 25, 500, '2021-10-15 17:34:14', 'hello world'),
(9, 25, 500, '2021-10-15 17:34:16', 'hello world');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `message_id` int(11) UNSIGNED NOT NULL,
  `message_admin` int(11) UNSIGNED NOT NULL,
  `message_delivery_man` int(11) UNSIGNED NOT NULL,
  `message_content` text NOT NULL,
  `message_sent_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `message_type` tinyint(1) NOT NULL DEFAULT 0,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `is_archived` tinyint(1) NOT NULL DEFAULT 0,
  `who_sent` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_07_27_182551_create_products_table', 1),
(5, '2021_07_27_183153_create_categories_table', 1),
(6, '2021_07_27_183211_create_user_addresses_table', 1),
(7, '2021_07_27_183226_create_product_images_table', 1),
(8, '2021_07_27_183242_create_buying_process_table', 2),
(9, '2021_07_27_183302_create_delivery_men_table', 2),
(10, '2021_07_27_183911_create_offers_table', 2),
(11, '2021_07_27_184000_create_coupons_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `offer_id` int(10) UNSIGNED NOT NULL,
  `offer_for_product` int(10) UNSIGNED NOT NULL,
  `offer_value` int(11) NOT NULL,
  `still_offer` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('abdulrahmansaber120@gmail.com', '$2y$10$svqJvSIC/nav.KNka3zdgOdtNag6rBPdqpzNHRj0QO/F.Ce6WCJVa', '2021-10-15 12:41:38');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `process_id` int(11) UNSIGNED NOT NULL,
  `applied_coupon` int(11) UNSIGNED NOT NULL,
  `process_product_id` int(11) UNSIGNED NOT NULL,
  `process_for_user` int(11) UNSIGNED NOT NULL,
  `process_delivery_man` int(11) UNSIGNED NOT NULL,
  `agent_warranty` int(11) NOT NULL,
  `inserted_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_delivered` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `payment_type` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '''Cash''',
  `delivered_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `process_product_color` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'auto',
  `process_quantity` int(11) NOT NULL DEFAULT 1,
  `total_price` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`process_id`, `applied_coupon`, `process_product_id`, `process_for_user`, `process_delivery_man`, `agent_warranty`, `inserted_in`, `is_delivered`, `created_at`, `updated_at`, `payment_type`, `delivered_in`, `process_product_color`, `process_quantity`, `total_price`, `status`) VALUES
(66, 2, 108, 3, 1, 1, '2021-10-10 13:03:32', 0, '2021-10-10 11:03:32', '2021-10-10 11:03:32', '\'Cash\'', '2021-10-10 11:03:32', 'Blue', 2, 115, 1),
(67, 2, 22, 3, 1, 1, '2021-10-10 13:13:56', 0, '2021-10-10 11:13:56', '2021-10-10 11:13:56', '\'Cash\'', '2021-10-10 11:13:56', 'Orange', 3, 534, 1),
(68, 1, 23, 3, 1, 1, '2021-10-10 13:14:34', 0, '2021-10-10 11:14:34', '2021-10-10 11:14:34', '\'Cash\'', '2021-10-10 11:14:34', 'Blue', 1, 689, 1),
(69, 1, 27, 3, 1, 1, '2021-10-10 13:28:40', 0, '2021-10-10 11:28:40', '2021-10-10 11:28:40', '\'Cash\'', '2021-10-10 11:28:40', 'Blue', 1, 689, 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) UNSIGNED NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_info` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_old_price` int(11) NOT NULL DEFAULT 99,
  `product_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_category` int(10) UNSIGNED NOT NULL,
  `product_sub_category` int(11) UNSIGNED NOT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '''$''',
  `vat_value` int(11) NOT NULL,
  `refund_value` int(11) NOT NULL DEFAULT 5,
  `delivery_value` int(11) NOT NULL DEFAULT 10,
  `agent` int(11) NOT NULL DEFAULT 1,
  `warranty` smallint(6) NOT NULL,
  `pieces` smallint(6) NOT NULL DEFAULT 3,
  `buy_by_points` int(11) DEFAULT NULL,
  `add_points` int(11) NOT NULL DEFAULT 50,
  `has_coupon` tinyint(1) NOT NULL,
  `stars` int(1) NOT NULL DEFAULT 3,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `product_will_arrive_in` tinyint(2) NOT NULL DEFAULT 5,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_info`, `product_price`, `product_old_price`, `product_color`, `product_category`, `product_sub_category`, `model_name`, `brand`, `currency`, `vat_value`, `refund_value`, `delivery_value`, `agent`, `warranty`, `pieces`, `buy_by_points`, `add_points`, `has_coupon`, `stars`, `deleted`, `product_will_arrive_in`, `created_at`, `updated_at`) VALUES
(22, 'This is the duplicated', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 1, 2, '2021-09-06 16:05:24', '2021-10-10 09:18:35'),
(23, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 112, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-10-10 09:17:39'),
(24, 'RTX 2060TI - 12GB VRAM UP TO 40GB', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue', 3, 20, 'GVCSA54548QW', 'Vivo', '$', 20, 50, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-27 21:10:19'),
(25, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB ', 659, 99, 'Blue, Red, Orange', 9, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 1, 2, '2021-09-06 16:05:24', '2021-10-10 09:18:38'),
(26, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 7, 1, 'GVCSA54548QW', 'Nokia', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-28 20:43:45'),
(27, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 6, 1, 'GVCSA54548QW', 'OnePlus', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(28, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 5, 1, 'GVCSA54548QW', 'Realme', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(29, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 4, 1, 'GVCSA54548QW', 'Xiamoi', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(30, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 3, 1, 'GVCSA54548QW', 'Huawei', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(31, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 2, 1, 'GVCSA54548QW', 'OPPO', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(32, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Samsung', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(33, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage IPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB StorageIPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 3, 20, 'GVCSA54548QW', 'Apple', '$', 20, 20, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-10-02 03:25:23'),
(34, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(35, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Vivo', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(36, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(37, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Samsung', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(38, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(39, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(40, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Vivo', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(41, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(42, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(43, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(44, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(45, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(46, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(47, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(48, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(49, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(50, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(51, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(52, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(53, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(54, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(55, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(56, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(57, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(58, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(59, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Samsung', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(60, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 140, 180, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Apple', '$', 0, 5, 0, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(61, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(62, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Vivo', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(63, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(64, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 1, 1, 'GVCSA54548QW', 'Samsung', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(65, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(66, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(67, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(68, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(69, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(70, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(71, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(72, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 253, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(73, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 224, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(74, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 224, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(75, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 445, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(76, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 775, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(77, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 6597, 99, 'Blue, Red, Orange', 10, 1, 'GVCSA54548QW', 'Vivo', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(78, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 888, 99, 'Blue, Red, Orange', 9, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(79, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 435, 99, 'Blue, Red, Orange', 7, 1, 'GVCSA54548QW', 'Nokia', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(80, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 20, 99, 'Blue, Red, Orange', 6, 1, 'GVCSA54548QW', 'OnePlus', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(81, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 5, 1, 'GVCSA54548QW', 'Realme', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(82, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 58, 99, 'Blue, Red, Orange', 4, 1, 'GVCSA54548QW', 'Xiamoi', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(83, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 10, 99, 'Blue, Red, Orange', 3, 1, 'GVCSA54548QW', 'Huawei', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(84, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 735, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(85, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 437, 99, 'Blue, Red, Orange', 10, 1, 'GVCSA54548QW', 'Vivo', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(86, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 786, 99, 'Blue, Red, Orange', 9, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(87, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 934, 99, 'Blue, Red, Orange', 7, 1, 'GVCSA54548QW', 'Nokia', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(88, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 453, 99, 'Blue, Red, Orange', 6, 1, 'GVCSA54548QW', 'OnePlus', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(89, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 145, 99, 'Blue, Red, Orange', 5, 1, 'GVCSA54548QW', 'Realme', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(90, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 1112, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(91, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 1204, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(92, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 1230, 99, 'Blue, Red, Orange', 10, 1, 'GVCSA54548QW', 'Vivo', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(93, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 9, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(94, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 7, 1, 'GVCSA54548QW', 'Nokia', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(95, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 453, 99, 'Blue, Red, Orange', 6, 1, 'GVCSA54548QW', 'OnePlus', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(96, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 127, 99, 'Blue, Red, Orange', 5, 1, 'GVCSA54548QW', 'Realme', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(97, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 111, 99, 'Blue, Red, Orange', 4, 1, 'GVCSA54548QW', 'Xiamoi', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(98, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 445, 99, 'Blue, Red, Orange', 13, 1, 'GVCSA54548QW', 'Apple', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(99, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 254, 99, 'Blue, Red, Orange', 12, 1, 'GVCSA54548QW', 'HTC', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(100, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 102, 99, 'Blue, Red, Orange', 10, 1, 'GVCSA54548QW', 'Vivo', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(101, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 900, 99, 'Blue, Red, Orange', 9, 1, 'GVCSA54548QW', 'Honor', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(102, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 800, 99, 'Blue, Red, Orange', 7, 1, 'GVCSA54548QW', 'Nokia', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(103, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 659, 99, 'Blue, Red, Orange', 6, 1, 'GVCSA54548QW', 'OnePlus', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(104, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 427, 99, 'Blue, Red, Orange', 5, 1, 'GVCSA54548QW', 'Realme', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(105, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 520, 99, 'Blue, Red, Orange', 2, 7, 'GVCSA54548QW', 'OPPO', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(106, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 453, 99, 'Blue, Red, Orange', 6, 1, 'GVCSA54548QW', 'OnePlus', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(107, 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 'IPhone 11 Pro Max Xs 12GB RAM - 256GB Storage', 123, 99, 'Blue, Red, Orange', 5, 1, 'GVCSA54548QW', 'Realme', '$', 20, 5, 10, 1, 2, 3, 100000, 200, 1, 3, 0, 2, '2021-09-06 16:05:24', '2021-09-06 16:05:24'),
(108, 'HONOR 8X 4GB RAM - 128GB Storage', 'This is honor Phone This is honor Phone This is honor Phone This is honor Phone This is honor Phone This is honor Phone This is honor Phone This is honor Phone This is honor Phone This is honor Phone', 200, 650, 'Blue, Red, Orange, Phantom, Gray', 1, 1, 'GSDF5W8582F45', 'Honor', '$', 20, 50, 50, 1, 40, 40, 50000, 500, 1, 4, 0, 5, '2021-09-28 12:43:36', '2021-09-28 12:43:36');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `image_id` int(11) UNSIGNED NOT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_image_id` int(10) UNSIGNED NOT NULL,
  `main_image` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`image_id`, `image_path`, `product_image_id`, `main_image`, `created_at`, `updated_at`) VALUES
(58, 'http://127.0.0.1:8000/files/1632850215_378172521.png', 22, 0, '2021-09-28 15:30:15', '2021-10-04 06:57:48'),
(59, 'http://127.0.0.1:8000/files/1632850215_2142209463.png', 22, 0, '2021-09-28 15:30:15', '2021-10-04 06:57:48'),
(60, 'http://127.0.0.1:8000/files/1632850215_494588602.png', 22, 1, '2021-09-28 15:30:15', '2021-10-04 06:57:48'),
(61, 'http://127.0.0.1:8000/files/1632850215_1001480989.png', 22, 0, '2021-09-28 15:30:15', '2021-10-04 06:57:48'),
(62, 'http://127.0.0.1:8000/files/1632850215_702455267.png', 22, 0, '2021-09-28 15:30:15', '2021-10-04 06:57:48'),
(63, 'http://127.0.0.1:8000/files/1632850215_1647094869.png', 22, 0, '2021-09-28 15:30:15', '2021-10-04 06:57:48'),
(64, 'http://127.0.0.1:8000/files/1632850225_1302708436.png', 22, 0, '2021-09-28 15:30:25', '2021-10-04 06:57:48'),
(65, 'http://127.0.0.1:8000/files/1632850225_2111271721.png', 22, 0, '2021-09-28 15:30:25', '2021-10-04 06:57:48'),
(66, 'http://127.0.0.1:8000/files/1632850225_1458185973.png', 22, 0, '2021-09-28 15:30:25', '2021-10-04 06:57:48'),
(67, 'http://127.0.0.1:8000/files/1632850225_90428355.png', 22, 0, '2021-09-28 15:30:25', '2021-10-04 06:57:48'),
(68, 'http://127.0.0.1:8000/files/1632850225_948130320.png', 22, 0, '2021-09-28 15:30:25', '2021-10-04 06:57:48'),
(69, 'http://127.0.0.1:8000/files/1632850384_1510896214.png', 22, 0, '2021-09-28 15:33:04', '2021-10-04 06:57:48'),
(70, 'http://127.0.0.1:8000/files/1632850384_926222818.png', 25, 0, '2021-09-28 15:33:04', '2021-10-04 06:57:48'),
(71, 'http://127.0.0.1:8000/files/1632850384_102636669.png', 22, 0, '2021-09-28 15:33:04', '2021-10-04 06:57:48'),
(72, 'http://127.0.0.1:8000/files/1632850781_351283341Screenshot (4).png.png', 22, 0, '2021-09-28 15:39:41', '2021-10-04 06:57:48'),
(73, 'http://127.0.0.1:8000/files/1632850781_1546785187Screenshot (5).png.png', 22, 0, '2021-09-28 15:39:41', '2021-10-04 06:57:48'),
(74, 'http://127.0.0.1:8000/files/1632850781_1800405619Screenshot (10).png.png', 22, 0, '2021-09-28 15:39:42', '2021-10-04 06:57:48'),
(75, 'http://127.0.0.1:8000/files/1632850781_418432534Screenshot (11).png.png', 22, 0, '2021-09-28 15:39:42', '2021-10-04 06:57:48'),
(76, 'http://127.0.0.1:8000/files/1632850781_525685145Screenshot (12).png.png', 22, 0, '2021-09-28 15:39:42', '2021-10-04 06:57:48'),
(78, 'http://127.0.0.1:8000/files/1632867869_1392956422Screenshot (19).png.png', 27, 0, '2021-09-28 20:24:29', '2021-10-02 03:43:37'),
(80, 'http://127.0.0.1:8000/files/1632868214_164039553Screenshot (15).png.png', 27, 1, '2021-09-28 20:30:14', '2021-10-02 03:43:37'),
(81, 'http://127.0.0.1:8000/files/1632868488_1958324659Screenshot (15).png.png', 27, 0, '2021-09-28 20:34:48', '2021-10-02 03:43:37'),
(82, 'http://127.0.0.1:8000/files/1632868631_1861020113clothes-women-cat.png.png', 22, 0, '2021-09-28 20:37:12', '2021-10-04 06:57:48'),
(83, 'http://127.0.0.1:8000/files/1632868670_665227024clothes-women-cat.png.png', 22, 0, '2021-09-28 20:37:50', '2021-10-04 06:57:48'),
(84, 'http://127.0.0.1:8000/files/1632868694_513042906phones-cat.png.png', 22, 0, '2021-09-28 20:38:14', '2021-10-04 06:57:48'),
(87, 'http://127.0.0.1:8000/files/1633337848_180627644710.png.png', 23, 0, '2021-10-04 06:57:28', '2021-10-04 06:57:28'),
(88, 'http://127.0.0.1:8000/files/1633337848_51395408911.png.png', 23, 0, '2021-10-04 06:57:28', '2021-10-04 06:57:28'),
(89, 'http://127.0.0.1:8000/files/1633337848_170182610112.png.png', 23, 0, '2021-10-04 06:57:28', '2021-10-04 06:57:28'),
(90, 'http://127.0.0.1:8000/files/1633337848_68528509321.png.png', 23, 0, '2021-10-04 06:57:28', '2021-10-04 06:57:28'),
(91, 'http://127.0.0.1:8000/files/1633337848_68232555523.png.png', 23, 0, '2021-10-04 06:57:28', '2021-10-04 06:57:28'),
(92, 'http://127.0.0.1:8000/files/1633337848_3251812210.png.png', 23, 0, '2021-10-04 06:57:28', '2021-10-04 06:57:28'),
(93, 'http://127.0.0.1:8000/files/1633337848_136214905611.png.png', 23, 0, '2021-10-04 06:57:29', '2021-10-04 06:57:29'),
(94, 'http://127.0.0.1:8000/files/1633337848_95669046112.png.png', 23, 0, '2021-10-04 06:57:29', '2021-10-04 06:57:29'),
(95, 'http://127.0.0.1:8000/files/1633337848_211134361521.png.png', 23, 0, '2021-10-04 06:57:29', '2021-10-04 06:57:29'),
(96, 'http://127.0.0.1:8000/files/1633337848_81810679623.png.png', 23, 0, '2021-10-04 06:57:29', '2021-10-04 06:57:29'),
(97, 'http://127.0.0.1:8000/files/1633864342_1896404719Screenshot (20).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22'),
(98, 'http://127.0.0.1:8000/files/1633864342_128601919Screenshot (21).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22'),
(99, 'http://127.0.0.1:8000/files/1633864342_1978097726Screenshot (22).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22'),
(100, 'http://127.0.0.1:8000/files/1633864342_1399000083Screenshot (23).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22'),
(101, 'http://127.0.0.1:8000/files/1633864342_484592331Screenshot (27).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22'),
(102, 'http://127.0.0.1:8000/files/1633864342_1219261976Screenshot (28).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22'),
(103, 'http://127.0.0.1:8000/files/1633864342_1779824592Screenshot (29).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22'),
(104, 'http://127.0.0.1:8000/files/1633864342_1147988314Screenshot (30).png.png', 29, 0, '2021-10-10 09:12:22', '2021-10-10 09:12:22');

-- --------------------------------------------------------

--
-- Table structure for table `refunding_process`
--

CREATE TABLE `refunding_process` (
  `refund_id` int(11) UNSIGNED NOT NULL,
  `refund_product` int(11) UNSIGNED NOT NULL,
  `refund_user` int(11) UNSIGNED NOT NULL,
  `process_type` tinyint(1) NOT NULL DEFAULT 0,
  `refund_created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `refund_will_arrive_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `refund_details` text NOT NULL,
  `phone_number` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `refunding_process`
--

INSERT INTO `refunding_process` (`refund_id`, `refund_product`, `refund_user`, `process_type`, `refund_created_at`, `refund_will_arrive_in`, `refund_details`, `phone_number`, `updated_at`, `created_at`) VALUES
(11, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(12, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(13, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(14, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(15, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(16, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(18, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(19, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(20, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(21, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(22, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(23, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(24, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(25, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00'),
(26, 29, 3, 0, '2021-09-26 07:24:00', '2021-09-30 05:24:00', 'gdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdfgdsrf gdf', 1123525123, '2021-09-26 05:24:00', '2021-09-26 05:24:00');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `report_id` int(11) UNSIGNED NOT NULL,
  `report_title` varchar(100) NOT NULL DEFAULT '',
  `report_message` text NOT NULL,
  `report_from_user` int(11) UNSIGNED NOT NULL,
  `report_sent_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`report_id`, `report_title`, `report_message`, `report_from_user`, `report_sent_at`) VALUES
(9, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(10, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(11, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(12, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(13, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(14, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(15, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(16, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(17, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(18, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(19, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(20, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(21, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(22, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(23, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11'),
(24, 'This is report about something happened', 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened ', 9, '2021-10-09 20:57:11');

-- --------------------------------------------------------

--
-- Table structure for table `reports_replies`
--

CREATE TABLE `reports_replies` (
  `reply_id` int(11) NOT NULL,
  `reply_content` varchar(255) NOT NULL,
  `reply_for_report` int(11) UNSIGNED NOT NULL,
  `reply_for_user` int(11) UNSIGNED NOT NULL,
  `reply_sent_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reports_replies`
--

INSERT INTO `reports_replies` (`reply_id`, `reply_content`, `reply_for_report`, `reply_for_user`, `reply_sent_at`) VALUES
(6, 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened', 12, 9, '2021-10-09 21:17:23'),
(7, 'This is report about something happened This is report about something happened This is report about something happened This is report about something happened', 12, 9, '2021-10-10 08:45:51');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `sub_category_id` int(11) UNSIGNED NOT NULL,
  `sub_category_name` varchar(255) NOT NULL,
  `sub_category_keywords` varchar(255) NOT NULL,
  `belongs_to_category` int(11) UNSIGNED NOT NULL,
  `sub_category_icon` varchar(255) NOT NULL DEFAULT 'layout/imgs/categories/home.png',
  `sub_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`sub_category_id`, `sub_category_name`, `sub_category_keywords`, `belongs_to_category`, `sub_category_icon`, `sub_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Apple2r34t', 'Smart watches, Apple', 1, 'http://127.0.0.1:8000/categories_icons/1633174439_678639306.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:21:54'),
(5, 'Samsung', 'Samsung', 1, 'http://127.0.0.1:8000/categories_icons/1633176524_2044844820.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:25:02'),
(6, 'Huawei', 'Huawei', 1, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:21:15'),
(7, 'Sony', 'Smart watches, Sony', 1, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:21:15'),
(8, 'OnePlus', 'OnePlus', 1, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:21:15'),
(9, 'Acer', 'Acer', 1, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:21:15'),
(10, 'Xiomai', 'Xiomai', 1, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:21:15'),
(11, 'OPPO', 'OPPO', 1, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-10-02 12:21:15'),
(12, 'Apple', 'Smart watches, Apple', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(13, 'Samsung', 'Samsung', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(14, 'Huawei', 'Huawei', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(15, 'Sony', 'Smart watches, Sony', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(16, 'OnePlus', 'OnePlus', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(17, 'Acer', 'Acer', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(18, 'Xiomai', 'Xiomai', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(19, 'OPPO', 'OPPO', 13, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(20, 'MSI', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(21, 'Tags', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(22, 'Graphic Cards', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(23, 'Coolers', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(24, 'RAMS', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(25, 'Processors', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(26, 'Motherboards', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(27, 'Mouse & Keyboards', 'MSI, Electronics\r\n', 3, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(46, 'Computers', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(47, 'Laptops', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(48, 'Ebook Readers', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(49, 'Tablets', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(50, 'Power Accessories', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(51, 'Telephones, VoIP & Accessories', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(52, 'Household Batteries & Chargers', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(53, 'Camera & Photo', 'MSI, Electronics\r\n', 2, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(54, 'Hats2', 'MSI, Electronics', 4, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:04:29'),
(55, 'Scarves2', 'MSI, Electronics', 4, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:04:14'),
(56, 'Socks2', 'MSI, Electronics', 4, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:04:19'),
(57, 'Belts2', 'MSI, Electronics', 4, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:04:24'),
(58, 'Umbrellas', 'MSI, Electronics\r\n', 4, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(59, 'Sun Glasses', 'MSI, Electronics\r\n', 4, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(60, 'Stationery', 'MSI, Electronics\r\n', 4, 'layout/imgs/categories/home.png', 1, '2021-09-24 04:54:12', '2021-10-02 11:05:06'),
(61, 'Tech & Phone accessories', 'MSI, Electronics\r\n', 4, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(62, 'Action and adventure', 'MSI, Electronics\r\n', 5, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(63, 'Poetry', 'MSI, Electronics\r\n', 5, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(64, 'Fantasy', 'MSI, Electronics\r\n', 5, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(65, 'Children\'s', 'MSI, Electronics\r\n', 5, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(66, 'Classic', 'MSI, Electronics\r\n', 5, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(67, 'Comic book', 'MSI, Electronics\r\n', 5, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(68, 'Suspense', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(69, 'Drama', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(70, 'Hammer', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(71, 'CNC', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(72, 'Chisels', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(73, 'Handsaws', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(74, 'Planes', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(75, 'Grinder', 'MSI, Electronics\r\n', 6, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(76, 'Power Drill', 'MSI, Electronics\r\n', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(77, 'Jigsaw', 'MSI, Electronics\r\n', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(78, 'Camera Bag', 'MSI, Electronics', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:10:43'),
(79, 'Lighting2', 'MSI, Electronics', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:05:43'),
(80, 'Sony Cameras', 'MSI, Electronics', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:07:12'),
(81, 'Lenses', 'MSI, Electronics', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:10:46'),
(82, 'Canon', 'MSI, Electronics', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:10:53'),
(83, 'Tripod', 'MSI, Electronics', 7, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:12:10'),
(84, 'Speedlight', 'MSI, Electronics', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:12:14'),
(85, 'Reflector', 'MSI, Electronics', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-10-02 11:07:18'),
(86, 'Chairs', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(87, 'Desks', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(88, 'Wardrobes', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(89, 'Shelves', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(90, 'Beds', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(91, 'Air-conditioner', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(92, 'TV stand', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(93, 'Doors', 'MSI, Electronics\r\n', 9, 'layout/imgs/categories/home.png', 0, '2021-09-24 04:54:12', '2021-09-24 04:54:12'),
(94, 'Apple', 'Smart watches, Apple', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(95, 'Samsung', 'Samsung', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(96, 'Huawei', 'Huawei', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(97, 'Sony', 'Smart watches, Sony', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(98, 'OnePlus', 'OnePlus', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(99, 'Acer', 'Acer', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(100, 'Xiomai', 'Xiomai', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(101, 'OPPO', 'OPPO', 10, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(102, 'Applicators', 'Applicators', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(103, 'Brushes', 'Brushes', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(104, 'Lipstick', 'Lipstick', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(105, 'Eyebrow Product', 'Eyebrow Product', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(106, 'Eyeliner', 'Eyeliner', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(107, 'Mascara', 'Mascara', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(108, 'Highlighter', 'Highlighter', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(109, 'Foundation', 'Foundation', 12, 'layout/imgs/categories/home.png', 0, '2021-09-06 19:09:11', '2021-09-06 19:09:11'),
(110, 'Apple25052SBB', 'Hello, Abdo, Saber', 1, 'layout/imgs/categories/home.png', 0, '2021-10-02 11:26:28', '2021-10-02 12:21:15'),
(111, 'Apple', 'Hello, Abdo, Saber', 1, 'layout/imgs/categories/home.png', 0, '2021-10-02 11:26:44', '2021-10-02 12:21:15'),
(112, 'Scarves221421 1', 'asdsafs agfasg asgasdg', 1, 'layout/imgs/categories/home.png', 1, '2021-10-02 12:22:14', '2021-10-02 12:22:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `town` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `points` int(11) NOT NULL DEFAULT 0,
  `user_status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `firstname`, `lastname`, `email`, `password`, `main_address`, `town`, `phone_number`, `points`, `user_status`, `created_at`, `updated_at`, `email_verified_at`, `remember_token`) VALUES
(1, '__developing_user', '__developing_user', '__developing_user', '__developing_user', '__developing_user', '__developing_user', '__developing_user', 111111, 0, 1, '0000-00-00 00:00:00', NULL, NULL, ''),
(2, 'ahmed.khaled', 'Ahmed', 'Khaled', 'a@a.com', '$2y$10$K7Qc7OKHT9S.sPc.WfzVbuYNACynNocPBCkMOJZXK3N7naNdTJDHS', 'sdafdsfasd', 'fdgsdgsdfg', 54541541, 0, 1, '2021-08-04 10:25:13', '2021-10-06 07:36:43', NULL, ''),
(3, 'asaber', 'Abdulrahman', 'Saber', 'abdulrahmansaber100@gmail.com', '$2y$10$K7Qc7OKHT9S.sPc.WfzVbuYNACynNocPBCkMOJZXK3N7naNdTJDHS', 'Saber', 'Zagazig, 23 Samy\'s st  on beach', 1123525123, 0, 1, '2021-07-29 13:56:46', '2021-10-09 12:40:26', NULL, ''),
(5, 'abdo005', 'Abdelrhman', 'Saber', 'abdulrahmansaber1220@gmail.com', '$2y$10$pVHP9ZH80eRzSbWNTOKWU.3iL4t27busNKJ6M7uGZDumdXGQec0ZK', 'Zagazig, Samy\'s st', 'Zagazig', 113235651, 0, 1, '2021-10-06 07:34:04', '2021-10-06 07:34:04', NULL, ''),
(8, 'ahmed.khaled', 'Ahmed', 'Khaled', 'a@22a.com', '$2y$10$K7Qc7OKHT9S.sPc.WfzVbuYNACynNocPBCkMOJZXK3N7naNdTJDHS', 'sdafdsfasd', 'fdgsdgsdfg', 54541541, 0, 1, '2021-08-04 10:25:13', '2021-10-06 07:49:46', NULL, ''),
(9, 'abdo005', 'Abdelrhman', 'Saber', 'abdulrahmansab1er1220@gmail.com', '$2y$10$pVHP9ZH80eRzSbWNTOKWU.3iL4t27busNKJ6M7uGZDumdXGQec0ZK', 'Zagazig, Samy\'s st', 'Zagazig', 113235651, 0, 1, '2021-10-06 07:34:04', '2021-10-09 12:40:36', NULL, ''),
(10, 'ahmed.khaled', 'Ahmed', 'Khaled', 'a@22212a.com', '$2y$10$K7Qc7OKHT9S.sPc.WfzVbuYNACynNocPBCkMOJZXK3N7naNdTJDHS', 'sdafdsfasd', 'fdgsdgsdfg', 54541541, 0, 1, '2021-08-04 10:25:13', '2021-10-09 12:40:48', NULL, ''),
(14, 'asasasas', 'Abdulrahman', 'Saber', 'abdulsaber2020@gmail.com', '$2y$10$IGVSf6LMXTePIWCF2Z7TR./M4RM4gfpGj5WeYkPb7Z79K4dOuzkC.', 'Saber', 'fwe qrfqw', 1123525123, 0, 1, '2021-10-15 11:44:28', '2021-10-15 11:44:28', NULL, ''),
(15, 'asasasassda', 'Abdulrahman', 'Saber', 'abdulsaber202a0@gmail.com', '$2y$10$5Uvu4KQ/U7KCV8WApjpBmOvjl.qfwa2jStrMUsUxdfmPs7g2qZlS2', 'Saber', 'fwe qrfqw', 1123525123, 0, 1, '2021-10-15 11:47:02', '2021-10-15 11:47:02', NULL, ''),
(16, 'asasasassSwda', 'Abdulrahmanw', 'Saber', 'abdulsaber202a0@gwmail.com', '$2y$10$w.Q9i9SS3ffVoSgUGB.GvuaUthc7ZJbdNj5E.hb.FDyZeVSHxWuP6', 'Saber', 'fwe qrfqw1', 112352522, 0, 1, '2021-10-15 11:48:24', '2021-10-15 11:50:10', '2021-10-15 11:50:10', ''),
(17, 'abdulrahmansaber20@gmail.com', 'Abdulrahman', 'Saber', 'abdulsabera2a0@gwmail.com', '$2y$10$R4w5MROpDQCW.7n8D02ke.9QNDyMwuRTAKqbeqg3Mec.OiTAesH82', 'Saber', 'fwe qrfqw', 56465489, 0, 1, '2021-10-15 11:53:24', '2021-10-15 11:53:24', NULL, ''),
(500, 'abdulrahmansabereldb3', 'Abdulrahman', 'Saber', 'abdulrahmansaber120@gmail.com', '$2y$10$Ni3PzgQUKJBFZDLOnOXPeOP8mfGfL7Av740nL5Yu/yBV7xItcbZPG', 'Saber', 'fwe qrfqw', 1235251210, 0, 1, '2021-10-15 11:58:19', '2021-10-23 23:34:24', '2021-10-15 11:59:05', 'XOC79nlpl4qOCkdvPyt2J8v2xsd3S2CBAnkOnMoA1Thz8PAkHjUb272UpMX9');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `address_id` int(11) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_address` int(10) UNSIGNED NOT NULL,
  `google_maps` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_main` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`address_id`, `address`, `user_address`, `google_maps`, `is_main`, `created_at`, `updated_at`) VALUES
(36, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30'),
(37, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30'),
(38, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30'),
(39, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30'),
(40, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30'),
(41, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30'),
(42, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30'),
(43, 'Egypt, Alexandria, Khalid Abn ElWaleed 26 ST, Building number 15, The Biggest one, 3rd floor', 3, 'fwefwfw e', 0, '2021-10-07 09:34:30', '2021-10-07 09:34:30');

-- --------------------------------------------------------

--
-- Table structure for table `warranty_agents`
--

CREATE TABLE `warranty_agents` (
  `agent_id` int(11) NOT NULL,
  `agent_username` varchar(50) NOT NULL,
  `agent_name` varchar(50) NOT NULL,
  `agent_company` varchar(255) NOT NULL,
  `agent_added_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `agent_updated_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `agent_about` text NOT NULL,
  `agent_trusted_level` tinyint(1) NOT NULL DEFAULT 2,
  `agent_icon` text NOT NULL DEFAULT 'layout/imgs/categories/home.png',
  `agent_status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `warranty_agents`
--

INSERT INTO `warranty_agents` (`agent_id`, `agent_username`, `agent_name`, `agent_company`, `agent_added_in`, `agent_updated_in`, `agent_about`, `agent_trusted_level`, `agent_icon`, `agent_status`) VALUES
(1, 'abdo_warrantydsdd', 'Abdo El-Wakeel', 'Abdo El-Wakeel', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon', 5, 'http://127.0.0.1:8000/agents_pics/1633862675_3685934091__.png', 1),
(2, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(3, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(4, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(5, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(6, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(7, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(8, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(9, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(10, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(11, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(12, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(13, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(14, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(15, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(16, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(17, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(18, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(19, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(20, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(21, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(22, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(23, 'abdo_warranty', 'Abdo El-Wakeel', 'Redragon ', '2021-08-24 14:16:26', '2021-08-24 14:16:26', 'Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon Redragon ', 5, 'layout/imgs/categories/home.png', 1),
(24, 'abdo_warrantydsddsad', 'asdasdas dasdasdasdasda', 'asdasdasdasda', '2021-10-10 11:05:54', '2021-10-10 11:05:54', 'sadasasdasdas dasdasdasdasdaasdasdas dasdasdasdasdaasdasdas dasdasdasdasdaasdasdas dasdasdasdasdaasdasdas dasdasdasdasdaasdasdas dasdasdasdasda', 22, 'http://127.0.0.1:8000/agents_pics/1633863954_303126207__.png', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `alerts`
--
ALTER TABLE `alerts`
  ADD PRIMARY KEY (`alert_id`),
  ADD KEY `alert_for_user` (`alert_for_admin`),
  ADD KEY `alert_for_user_fd` (`alert_for_user`),
  ADD KEY `alert_for_delivery_man_dd` (`alert_for_delivery`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `cart_product` (`cart_for_product`),
  ADD KEY `cart_user` (`cart_for_user`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Indexes for table `delivery_men`
--
ALTER TABLE `delivery_men`
  ADD PRIMARY KEY (`delivery_id`),
  ADD UNIQUE KEY `delivery_men_delivery_email_unique` (`delivery_email`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `favs`
--
ALTER TABLE `favs`
  ADD PRIMARY KEY (`fav_id`),
  ADD KEY `fav_pr_id` (`fav_product_id`),
  ADD KEY `fa_user_id` (`fav_user_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `msg_for_admin` (`message_admin`),
  ADD KEY `msg_for_delivery` (`message_delivery_man`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`offer_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`process_id`),
  ADD KEY `process_with_coupon_relation` (`applied_coupon`),
  ADD KEY `process_delivery_man_relation` (`process_delivery_man`),
  ADD KEY `process_user_relation` (`process_for_user`),
  ADD KEY `the_product_process_relation` (`process_product_id`),
  ADD KEY `agent_warranty` (`agent_warranty`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `product_category` (`product_category`),
  ADD KEY `products_sub` (`product_sub_category`),
  ADD KEY `agent_warranty_prod` (`agent`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`image_id`),
  ADD KEY `product_image_id` (`product_image_id`);

--
-- Indexes for table `refunding_process`
--
ALTER TABLE `refunding_process`
  ADD PRIMARY KEY (`refund_id`),
  ADD KEY `refund_products` (`refund_product`),
  ADD KEY `refund_users` (`refund_user`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `report_user` (`report_from_user`);

--
-- Indexes for table `reports_replies`
--
ALTER TABLE `reports_replies`
  ADD PRIMARY KEY (`reply_id`),
  ADD KEY `replies_user` (`reply_for_user`),
  ADD KEY `replies_reports` (`reply_for_report`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`sub_category_id`),
  ADD KEY `sub_to_cats` (`belongs_to_category`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `user_address_constraint` (`user_address`);

--
-- Indexes for table `warranty_agents`
--
ALTER TABLE `warranty_agents`
  ADD PRIMARY KEY (`agent_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `alerts`
--
ALTER TABLE `alerts`
  MODIFY `alert_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `coupon_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `delivery_men`
--
ALTER TABLE `delivery_men`
  MODIFY `delivery_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `favs`
--
ALTER TABLE `favs`
  MODIFY `fav_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `offer_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `process_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `image_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `refunding_process`
--
ALTER TABLE `refunding_process`
  MODIFY `refund_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `report_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `reports_replies`
--
ALTER TABLE `reports_replies`
  MODIFY `reply_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `sub_category_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=502;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `address_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `warranty_agents`
--
ALTER TABLE `warranty_agents`
  MODIFY `agent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alerts`
--
ALTER TABLE `alerts`
  ADD CONSTRAINT `alert_for_admin` FOREIGN KEY (`alert_for_admin`) REFERENCES `admins` (`admin_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `alert_for_delivery_man_dd` FOREIGN KEY (`alert_for_delivery`) REFERENCES `delivery_men` (`delivery_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `alert_for_user_fd` FOREIGN KEY (`alert_for_user`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_product` FOREIGN KEY (`cart_for_product`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_user` FOREIGN KEY (`cart_for_user`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favs`
--
ALTER TABLE `favs`
  ADD CONSTRAINT `fa_user_id` FOREIGN KEY (`fav_user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fav_pr_id` FOREIGN KEY (`fav_product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `msg_for_admin` FOREIGN KEY (`message_admin`) REFERENCES `admins` (`admin_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `msg_for_delivery` FOREIGN KEY (`message_delivery_man`) REFERENCES `delivery_men` (`delivery_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `agent_warranty` FOREIGN KEY (`agent_warranty`) REFERENCES `warranty_agents` (`agent_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `process_delivery_man_relation` FOREIGN KEY (`process_delivery_man`) REFERENCES `delivery_men` (`delivery_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `process_user_relation` FOREIGN KEY (`process_for_user`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `process_with_coupon_relation` FOREIGN KEY (`applied_coupon`) REFERENCES `coupons` (`coupon_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `the_product_process_relation` FOREIGN KEY (`process_product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `agent_warranty_prod` FOREIGN KEY (`agent`) REFERENCES `warranty_agents` (`agent_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`product_category`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_sub` FOREIGN KEY (`product_sub_category`) REFERENCES `sub_categories` (`sub_category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_ibfk_1` FOREIGN KEY (`product_image_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `refunding_process`
--
ALTER TABLE `refunding_process`
  ADD CONSTRAINT `refund_products` FOREIGN KEY (`refund_product`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `refund_users` FOREIGN KEY (`refund_user`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reports`
--
ALTER TABLE `reports`
  ADD CONSTRAINT `report_user` FOREIGN KEY (`report_from_user`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reports_replies`
--
ALTER TABLE `reports_replies`
  ADD CONSTRAINT `replies_reports` FOREIGN KEY (`reply_for_report`) REFERENCES `reports` (`report_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `replies_user` FOREIGN KEY (`reply_for_user`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `sub_to_cats` FOREIGN KEY (`belongs_to_category`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD CONSTRAINT `user_address_constraint` FOREIGN KEY (`user_address`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
