-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2021 at 07:44 PM
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
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `actors`
--

CREATE TABLE `actors` (
  `actor_id` int(11) NOT NULL,
  `actor_name` varchar(50) NOT NULL,
  `actor_picture` varchar(255) NOT NULL,
  `actor_birthday` date NOT NULL DEFAULT current_timestamp(),
  `gender` varchar(8) NOT NULL,
  `place_of_birth` varchar(20) NOT NULL,
  `biography` text NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actors`
--

INSERT INTO `actors` (`actor_id`, `actor_name`, `actor_picture`, `actor_birthday`, `gender`, `place_of_birth`, `biography`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 'Michele Jakson', 'storage/actors/1637030901_1326883709.png', '2015-07-03', 'Male', 'Egypt2', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt', 0, '2021-11-16 01:11:05', '2021-11-16 00:55:25'),
(2, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(3, 'Michele Jakson', 'storage/defaults/movie.png', '2021-11-22', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(4, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 1, '2021-11-16 01:11:05', '2021-11-23 15:12:15'),
(5, 'Michele Jakson', 'storage/defaults/movie.png', '2021-11-22', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-16 00:56:21'),
(6, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 1, '2021-11-16 01:11:05', '2021-11-23 15:12:15'),
(7, 'Michele Jakson', 'storage/defaults/movie.png', '2021-11-22', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-16 00:56:24'),
(8, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(9, 'Michele Jakson', 'storage/defaults/movie.png', '2021-11-22', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(10, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(11, 'Michele Jakson', 'storage/defaults/movie.png', '2021-11-22', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(12, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(13, 'Michele Jakson', 'storage/defaults/movie.png', '2021-11-22', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(14, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(15, 'Michele Jakson', 'storage/defaults/movie.png', '2021-11-22', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(16, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(17, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(18, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(19, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(20, 'Tomas Edeson', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt ', 0, '2021-11-16 01:11:05', '2021-11-15 23:33:16'),
(21, 'Tomas Edeson', 'storage/actors/1637030852_49864044.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt', 0, '2021-11-16 01:11:05', '2021-11-16 00:47:32'),
(22, 'Tomas Edeson2', 'storage/defaults/movie.png', '1981-12-10', 'Male', 'Egypt', 'Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt Egypt', 0, '2021-11-16 01:11:05', '2021-11-16 00:47:58'),
(23, 'Jorgino', 'storage/actors/1637030444_1289789568.png', '2020-12-19', 'Male', 'Egypt', 'Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino Jorgino', 0, '2021-11-16 00:40:44', '2021-11-16 00:40:44'),
(24, 'Jorgino32', 'storage/actors/1637030511_666520594.png', '2020-12-08', 'Male', 'Egypt', 'JorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorginoJorgino', 0, '2021-11-16 00:41:51', '2021-11-16 00:47:50');

-- --------------------------------------------------------

--
-- Table structure for table `added_to_list`
--

CREATE TABLE `added_to_list` (
  `belongs_to_list` int(11) NOT NULL,
  `belongs_to_movie` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `added_to_list`
--

INSERT INTO `added_to_list` (`belongs_to_list`, `belongs_to_movie`, `created_at`) VALUES
(1, 2, '2021-11-16 19:47:05');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(20) NOT NULL,
  `admin_firstname` varchar(20) NOT NULL,
  `admin_lastname` varchar(20) NOT NULL,
  `admin_email` varchar(100) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `admin_picture` varchar(255) NOT NULL,
  `admin_phone` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`admin_id`, `admin_username`, `admin_firstname`, `admin_lastname`, `admin_email`, `admin_password`, `admin_picture`, `admin_phone`, `created_at`, `updated_at`) VALUES
(2, 'asaber', 'Abdulrahman', 'Saber', 'abdulrahmansaber120@gmail.com', '$2y$10$hG.DupIh3Lc379JdJWX1/eBLm1cGcAT2fsnJRbxXgNZacxZgGZKGm', '', 1123525123, '2021-11-10 21:26:41', '2021-11-10 21:26:41');

-- --------------------------------------------------------

--
-- Table structure for table `cast`
--

CREATE TABLE `cast` (
  `cast_id` int(11) NOT NULL,
  `cast_movie` int(11) NOT NULL,
  `cast_actor` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cast`
--

INSERT INTO `cast` (`cast_id`, `cast_movie`, `cast_actor`, `created_at`, `updated_at`) VALUES
(13, 1, 1, '2021-11-15 22:29:30', '2021-11-15 22:29:30'),
(14, 1, 15, '2021-11-23 12:59:47', '2021-11-23 12:59:47');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_keywords` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `category_keywords`, `created_at`, `updated_at`, `deleted`) VALUES
(1, 'Action21', 'Action Action Action Action Action Action Action Action Action Action Action Action', '2021-11-11 15:29:53', '2021-11-23 14:49:21', 1),
(2, 'Fantasy', 'Action Action Action Action Action Action Action Action Action Action Action Action ', '2021-11-11 15:29:53', '2021-11-23 13:48:15', 1),
(3, 'Drama', 'DramaDramaDramaDramaDramaDramaDramaDramaDrama', '2021-11-11 15:29:53', '2021-11-23 15:00:53', 0),
(4, 'History', 'History History History History History History History History History History History History History History History History History History History ', '2021-11-11 15:29:53', '2021-11-23 13:48:15', 1),
(5, 'Hardware', 'AhmedAhmedAhmed', '2021-11-23 13:48:05', '2021-11-23 14:45:46', 0);

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
-- Table structure for table `lists`
--

CREATE TABLE `lists` (
  `list_id` int(11) NOT NULL,
  `list_user` int(11) NOT NULL,
  `list_title` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lists`
--

INSERT INTO `lists` (`list_id`, `list_user`, `list_title`, `created_at`, `updated_at`) VALUES
(1, 1, 'Watch later', '2021-11-16 19:45:08', '2021-11-16 19:45:08'),
(2, 1, 'Watch Later 2', '2021-11-16 19:45:08', '2021-11-16 19:45:08'),
(3, 22, 'Watch later', '2021-11-16 19:45:21', '2021-11-16 19:45:21'),
(4, 22, 'Watch Later 2', '2021-11-16 19:45:21', '2021-11-16 19:45:21');

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
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_id` int(11) NOT NULL,
  `movie_title` varchar(255) NOT NULL,
  `movie_name` varchar(255) NOT NULL,
  `movie_info` text NOT NULL,
  `movie_lang` varchar(20) NOT NULL,
  `movie_created_in` timestamp NOT NULL DEFAULT current_timestamp(),
  `movie_creator` varchar(50) NOT NULL,
  `movie_bg_img` varchar(255) NOT NULL DEFAULT 'storage/defaults/movie.png',
  `movie_img` varchar(255) NOT NULL DEFAULT 'storage/defaults/movie.png',
  `movie_category` int(11) NOT NULL,
  `movie_sub_category` int(11) NOT NULL,
  `budget` int(11) NOT NULL DEFAULT 0,
  `revenue` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 1,
  `duration` smallint(3) NOT NULL,
  `seasons` tinyint(2) NOT NULL DEFAULT 0,
  `keywords` varchar(255) NOT NULL,
  `rating` float NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_name`, `movie_info`, `movie_lang`, `movie_created_in`, `movie_creator`, `movie_bg_img`, `movie_img`, `movie_category`, `movie_sub_category`, `budget`, `revenue`, `type`, `duration`, `seasons`, `keywords`, `rating`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 'Best Science Fiction Movie', 'Interstellar', 'Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie', 'English', '2021-11-11 12:57:35', 'Abdulrahman Saber', 'storage/movies_imgs/1636997133_692770063.png', 'storage/movies_imgs/1636997133_692770063.png', 1, 1, 125000000, 1521054520, 1, 60, 0, 'Best Science Fiction Movie', 9.8, 0, '2021-11-11 12:57:35', '2021-11-15 14:55:08'),
(2, 'Best Science Fiction Movie', 'Interstellar2\r\n', 'Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie Best Science Fiction Movie ', 'English', '2021-11-11 12:57:35', 'Abdulrahman Saber', 'storage/movies_imgs/1636997133_692770063.png', 'storage/movies_imgs/1636997133_692770063.png', 1, 1, 125000000, 1521054520, 1, 60, 0, 'Best Science Fiction Movie ', 9.8, 0, '2021-11-11 12:57:35', '2021-11-15 22:37:13'),
(3, 'Dunkrik Dunkrik Dunkrik Dunkrik', 'Dunkrik', 'Dunkrik Dunkrik Dunkrik DunkrikDunkrik Dunkrik Dunkrik DunkrikDunkrik Dunkrik Dunkrik DunkrikDunkrik Dunkrik Dunkrik Dunkrik', 'Afrikaans', '2021-11-15 16:20:49', 'Dunkrik Dunkrik', 'storage/movies_imgs/1636997133_692770063.png', 'storage/movies_imgs/1636997133_692770063.png', 1, 1, 100000, 3121002, 0, 30, 4, 'AhmedAhmedAhmed', 5, 0, '2021-11-15 14:20:49', '2021-11-15 14:32:45'),
(4, 'AhmedAhmedAhmedAhmed', 'AhmedAhmedAhmed', 'AhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmedAhmed', 'Afrikaans', '2021-11-15 16:23:37', 'AhmedAhmedAhmedAhmed', 'storage/movies_imgs/1636997133_692770063.png', 'storage/movies_imgs/1636997133_692770063.png', 1, 1, 2000000, 20054120, 0, 150, 3, 'AhmedAhmedAhmed', 5, 0, '2021-11-15 14:23:37', '2021-11-15 15:11:18'),
(5, 'The god fatherThe god fatherThe god father', 'The god father', 'The god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god fatherThe god father', 'Afrikaans', '2021-11-15 16:29:07', 'The god fatherThe god father', 'storage/movies_imgs/1636997133_692770063.png', 'storage/movies_imgs/1636997133_692770063.png', 1, 1, 2000000, 3121002, 0, 30, 4, 'The god fatherThe god father', 8, 0, '2021-11-15 14:29:07', '2021-11-15 22:37:13'),
(6, 'AhmedAhmedAhmedAhmed', 'Ahmed', 'AhmedAhmedAhmedAhmedAhmedAhme \r\n dAhmedAhmedAhmedAhmedAhmedAhmed AhmedAhmedAhm edAhmedAhmedAhm', 'Arabic', '2021-11-15 17:27:23', 'AhmedAhmedAhmedAhmed', 'storage/movies_imgs/1636997243_1760796012.png', 'storage/movies_imgs/1636997243_519851068.png', 1, 1, 100000, 3121002, 0, 30, 4, 'AhmedAhmedAhmed', 5, 0, '2021-11-15 15:27:23', '2021-11-15 15:27:23');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `sub_cat_id` int(11) NOT NULL,
  `sub_cat_name` varchar(255) NOT NULL,
  `sub_keywords` varchar(255) NOT NULL,
  `belongs_to_category` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`sub_cat_id`, `sub_cat_name`, `sub_keywords`, `belongs_to_category`, `created_at`, `updated_at`, `deleted`) VALUES
(1, 'Suspense', 'Suspense Suspense Suspense Suspense Suspense Suspense ', 1, '2021-11-11 15:30:23', '2021-11-23 15:00:38', 0),
(2, 'testing', 'testing testing testing testing', 2, '2021-11-23 14:00:58', '2021-11-23 14:59:20', 0),
(3, 'testinga', 'Dunkrik Dunkrik Dunkrik', 1, '2021-11-23 14:25:13', '2021-11-23 15:00:33', 0),
(4, 'testing222233121', 'Dunkrik Dunkrik Dunkrik 3er23 f', 5, '2021-11-23 14:25:24', '2021-11-23 14:59:20', 0),
(5, 'testing234124', 'Dunkrik Dunkrik Dunkrik', 1, '2021-11-23 14:26:27', '2021-11-23 15:00:38', 0),
(6, 'testing2341241', 'The god fatherThe god father', 5, '2021-11-23 14:45:20', '2021-11-23 14:59:20', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'storage/defaults/movie.png',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `username`, `email`, `email_verified_at`, `password`, `picture`, `remember_token`, `created_at`, `updated_at`, `deleted`) VALUES
(1, 'Abdulrahman Saber', 'asaber', 'asaber@gmail.com', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:54:30', 0),
(3, 'Ahmed Khaled', 'asaber220', 'asaber@gmail.com2\r\n', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(4, 'Abdo Ahmed', 'asaber220', 'asaber@gmail.com21', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(5, 'Maged Zero', 'asaber220', 'asaber@gmail.com212', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(14, 'TarEK FaTA', 'asaber220', 'asaber@gmail.com754', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(15, 'Mostata Zo3nof', 'asaber220', 'asaber@gmail.com274', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(16, 'Teak Ta', 'asaber220', 'asaber@gmail.com21477', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(17, 'Dab3 Saber', 'asaber220', 'asaber@gmail.com21247', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(18, 'Islam Salah\r\n', 'asaber220', 'asaber@gmail.com147', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(19, 'Darwish Yakout', 'asaber220', 'asaber@gmail.com2741\r\n', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(20, 'Reem Mahmoud', 'asaber220', 'asaber@gmail.com2145785jgk', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(21, 'Serinene', 'asaber220', 'asaber@gmail.com212dfsge4', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(22, 'Abo Yousef', 'asaber220', 'asaber@gmail.com754sdf3', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(23, 'Kholoud Zero', 'asaber220', 'asaber@gmail.com27434562gvv', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(24, 'Mayada Ahmed', 'asaber220', 'asaber@gmail.com21477ert34', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(25, 'Mariam Ibrahim', 'asaber220', 'asaber@gmail.com21247qwr23', NULL, '$2y$10$ueiLViRnyCYzIShEfnLt9OtatBvJnQb3fY2vYWmTSo2pE1iEXsqxK', 'storage/defaults/movie.png', NULL, NULL, '2021-11-23 12:28:45', 0),
(26, 'Abdelrhman Saber', 'abdo005', 'abdulrahmansaber120@gmail.com', NULL, '0552320541aA#', 'storage/defaults/movie.png', NULL, '2021-11-23 12:44:48', '2021-11-23 12:44:48', 0),
(27, 'Abdelrhman Saber', 'abdo0055', 'abdulrahmansaber120@gmail.com0', NULL, '$2y$10$tZ/kp8GEZTPKM5V48E7touBVb8g017Bm51cvj9T9LlqRhJJ.uPnKO', 'storage/defaults/movie.png', NULL, '2021-11-23 12:46:13', '2021-11-23 12:46:13', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `wishlist_id` int(11) NOT NULL,
  `wishlist_movie` int(11) NOT NULL,
  `wishlist_user` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wishlist_id`, `wishlist_movie`, `wishlist_user`, `created_at`) VALUES
(1, 3, 1, '2021-11-16 19:46:17'),
(2, 2, 1, '2021-11-16 19:46:17'),
(3, 4, 1, '2021-11-16 19:46:17'),
(4, 5, 1, '2021-11-16 19:46:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actors`
--
ALTER TABLE `actors`
  ADD PRIMARY KEY (`actor_id`);

--
-- Indexes for table `added_to_list`
--
ALTER TABLE `added_to_list`
  ADD KEY `belongs_to_mov` (`belongs_to_movie`),
  ADD KEY `belongs_to_list` (`belongs_to_list`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `cast`
--
ALTER TABLE `cast`
  ADD PRIMARY KEY (`cast_id`),
  ADD KEY `cast_for_movie` (`cast_movie`),
  ADD KEY `cast_for_actor` (`cast_actor`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `lists`
--
ALTER TABLE `lists`
  ADD PRIMARY KEY (`list_id`),
  ADD KEY `list_user` (`list_user`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_id`),
  ADD KEY `movie_cat` (`movie_category`),
  ADD KEY `movie_subcat` (`movie_sub_category`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`sub_cat_id`),
  ADD KEY `belongs_to_cat` (`belongs_to_category`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`wishlist_id`),
  ADD KEY `movie_ws` (`wishlist_movie`),
  ADD KEY `wish_user` (`wishlist_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actors`
--
ALTER TABLE `actors`
  MODIFY `actor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cast`
--
ALTER TABLE `cast`
  MODIFY `cast_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lists`
--
ALTER TABLE `lists`
  MODIFY `list_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `sub_cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `wishlist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `added_to_list`
--
ALTER TABLE `added_to_list`
  ADD CONSTRAINT `belongs_to_list` FOREIGN KEY (`belongs_to_list`) REFERENCES `lists` (`list_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `belongs_to_mov` FOREIGN KEY (`belongs_to_movie`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cast`
--
ALTER TABLE `cast`
  ADD CONSTRAINT `cast_for_actor` FOREIGN KEY (`cast_actor`) REFERENCES `actors` (`actor_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cast_for_movie` FOREIGN KEY (`cast_movie`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lists`
--
ALTER TABLE `lists`
  ADD CONSTRAINT `list_user` FOREIGN KEY (`list_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movie_cat` FOREIGN KEY (`movie_category`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `movie_subcat` FOREIGN KEY (`movie_sub_category`) REFERENCES `sub_categories` (`sub_cat_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `belongs_to_cat` FOREIGN KEY (`belongs_to_category`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD CONSTRAINT `movie_ws` FOREIGN KEY (`wishlist_movie`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `wish_user` FOREIGN KEY (`wishlist_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
