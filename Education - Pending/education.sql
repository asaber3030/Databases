-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2022 at 04:15 PM
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
-- Database: `education`
--

-- --------------------------------------------------------

--
-- Table structure for table `alerts`
--

CREATE TABLE `alerts` (
  `alert_id` int(11) NOT NULL,
  `alert_title` varchar(50) NOT NULL,
  `alert_info` text NOT NULL,
  `alert_prof` int(11) NOT NULL,
  `alert_student` int(11) NOT NULL,
  `alert_type` tinytext NOT NULL DEFAULT '\'primary\'',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alerts`
--

INSERT INTO `alerts` (`alert_id`, `alert_title`, `alert_info`, `alert_prof`, `alert_student`, `alert_type`, `created_at`, `updated_at`) VALUES
(1, 'Report Of Chapter 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur culpa, cum cupiditate distinctio dolore facilis in minima natus necessitatibus nostrum, optio quaerat quam quod sint totam, ut vitae voluptas voluptatum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci deleniti in odio, pariatur possimus rem similique. Aspernatur, aut corporis debitis et exercitationem, laudantium quaerat similique suscipit totam ullam velit, vitae? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda error esse fugit id illo possimus quos, soluta voluptate? Ad delectus earum enim, esse est eum id magnam recusandae repudiandae. Harum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci asperiores consequatur cum ducimus, eaque exercitationem fugiat incidunt iure, neque non placeat provident quisquam quod recusandae sapiente tempora tempore tenetur voluptatum.', 1, 7, 'primary', '2022-02-13 14:00:30', '2022-02-13 14:00:30'),
(2, 'Report Of Chapter 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur culpa, cum cupiditate distinctio dolore facilis in minima natus necessitatibus nostrum, optio quaerat quam quod sint totam, ut vitae voluptas voluptatum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci deleniti in odio, pariatur possimus rem similique. Aspernatur, aut corporis debitis et exercitationem, laudantium quaerat similique suscipit totam ullam velit, vitae? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda error esse fugit id illo possimus quos, soluta voluptate? Ad delectus earum enim, esse est eum id magnam recusandae repudiandae. Harum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci asperiores consequatur cum ducimus, eaque exercitationem fugiat incidunt iure, neque non placeat provident quisquam quod recusandae sapiente tempora tempore tenetur voluptatum.', 1, 7, 'danger', '2022-02-13 14:00:30', '2022-02-13 14:00:30'),
(3, 'Report Of Chapter 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur culpa, cum cupiditate distinctio dolore facilis in minima natus necessitatibus nostrum, optio quaerat quam quod sint totam, ut vitae voluptas voluptatum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci deleniti in odio, pariatur possimus rem similique. Aspernatur, aut corporis debitis et exercitationem, laudantium quaerat similique suscipit totam ullam velit, vitae? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda error esse fugit id illo possimus quos, soluta voluptate? Ad delectus earum enim, esse est eum id magnam recusandae repudiandae. Harum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci asperiores consequatur cum ducimus, eaque exercitationem fugiat incidunt iure, neque non placeat provident quisquam quod recusandae sapiente tempora tempore tenetur voluptatum.', 1, 7, 'warning', '2022-02-13 14:00:30', '2022-02-13 14:00:30'),
(4, 'Report Of Chapter 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur culpa, cum cupiditate distinctio dolore facilis in minima natus necessitatibus nostrum, optio quaerat quam quod sint totam, ut vitae voluptas voluptatum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci deleniti in odio, pariatur possimus rem similique. Aspernatur, aut corporis debitis et exercitationem, laudantium quaerat similique suscipit totam ullam velit, vitae? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda error esse fugit id illo possimus quos, soluta voluptate? Ad delectus earum enim, esse est eum id magnam recusandae repudiandae. Harum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci asperiores consequatur cum ducimus, eaque exercitationem fugiat incidunt iure, neque non placeat provident quisquam quod recusandae sapiente tempora tempore tenetur voluptatum.', 1, 7, 'default', '2022-02-13 14:00:30', '2022-02-13 14:00:30');

-- --------------------------------------------------------

--
-- Table structure for table `all_years`
--

CREATE TABLE `all_years` (
  `yr_id` int(11) NOT NULL,
  `yr_student` int(11) NOT NULL,
  `yr_department` int(11) NOT NULL,
  `yr_started` timestamp NOT NULL DEFAULT current_timestamp(),
  `yr_ended` timestamp NOT NULL DEFAULT current_timestamp(),
  `yr_info` varchar(255) NOT NULL,
  `yr_completed` tinyint(1) NOT NULL DEFAULT 0,
  `term` tinyint(1) NOT NULL DEFAULT 1,
  `yr_total_grade` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `all_years`
--

INSERT INTO `all_years` (`yr_id`, `yr_student`, `yr_department`, `yr_started`, `yr_ended`, `yr_info`, `yr_completed`, `term`, `yr_total_grade`, `created_at`, `updated_at`) VALUES
(1, 7, 2, '2019-01-07 13:10:04', '2022-01-07 13:10:04', 'Prep Year - 1st Term', 1, 1, 750, '2022-01-07 13:12:04', '2022-01-07 13:12:04'),
(2, 7, 2, '2019-01-08 13:10:38', '2022-01-07 13:10:38', 'Prep Year - 2nd Term', 1, 2, 685, '2022-01-07 13:12:04', '2022-01-07 13:12:04'),
(3, 7, 1, '2020-01-07 13:10:04', '2022-01-07 13:10:04', 'First Year - 1st Term', 1, 1, 620, '2022-01-07 13:12:04', '2022-01-07 13:12:04'),
(4, 7, 1, '2020-01-08 13:10:38', '2022-01-07 13:10:38', 'First Year - 2nd Term', 1, 2, 714, '2022-01-07 13:12:04', '2022-01-07 13:12:04'),
(5, 7, 1, '2021-01-07 15:18:06', '2022-01-07 13:10:38', 'Second Year - 1st Term', 1, 1, 740, '2022-01-07 13:12:04', '2022-01-07 13:12:04'),
(6, 7, 1, '2021-01-08 13:10:38', '2022-01-07 13:10:38', 'Second Year - 2nd Term', 0, 2, 0, '2022-01-07 13:12:04', '2022-01-07 13:12:04'),
(8, 7, 1, '2021-01-08 13:10:38', '2022-01-07 13:10:38', 'Third Year - 1st Term', 0, 2, 0, '2022-01-07 13:12:04', '2022-01-07 13:12:04');

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `anno_id` int(11) NOT NULL,
  `anno_title` varchar(255) NOT NULL,
  `anno_info` text NOT NULL,
  `anno_from` int(11) NOT NULL,
  `anno_files` text NOT NULL,
  `anno_faculty` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE `assignments` (
  `a_id` int(11) NOT NULL,
  `a_subject` int(11) NOT NULL,
  `a_student` int(11) NOT NULL,
  `a_details` varchar(100) NOT NULL,
  `a_assistant` int(11) NOT NULL,
  `a_prof` int(11) NOT NULL,
  `a_deadline` date NOT NULL,
  `a_file` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `chapters`
--

CREATE TABLE `chapters` (
  `chapter_id` int(11) NOT NULL,
  `chapter_title` varchar(100) NOT NULL,
  `chapter_info` varchar(255) NOT NULL,
  `chapter_subject` int(11) NOT NULL,
  `chapter_file` varchar(255) DEFAULT NULL,
  `chapter_number` tinyint(2) NOT NULL DEFAULT 1,
  `chapter_finished` tinyint(1) NOT NULL DEFAULT 0,
  `is_current` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chapters`
--

INSERT INTO `chapters` (`chapter_id`, `chapter_title`, `chapter_info`, `chapter_subject`, `chapter_file`, `chapter_number`, `chapter_finished`, `is_current`, `created_at`, `updated_at`) VALUES
(1, 'Wave Motion', 'Information about waves', 2, 'ch.1-wave-motion.pdf', 1, 0, 0, '2022-01-04 16:34:13', '2022-01-04 16:34:13'),
(2, 'Sound Waves', 'Information about waves', 2, 'ch.2-Sound Waves.pdf', 2, 0, 0, '2022-01-04 16:34:13', '2022-01-04 16:34:13'),
(3, 'Interference Of Light Waves', 'Interference apps', 2, 'ch.3-interference', 3, 0, 0, '2022-01-05 11:45:16', '2022-01-05 11:45:16'),
(4, '2 Interference Of Light Waves', 'Interference apps', 2, 'ch.3-2inter', 4, 0, 0, '2022-01-05 11:45:16', '2022-01-05 11:45:16'),
(5, 'LaPlace Transformation', 'LaPlace Transformation', 3, 'ch.1-wave-motion.pdf', 1, 0, 0, '2022-01-04 16:34:13', '2022-01-04 16:34:13'),
(6, 'Hyparabola Functions', 'Information about waves', 3, 'ch.2-Sound Waves.pdf', 2, 0, 0, '2022-01-04 16:34:13', '2022-01-04 16:34:13'),
(7, 'Interference Of Light Waves', 'Interference apps', 3, 'ch.3-sound-waves', 3, 0, 0, '2022-01-05 11:45:16', '2022-01-05 11:45:16'),
(8, 'Interference Of Light Waves', 'Interference apps', 3, 'ch.3-sound-waves', 1, 0, 0, '2022-01-05 11:45:16', '2022-01-05 11:45:16'),
(9, 'Wave Motion', 'Information about waves', 2, 'ch.1-wave-2motion.pdf', 5, 0, 0, '2022-01-04 16:34:13', '2022-01-04 16:34:13'),
(10, 'Sound Waves', 'Information about waves', 2, 'ch.2-Sound Waves.pdf', 6, 0, 0, '2022-01-04 16:34:13', '2022-01-04 16:34:13'),
(11, 'Interference Of Light Waves', 'Interference apps', 2, 'ch.3-sound-waves', 7, 0, 0, '2022-01-05 11:45:16', '2022-01-05 11:45:16'),
(12, 'Interference Of Light Waves', 'Interference apps', 2, 'ch.3-sound-waves', 8, 0, 0, '2022-01-05 11:45:16', '2022-01-05 11:45:16'),
(13, 'Fluid mechanhics\r\n', 'Interference apps', 8, 'ch.3-sound-waves', 1, 0, 0, '2022-01-05 11:45:16', '2022-01-05 11:45:16');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_id` int(11) NOT NULL,
  `course_year` int(11) NOT NULL,
  `course_professor` int(11) NOT NULL,
  `course_subject` int(11) NOT NULL,
  `course_student` int(11) NOT NULL,
  `course_faculty` int(11) NOT NULL,
  `course_term` int(11) NOT NULL,
  `course_title` varchar(100) NOT NULL,
  `course_info` text NOT NULL,
  `course_completed` tinyint(1) NOT NULL DEFAULT 0,
  `course_link` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `course_year`, `course_professor`, `course_subject`, `course_student`, `course_faculty`, `course_term`, `course_title`, `course_info`, `course_completed`, `course_link`, `created_at`, `updated_at`) VALUES
(1, 8, 1, 2, 7, 1, 0, 'How to become an engineer', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(3, 8, 1, 3, 7, 1, 0, 'Lorenzt Transformations', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(4, 8, 1, 6, 7, 1, 0, 'Relativity', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(5, 8, 1, 4, 7, 1, 0, 'Master Champion', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(6, 8, 1, 5, 7, 1, 0, 'Ninja Level', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(7, 8, 1, 7, 7, 1, 0, 'Souls Level', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(8, 5, 1, 8, 7, 1, 2, 'SADAF', 'AFASFAS', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-07 14:24:30', '2022-01-07 14:24:30'),
(9, 1, 1, 11, 7, 1, 0, 'How to become an engineer', 'fasfsadf', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(10, 1, 1, 3, 7, 1, 0, 'Lorenzt Transformations', 'fasfsadf', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(11, 1, 1, 4, 7, 1, 0, 'Relativity', 'fasfsadf', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(12, 1, 1, 11, 7, 1, 0, 'Master Champion', 'fasfsadf', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(13, 1, 1, 15, 7, 1, 0, 'Ninja Level', 'fasfsadf', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(14, 1, 1, 14, 7, 1, 0, 'Souls Level', 'fasfsadf', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(15, 6, 1, 8, 9, 1, 2, 'SADAF', 'AFASFAS', 1, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-07 14:24:30', '2022-01-07 14:24:30'),
(16, 1, 1, 11, 9, 1, 0, 'How to become an engineer', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(17, 1, 1, 3, 9, 1, 0, 'Lorenzt Transformations', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(18, 1, 1, 4, 9, 1, 0, 'Relativity', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(19, 1, 1, 11, 9, 1, 0, 'Master Champion', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(20, 1, 1, 15, 9, 1, 0, 'Ninja Level', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13'),
(21, 1, 1, 14, 9, 1, 0, 'Souls Level', 'fasfsadf', 0, 'https://www.youtube.com/embed/JgoxUrCc_Ck', '2022-01-04 10:13:13', '2022-01-04 10:13:13');

-- --------------------------------------------------------

--
-- Table structure for table `default_subject_grades`
--

CREATE TABLE `default_subject_grades` (
  `def_id` int(11) NOT NULL,
  `grade_final` smallint(5) NOT NULL DEFAULT 0,
  `grade_performance` smallint(5) NOT NULL,
  `grade_midterm` smallint(5) NOT NULL DEFAULT 0,
  `grade_oral` smallint(5) NOT NULL DEFAULT 0,
  `grade_lab` smallint(5) DEFAULT 0,
  `grade_smart` smallint(5) NOT NULL DEFAULT 0,
  `grade_total` smallint(5) NOT NULL,
  `grade_min` tinyint(5) NOT NULL,
  `grade_subject` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `default_subject_grades`
--

INSERT INTO `default_subject_grades` (`def_id`, `grade_final`, `grade_performance`, `grade_midterm`, `grade_oral`, `grade_lab`, `grade_smart`, `grade_total`, `grade_min`, `grade_subject`, `created_at`, `updated_at`) VALUES
(1, 150, 100, 20, 30, 20, 30, 250, 100, 3, '2022-01-05 12:14:25', '2022-01-05 12:14:25'),
(2, 100, 100, 0, 0, 0, 0, 0, 0, 7, '2022-02-11 17:18:08', '2022-02-11 17:18:08'),
(3, 0, 32, 0, 0, 0, 0, 3223, 23, 14, '2022-02-11 17:32:30', '2022-02-11 17:32:30');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `apartment_id` int(11) NOT NULL,
  `apartment_title` varchar(255) NOT NULL,
  `apartment_info` varchar(255) NOT NULL,
  `apartment_faculty` int(11) NOT NULL,
  `apartment_icon` varchar(255) NOT NULL DEFAULT 'icons/eng/1st.png',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`apartment_id`, `apartment_title`, `apartment_info`, `apartment_faculty`, `apartment_icon`, `created_at`, `updated_at`) VALUES
(1, 'Electrical Department', 'asdasd', 1, 'icons/eng/electrical.png', '2022-01-04 10:12:21', '2022-01-04 10:12:21'),
(2, 'Preparatory Year\r\n', 'asdasd', 1, 'icons/eng/1st.png', '2022-01-04 10:12:21', '2022-01-04 10:12:21'),
(3, 'Mechanical Department', 'asdasd', 1, 'icons/eng/mechanic.png', '2022-01-04 10:12:21', '2022-01-04 10:12:21'),
(4, 'Civil Engineering', 'asdasd', 1, 'icons/eng/civil.png', '2022-01-04 10:12:21', '2022-01-04 10:12:21'),
(5, 'AeroSpace Engineering', 'AeroSpace Engineering', 1, 'icons/eng/aero.png', '2022-01-04 10:12:21', '2022-01-04 10:12:21'),
(6, 'Industrial Engineering', 'Industrial Engineering', 1, 'icons/eng/industrica.png', '2022-01-04 10:12:21', '2022-01-04 10:12:21'),
(7, 'Civil Engineering', 'asdasd', 1, 'icons/eng/civil.png', '2022-01-04 10:12:21', '2022-01-04 10:12:21'),
(8, 'Psychology Department', 'Psychology Department', 2, 'icons/eng/1st.png', '2022-01-07 14:10:38', '2022-01-07 14:10:38');

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `faculty_id` int(11) NOT NULL,
  `faculty_index` int(11) NOT NULL,
  `faculty_name` varchar(100) NOT NULL,
  `faculty_info` text NOT NULL,
  `faculty_university` int(11) NOT NULL,
  `faculty_city` varchar(50) NOT NULL,
  `faculty_email` varchar(255) NOT NULL,
  `faculty_mentor` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`faculty_id`, `faculty_index`, `faculty_name`, `faculty_info`, `faculty_university`, `faculty_city`, `faculty_email`, `faculty_mentor`, `created_at`, `updated_at`) VALUES
(1, 147, 'Faculty Of Engineering', 'Engineering Apartments', 1, 'Ash Sharqia', 'a@a.zag', 1, '2022-01-04 10:11:45', '2022-01-04 10:11:45'),
(2, 147, 'Faculty Of Arts', 'How to become Socialist', 2, 'Banha', 'a@a.zag', 1, '2022-01-04 10:11:45', '2022-01-04 10:11:45');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `file_id` int(11) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `belongs_to_subject` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `final_exams`
--

CREATE TABLE `final_exams` (
  `exam_id` int(11) NOT NULL,
  `exam_title` varchar(50) NOT NULL,
  `exam_file` varchar(255) NOT NULL,
  `exam_solution` varchar(255) DEFAULT NULL,
  `exam_subject` int(11) NOT NULL,
  `exam_faculty` int(11) NOT NULL,
  `exam_year` int(11) NOT NULL,
  `exam_date` year(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `final_exams`
--

INSERT INTO `final_exams` (`exam_id`, `exam_title`, `exam_file`, `exam_solution`, `exam_subject`, `exam_faculty`, `exam_year`, `exam_date`, `created_at`, `updated_at`) VALUES
(1, 'Final Physics VI - 2021/2020', 'final-2020.pdf', 'final-2020-solution.pdf', 2, 1, 1, 2021, '2022-01-05 14:03:59', '2022-01-05 14:03:59');

-- --------------------------------------------------------

--
-- Table structure for table `login_sessions`
--

CREATE TABLE `login_sessions` (
  `session_id` int(11) NOT NULL,
  `session_info` varchar(200) NOT NULL,
  `session_device` varchar(50) NOT NULL,
  `session_student` int(11) NOT NULL,
  `session_in` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_sessions`
--

INSERT INTO `login_sessions` (`session_id`, `session_info`, `session_device`, `session_student`, `session_in`) VALUES
(2, 'Windows 10', 'Chrome', 7, '2022-02-16 00:25:53'),
(3, 'Windows 10', 'Chrome', 7, '2022-02-16 14:49:02'),
(4, 'Windows 10', 'Chrome', 7, '2022-02-27 08:17:03'),
(5, 'Windows 10', 'Chrome', 7, '2022-02-28 01:29:53'),
(6, 'Windows 10', 'Chrome', 7, '2022-03-01 02:55:10'),
(7, 'Windows 10', 'Chrome', 7, '2022-03-02 05:15:50');

-- --------------------------------------------------------

--
-- Table structure for table `midterm_models`
--

CREATE TABLE `midterm_models` (
  `model_id` int(11) NOT NULL,
  `mid_title` varchar(50) NOT NULL,
  `mid_info` varchar(255) NOT NULL,
  `mid_subject` int(11) NOT NULL,
  `mid_year` int(11) NOT NULL,
  `mid_faculty` int(11) NOT NULL,
  `mid_file` varchar(255) NOT NULL,
  `mid_solution` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `midterm_models`
--

INSERT INTO `midterm_models` (`model_id`, `mid_title`, `mid_info`, `mid_subject`, `mid_year`, `mid_faculty`, `mid_file`, `mid_solution`, `created_at`, `updated_at`) VALUES
(1, 'Midterm 2021/2022 Physics VI', '2021/2022', 2, 1, 1, 'Midterm 2021/2022 Physics VI.pdf', 'Midterm 2021/2022 Physics VI-solution.pdf', '2022-01-05 13:55:12', '2022-01-05 13:55:12');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `notification_title` varchar(255) NOT NULL,
  `notification_info` text NOT NULL,
  `notification_files` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `notification_student` int(11) NOT NULL,
  `notification_professor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `professors`
--

CREATE TABLE `professors` (
  `prof_id` int(11) NOT NULL,
  `prof_name` varchar(255) NOT NULL,
  `prof_email` varchar(255) NOT NULL,
  `prof_username` varchar(50) NOT NULL,
  `prof_password` varchar(255) NOT NULL,
  `prof_index` int(11) NOT NULL,
  `prof_material` int(11) NOT NULL,
  `prof_title` varchar(100) NOT NULL,
  `prof_info` varchar(255) NOT NULL,
  `prof_facebook` varchar(255) NOT NULL,
  `prof_picture` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `professors`
--

INSERT INTO `professors` (`prof_id`, `prof_name`, `prof_email`, `prof_username`, `prof_password`, `prof_index`, `prof_material`, `prof_title`, `prof_info`, `prof_facebook`, `prof_picture`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Emad Abd-ElHafiz', 'emad@omda.com', 'emad254', '1234', 147, 1, 'Professor Of Engineering Mathematics And Atomic Physics', 'Some Info', 'https://fb.com/omda', 'icons/user.png', '2022-01-04 10:11:37', '2022-01-04 10:11:37'),
(2, 'Dr. Abdullah Saber', 'Abdullah@sece.com', 'abdullah152', '524432153415', 3256, 1, 'Professor Of Engineering Materials', 'Some Info', 'https://fb.com/asassaber', 'icons/user.png', '2022-01-04 10:11:37', '2022-01-04 10:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `quizzes_student`
--

CREATE TABLE `quizzes_student` (
  `quiz_id` int(11) NOT NULL,
  `quiz_grade` tinyint(3) NOT NULL,
  `quiz_student` int(11) NOT NULL,
  `quiz_subject` int(11) NOT NULL,
  `quiz_title` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quizzes_student`
--

INSERT INTO `quizzes_student` (`quiz_id`, `quiz_grade`, `quiz_student`, `quiz_subject`, `quiz_title`, `created_at`, `updated_at`) VALUES
(1, 6, 7, 6, 'Electronics First Quiz About Structure', '2022-02-13 16:45:26', '2022-02-13 16:45:26'),
(2, 6, 7, 6, 'Electronics First Quiz About Structure', '2022-02-13 16:45:26', '2022-02-13 16:45:26');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `report_id` int(11) NOT NULL,
  `report_title` char(100) NOT NULL,
  `report_info` text NOT NULL,
  `report_faculty` int(11) NOT NULL,
  `report_student` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`report_id`, `report_title`, `report_info`, `report_faculty`, `report_student`, `created_at`, `updated_at`) VALUES
(1, 'The Timetables page', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ab accusamus aliquid culpa illo nemo, officia quaerat quia. Aperiam cupiditate dolores minus omnis placeat possimus quam quia quidem tempore tenetur? Vero! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium, aut consequuntur distinctio dolorum enim fugiat inventore libero maiores minima natus officia quaerat quas quia reiciendis sapiente tempore vel veritatis voluptatibus.', 1, 7, '2022-02-13 14:52:08', '2022-02-13 14:52:08');

-- --------------------------------------------------------

--
-- Table structure for table `sheets`
--

CREATE TABLE `sheets` (
  `sheet_id` int(11) NOT NULL,
  `sheet_title` varchar(100) NOT NULL,
  `sheet_subject` int(11) NOT NULL,
  `sheet_chapter` int(11) NOT NULL,
  `sheet_year` int(11) NOT NULL,
  `sheet_file` varchar(255) NOT NULL,
  `sheet_solution` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sheets`
--

INSERT INTO `sheets` (`sheet_id`, `sheet_title`, `sheet_subject`, `sheet_chapter`, `sheet_year`, `sheet_file`, `sheet_solution`, `created_at`, `updated_at`) VALUES
(1, 'Wave-Motion-Sheet', 2, 1, 6, 'wave-motion-sheet[1].pdf', 'wave-motion-sheet[1]-solution.pdf', '2022-01-05 13:51:25', '2022-01-05 13:51:25');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_id` int(11) NOT NULL,
  `student_name` char(255) DEFAULT NULL,
  `student_name_display` char(20) DEFAULT NULL,
  `national_id` bigint(20) DEFAULT NULL,
  `student_username` char(15) DEFAULT NULL,
  `student_index` int(11) DEFAULT NULL,
  `student_email` varchar(255) DEFAULT NULL,
  `student_password` char(255) DEFAULT NULL,
  `student_picture` varchar(255) NOT NULL DEFAULT 'icons/user.png',
  `belongs_to_faculty` int(11) NOT NULL,
  `belongs_to_university` int(11) NOT NULL,
  `belongs_to_year` int(11) NOT NULL,
  `belongs_to_department` int(11) NOT NULL,
  `university_email` varchar(255) DEFAULT NULL,
  `university_code` bigint(20) DEFAULT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_id`, `student_name`, `student_name_display`, `national_id`, `student_username`, `student_index`, `student_email`, `student_password`, `student_picture`, `belongs_to_faculty`, `belongs_to_university`, `belongs_to_year`, `belongs_to_department`, `university_email`, `university_code`, `phone_number`, `location`, `updated_at`, `created_at`) VALUES
(7, 'Abdulrahman Mohamed Saber Mahmoud Ibrahim', 'Abdulrahman Saber', 30202251301375, 'asaber1', 1252, 'asaber@asaber.com', '$2y$10$rVd.11u1lE/WfMTi8WRaXOyk7AF3tmrsF9RNH2M/nsl8sIZ0ayz62', 'uploads/student_pics/asaber1_1645023203_700025400.png', 1, 1, 8, 1, '20812020100663@eng.zu.edu.eg', 20812020100663, 1123525123, 'Egypt, Zagizag 45 Building, St NO.3', '2022-02-16 12:53:23', '2022-01-04 10:14:03'),
(9, 'Ahmed Mahmoud Maged ElSayed', 'Ahmed Maged', 123456789123, 'ahmed_maged', 1478, 'ahmed@ahmed.com', '0552320541', 'icons/user.png', 2, 2, 6, 1, '20812020100620@eng.zu.edu.eg', 20812020100620, 114424341, 'Egypt, Zagizag', '2022-01-07 14:01:06', '2022-01-07 14:01:06'),
(10, 'Mahmoud Ahmed Khaled Saad', 'Mahmoud Khaled', 1234567891011, 'mahmoud.kh', 1597, 'mahmoud@zero.com', '057a0e1f8107f43d60a172f9d4c2290799cdadd8', 'icons/user.png', 1, 1, 3, 1, '1234567891011@zu.eng.com', 1234567891011, 159841321, 'Egypt, Zagizag', '2022-02-27 06:09:07', '2022-02-27 06:09:07'),
(11, 'Saber Sa3eed', NULL, 123456789, 'Saber122', NULL, NULL, NULL, 'icons/user.png', 1, 1, 8, 1, NULL, NULL, NULL, NULL, '2022-02-27 04:34:20', '2022-02-27 04:34:20'),
(12, 'Saber Sa3eed', NULL, 123456789, 'Saber122', NULL, NULL, NULL, 'icons/user.png', 1, 1, 8, 1, NULL, NULL, NULL, NULL, '2022-02-27 04:34:26', '2022-02-27 04:34:26'),
(13, 'Updated_Name', NULL, 123456789, 'Saber122', NULL, NULL, NULL, 'icons/user.png', 1, 1, 8, 1, NULL, NULL, NULL, NULL, '2022-02-27 04:42:14', '2022-02-27 04:35:07'),
(14, 'Saber Sa3eed', NULL, 123456789, 'Saber122', NULL, NULL, NULL, 'icons/user.png', 1, 1, 8, 1, NULL, NULL, NULL, NULL, '2022-02-27 04:35:13', '2022-02-27 04:35:13');

-- --------------------------------------------------------

--
-- Table structure for table `student_grades`
--

CREATE TABLE `student_grades` (
  `grade_id` int(11) NOT NULL,
  `grade_subject` int(11) NOT NULL,
  `grade_year` int(11) NOT NULL,
  `grade_course` int(11) NOT NULL,
  `grade_student` int(11) NOT NULL,
  `grade_default` int(11) NOT NULL,
  `grade` int(5) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_grades`
--

INSERT INTO `student_grades` (`grade_id`, `grade_subject`, `grade_year`, `grade_course`, `grade_student`, `grade_default`, `grade`, `created_at`, `updated_at`) VALUES
(1, 7, 1, 3, 7, 1, 23, '2022-02-11 16:37:32', '2022-02-11 16:37:32'),
(2, 15, 2, 3, 7, 1, 23, '2022-02-11 16:37:32', '2022-02-11 16:37:32'),
(3, 3, 2, 13, 7, 1, 400, '2022-02-11 16:49:05', '2022-02-11 16:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `studying_years`
--

CREATE TABLE `studying_years` (
  `year_id` int(11) NOT NULL,
  `year_title` varchar(100) NOT NULL,
  `year_info` text NOT NULL,
  `studying_term` tinyint(1) NOT NULL,
  `year_department` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studying_years`
--

INSERT INTO `studying_years` (`year_id`, `year_title`, `year_info`, `studying_term`, `year_department`, `created_at`, `updated_at`) VALUES
(1, 'Preparatory Year', 'Basics Of Engineering', 1, 0, '2022-01-04 10:12:39', '2022-01-04 10:12:39'),
(2, 'Preparatory Year', 'Basics Of Engineering', 2, 0, '2022-01-04 10:12:39', '2022-01-04 10:12:39'),
(3, 'Electrical Department - First Year', 'Electrical Department - First Year', 1, 0, '2022-01-04 10:12:39', '2022-01-04 10:12:39'),
(4, 'Electrical Department - First Year', 'Electrical Department - First Year', 2, 0, '2022-01-04 10:12:39', '2022-01-04 10:12:39'),
(5, 'Electrical Department - Second Year', 'Electrical Department - Second Year', 1, 0, '2022-01-04 10:12:39', '2022-01-04 10:12:39'),
(6, 'Electrical Department - Second Year', 'Electrical Department - Second Year', 2, 0, '2022-01-04 10:12:39', '2022-01-04 10:12:39'),
(7, 'First Year Of Psychology', 'First Year Of Psychology', 1, 2, '2022-01-07 14:11:14', '2022-01-07 14:11:14');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subjects_id` int(11) NOT NULL,
  `subject_name` varchar(255) NOT NULL,
  `subject_icon` varchar(50) NOT NULL DEFAULT 'icons/physics.png',
  `subject_apartment` int(11) NOT NULL,
  `subject_faculty` int(11) NOT NULL,
  `subject_info` varchar(255) NOT NULL,
  `term` tinyint(1) NOT NULL DEFAULT 1,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subjects_id`, `subject_name`, `subject_icon`, `subject_apartment`, `subject_faculty`, `subject_info`, `term`, `updated_at`, `created_at`) VALUES
(2, 'Physics III', 'icons/subjects/physics.png', 1, 1, 'Atomic Physics', 1, '2022-01-04 16:03:53', '2022-01-04 16:03:53'),
(3, 'Maths VI', 'icons/subjects/maths.png', 1, 1, 'Lorentz Transformation', 1, '2022-01-04 16:03:53', '2022-01-04 16:03:53'),
(4, 'C Programming Lang', 'icons/subjects/thermo.png', 1, 1, 'C Programming With Embedded Systems', 1, '2022-01-04 16:03:53', '2022-01-04 16:03:53'),
(5, 'Chemistry', 'icons/subjects/chemistry.png', 1, 1, 'Atoms, Materials, Fe', 1, '2022-01-04 16:03:53', '2022-01-04 16:03:53'),
(6, 'Electronics', 'icons/subjects/electronic.png', 1, 1, 'How electronics works', 1, '2022-01-04 16:03:53', '2022-01-04 16:03:53'),
(7, 'Circuits', 'icons/subjects/circuits.png', 1, 1, 'Sodo, Electric Currents', 1, '2022-01-04 16:03:53', '2022-01-04 16:03:53'),
(8, 'Fluid', 'icons/subjects/physics.png', 1, 1, 'TRes', 2, '2022-01-07 14:23:55', '2022-01-07 14:23:55'),
(10, 'Chemistry', 'icons/subjects/physics.png', 2, 1, 'Studying the archteciture of the materials and get a good knowledge of what\'s is the substance going to dealing with gasous equations', 1, '2022-02-10 16:56:53', '2022-02-10 16:56:53'),
(11, 'Engineering Drawing', 'icons/subjects/physics.png', 2, 1, 'Learning about Drawing and get the basics of engineering drawing like Engineering letters and what\'s isometric and how to draw its three planes and to draw oblics and 3D drawing', 1, '2022-02-10 16:58:43', '2022-02-10 16:58:43'),
(14, 'Projection', 'icons/subjects/chemistry.png', 2, 1, 'What\'s is projection one of the most interested science in engineering trip in learning', 1, '2022-02-10 17:00:15', '2022-02-10 17:00:15'),
(15, 'Calculus ', 'icons/subjects/chemistry.png', 2, 1, 'Learn differantional equations and la grange min and max', 1, '2022-02-10 17:00:15', '2022-02-10 17:00:15');

-- --------------------------------------------------------

--
-- Table structure for table `subjects_references`
--

CREATE TABLE `subjects_references` (
  `ref_id` int(11) NOT NULL,
  `ref_title` varchar(100) NOT NULL,
  `ref_file` varchar(255) NOT NULL,
  `ref_prof` int(11) NOT NULL,
  `ref_subject` int(11) NOT NULL,
  `ref_faculty` int(11) NOT NULL,
  `ref_year` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subjects_references`
--

INSERT INTO `subjects_references` (`ref_id`, `ref_title`, `ref_file`, `ref_prof`, `ref_subject`, `ref_faculty`, `ref_year`, `created_at`, `updated_at`) VALUES
(1, 'The New Physics by Paul Davies', ' The New Physics by Paul Davies (Editor).pdf', 1, 2, 1, 8, '2022-01-05 14:07:56', '2022-01-05 14:07:56'),
(2, 'The New Physics by Paul Davies', 'Second Reference.pdf', 1, 2, 1, 8, '2022-01-05 14:07:56', '2022-01-05 14:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `themes`
--

CREATE TABLE `themes` (
  `theme_id` int(11) NOT NULL,
  `theme_title` varchar(20) NOT NULL,
  `theme_main_color` varchar(10) NOT NULL DEFAULT '''NULL''',
  `theme_css` varchar(100) NOT NULL,
  `theme_js` varchar(100) NOT NULL,
  `theme_faculty` int(11) NOT NULL,
  `theme_main_student` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE `time_table` (
  `timetable_id` int(11) NOT NULL,
  `timetable_faculty` int(11) NOT NULL,
  `timetable_department` int(11) NOT NULL,
  `timetable_title` varchar(100) NOT NULL,
  `timetable_info` varchar(255) NOT NULL,
  `timetable_file` varchar(255) NOT NULL,
  `timetable_img` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`timetable_id`, `timetable_faculty`, `timetable_department`, `timetable_title`, `timetable_info`, `timetable_file`, `timetable_img`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Final Exams', 'Final Exams', 'Final Exams.pdf', 'N/A', '2022-02-11 20:54:07', '2022-02-11 20:54:07');

-- --------------------------------------------------------

--
-- Table structure for table `universities`
--

CREATE TABLE `universities` (
  `university_id` int(11) NOT NULL,
  `university_name` varchar(100) NOT NULL,
  `university_info` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `universities`
--

INSERT INTO `universities` (`university_id`, `university_name`, `university_info`, `created_at`, `updated_at`) VALUES
(1, 'Zagizag University', 'Zagizag University Info', '2022-01-04 10:10:07', '2022-01-04 10:10:07'),
(2, 'Banha University', 'Banha University', '2022-01-07 14:03:04', '2022-01-07 14:03:04');

-- --------------------------------------------------------

--
-- Table structure for table `uploaded_files_by_student`
--

CREATE TABLE `uploaded_files_by_student` (
  `f_id` int(11) NOT NULL,
  `f_student` int(11) NOT NULL,
  `f_info` varchar(100) NOT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 1,
  `f_subject` varchar(50) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `f_path` varchar(255) NOT NULL,
  `f_extension` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uploaded_files_by_student`
--

INSERT INTO `uploaded_files_by_student` (`f_id`, `f_student`, `f_info`, `is_public`, `f_subject`, `f_name`, `f_path`, `f_extension`, `created_at`, `updated_at`) VALUES
(1, 7, '', 1, '', 'me.jpg', 'uploads/student_pics/asaber1_1644966776_246437900.jpg', 'jpg', '2022-02-15 21:12:56', '2022-02-15 21:12:56'),
(2, 7, '', 1, '', 'me.jpg', 'uploads/student_pics/asaber1_1644967663_781744100.jpg', 'jpg', '2022-02-15 21:27:43', '2022-02-15 21:27:43'),
(3, 7, '', 1, '', 'user.png', 'uploads/student_pics/asaber1_1645023203_700025400.png', 'png', '2022-02-16 12:53:23', '2022-02-16 12:53:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alerts`
--
ALTER TABLE `alerts`
  ADD PRIMARY KEY (`alert_id`),
  ADD KEY `alert_prof` (`alert_prof`),
  ADD KEY `alert_student` (`alert_student`);

--
-- Indexes for table `all_years`
--
ALTER TABLE `all_years`
  ADD PRIMARY KEY (`yr_id`),
  ADD KEY `yr_student` (`yr_student`),
  ADD KEY `yr_department` (`yr_department`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`anno_id`);

--
-- Indexes for table `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `chapters`
--
ALTER TABLE `chapters`
  ADD PRIMARY KEY (`chapter_id`),
  ADD KEY `chapter_to_subject` (`chapter_subject`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_id`),
  ADD KEY `courses_to_subject` (`course_subject`),
  ADD KEY `courses_to_professor` (`course_professor`),
  ADD KEY `courses_to_student` (`course_student`),
  ADD KEY `courses_to_faculty` (`course_faculty`),
  ADD KEY `courses_to_year` (`course_year`);

--
-- Indexes for table `default_subject_grades`
--
ALTER TABLE `default_subject_grades`
  ADD PRIMARY KEY (`def_id`),
  ADD KEY `def_to_subject` (`grade_subject`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`apartment_id`),
  ADD KEY `apartment_to_faculty` (`apartment_faculty`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`faculty_id`),
  ADD KEY `faculty_to_university` (`faculty_university`),
  ADD KEY `faculty_to_professors` (`faculty_mentor`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`file_id`),
  ADD KEY `belongs_to_subject` (`belongs_to_subject`);

--
-- Indexes for table `final_exams`
--
ALTER TABLE `final_exams`
  ADD PRIMARY KEY (`exam_id`),
  ADD KEY `exam_to_subject` (`exam_subject`),
  ADD KEY `exam_faculty` (`exam_faculty`),
  ADD KEY `exam_year` (`exam_year`);

--
-- Indexes for table `login_sessions`
--
ALTER TABLE `login_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `session_to_students` (`session_student`);

--
-- Indexes for table `midterm_models`
--
ALTER TABLE `midterm_models`
  ADD PRIMARY KEY (`model_id`),
  ADD KEY `mid_faculty` (`mid_faculty`),
  ADD KEY `mid_subject` (`mid_subject`),
  ADD KEY `mid_year` (`mid_year`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `professors`
--
ALTER TABLE `professors`
  ADD PRIMARY KEY (`prof_id`);

--
-- Indexes for table `quizzes_student`
--
ALTER TABLE `quizzes_student`
  ADD PRIMARY KEY (`quiz_id`),
  ADD KEY `quiz_student` (`quiz_student`),
  ADD KEY `quiz_subject` (`quiz_subject`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `report_faculty` (`report_faculty`),
  ADD KEY `report_student` (`report_student`);

--
-- Indexes for table `sheets`
--
ALTER TABLE `sheets`
  ADD PRIMARY KEY (`sheet_id`),
  ADD KEY `sheet_to_subject` (`sheet_subject`),
  ADD KEY `sheet_chapter` (`sheet_chapter`),
  ADD KEY `sheets_ibfk_1` (`sheet_year`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `students_to_faculty` (`belongs_to_faculty`),
  ADD KEY `belongs_to_university` (`belongs_to_university`),
  ADD KEY `belongs_to_year` (`belongs_to_year`),
  ADD KEY `belongs_to_department` (`belongs_to_department`);

--
-- Indexes for table `student_grades`
--
ALTER TABLE `student_grades`
  ADD PRIMARY KEY (`grade_id`),
  ADD KEY `grade_course` (`grade_course`),
  ADD KEY `grade_student` (`grade_student`),
  ADD KEY `grade_subject` (`grade_subject`),
  ADD KEY `grade_default` (`grade_default`),
  ADD KEY `grade_year` (`grade_year`);

--
-- Indexes for table `studying_years`
--
ALTER TABLE `studying_years`
  ADD PRIMARY KEY (`year_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subjects_id`),
  ADD KEY `subject_to_apartment` (`subject_apartment`),
  ADD KEY `subject_faculty` (`subject_faculty`);

--
-- Indexes for table `subjects_references`
--
ALTER TABLE `subjects_references`
  ADD PRIMARY KEY (`ref_id`),
  ADD KEY `subjects_references_ibfk_1` (`ref_faculty`),
  ADD KEY `subjects_references_ibfk_2` (`ref_prof`),
  ADD KEY `subjects_references_ibfk_3` (`ref_subject`),
  ADD KEY `subjects_references_ibfk_4` (`ref_year`);

--
-- Indexes for table `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`theme_id`),
  ADD KEY `theme_faculty` (`theme_faculty`);

--
-- Indexes for table `time_table`
--
ALTER TABLE `time_table`
  ADD PRIMARY KEY (`timetable_id`),
  ADD KEY `timetable_faculty` (`timetable_faculty`),
  ADD KEY `timetable_department` (`timetable_department`);

--
-- Indexes for table `universities`
--
ALTER TABLE `universities`
  ADD PRIMARY KEY (`university_id`);

--
-- Indexes for table `uploaded_files_by_student`
--
ALTER TABLE `uploaded_files_by_student`
  ADD PRIMARY KEY (`f_id`),
  ADD KEY `f_student` (`f_student`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alerts`
--
ALTER TABLE `alerts`
  MODIFY `alert_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `all_years`
--
ALTER TABLE `all_years`
  MODIFY `yr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `anno_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assignments`
--
ALTER TABLE `assignments`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chapters`
--
ALTER TABLE `chapters`
  MODIFY `chapter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `course_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `default_subject_grades`
--
ALTER TABLE `default_subject_grades`
  MODIFY `def_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `apartment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `faculties`
--
ALTER TABLE `faculties`
  MODIFY `faculty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `final_exams`
--
ALTER TABLE `final_exams`
  MODIFY `exam_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login_sessions`
--
ALTER TABLE `login_sessions`
  MODIFY `session_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `midterm_models`
--
ALTER TABLE `midterm_models`
  MODIFY `model_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `professors`
--
ALTER TABLE `professors`
  MODIFY `prof_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `quizzes_student`
--
ALTER TABLE `quizzes_student`
  MODIFY `quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sheets`
--
ALTER TABLE `sheets`
  MODIFY `sheet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `student_grades`
--
ALTER TABLE `student_grades`
  MODIFY `grade_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `studying_years`
--
ALTER TABLE `studying_years`
  MODIFY `year_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `subjects_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `subjects_references`
--
ALTER TABLE `subjects_references`
  MODIFY `ref_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `themes`
--
ALTER TABLE `themes`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `time_table`
--
ALTER TABLE `time_table`
  MODIFY `timetable_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `universities`
--
ALTER TABLE `universities`
  MODIFY `university_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `uploaded_files_by_student`
--
ALTER TABLE `uploaded_files_by_student`
  MODIFY `f_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alerts`
--
ALTER TABLE `alerts`
  ADD CONSTRAINT `alerts_ibfk_1` FOREIGN KEY (`alert_prof`) REFERENCES `professors` (`prof_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `alerts_ibfk_2` FOREIGN KEY (`alert_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `all_years`
--
ALTER TABLE `all_years`
  ADD CONSTRAINT `all_years_ibfk_1` FOREIGN KEY (`yr_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `all_years_ibfk_3` FOREIGN KEY (`yr_department`) REFERENCES `departments` (`apartment_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chapters`
--
ALTER TABLE `chapters`
  ADD CONSTRAINT `chapter_to_subject` FOREIGN KEY (`chapter_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_to_faculty` FOREIGN KEY (`course_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `courses_to_professor` FOREIGN KEY (`course_professor`) REFERENCES `professors` (`prof_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `courses_to_student` FOREIGN KEY (`course_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `courses_to_subject` FOREIGN KEY (`course_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `courses_to_year` FOREIGN KEY (`course_year`) REFERENCES `all_years` (`yr_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `default_subject_grades`
--
ALTER TABLE `default_subject_grades`
  ADD CONSTRAINT `def_to_subject` FOREIGN KEY (`grade_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `departments`
--
ALTER TABLE `departments`
  ADD CONSTRAINT `apartment_to_faculty` FOREIGN KEY (`apartment_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `faculties`
--
ALTER TABLE `faculties`
  ADD CONSTRAINT `faculty_to_professors` FOREIGN KEY (`faculty_mentor`) REFERENCES `professors` (`prof_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `faculty_to_university` FOREIGN KEY (`faculty_university`) REFERENCES `universities` (`university_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `files_ibfk_1` FOREIGN KEY (`belongs_to_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `final_exams`
--
ALTER TABLE `final_exams`
  ADD CONSTRAINT `exam_to_subject` FOREIGN KEY (`exam_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `final_exams_ibfk_1` FOREIGN KEY (`exam_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `final_exams_ibfk_2` FOREIGN KEY (`exam_year`) REFERENCES `studying_years` (`year_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `login_sessions`
--
ALTER TABLE `login_sessions`
  ADD CONSTRAINT `session_to_students` FOREIGN KEY (`session_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `midterm_models`
--
ALTER TABLE `midterm_models`
  ADD CONSTRAINT `midterm_models_ibfk_1` FOREIGN KEY (`mid_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `midterm_models_ibfk_2` FOREIGN KEY (`mid_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `midterm_models_ibfk_3` FOREIGN KEY (`mid_year`) REFERENCES `studying_years` (`year_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `quizzes_student`
--
ALTER TABLE `quizzes_student`
  ADD CONSTRAINT `quizzes_student_ibfk_1` FOREIGN KEY (`quiz_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `quizzes_student_ibfk_2` FOREIGN KEY (`quiz_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reports`
--
ALTER TABLE `reports`
  ADD CONSTRAINT `reports_ibfk_1` FOREIGN KEY (`report_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reports_ibfk_2` FOREIGN KEY (`report_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sheets`
--
ALTER TABLE `sheets`
  ADD CONSTRAINT `sheet_to_subject` FOREIGN KEY (`sheet_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sheets_ibfk_1` FOREIGN KEY (`sheet_year`) REFERENCES `all_years` (`yr_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sheets_ibfk_2` FOREIGN KEY (`sheet_chapter`) REFERENCES `chapters` (`chapter_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `belongs_to_year` FOREIGN KEY (`belongs_to_year`) REFERENCES `all_years` (`yr_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`belongs_to_university`) REFERENCES `universities` (`university_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `students_ibfk_2` FOREIGN KEY (`belongs_to_department`) REFERENCES `departments` (`apartment_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `students_to_faculty` FOREIGN KEY (`belongs_to_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_grades`
--
ALTER TABLE `student_grades`
  ADD CONSTRAINT `student_grades_ibfk_1` FOREIGN KEY (`grade_course`) REFERENCES `courses` (`course_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_grades_ibfk_2` FOREIGN KEY (`grade_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_grades_ibfk_3` FOREIGN KEY (`grade_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_grades_ibfk_4` FOREIGN KEY (`grade_default`) REFERENCES `default_subject_grades` (`def_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_grades_ibfk_5` FOREIGN KEY (`grade_year`) REFERENCES `all_years` (`yr_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subjects`
--
ALTER TABLE `subjects`
  ADD CONSTRAINT `subject_to_apartment` FOREIGN KEY (`subject_apartment`) REFERENCES `departments` (`apartment_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subjects_ibfk_1` FOREIGN KEY (`subject_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subjects_references`
--
ALTER TABLE `subjects_references`
  ADD CONSTRAINT `subjects_references_ibfk_1` FOREIGN KEY (`ref_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subjects_references_ibfk_2` FOREIGN KEY (`ref_prof`) REFERENCES `professors` (`prof_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subjects_references_ibfk_3` FOREIGN KEY (`ref_subject`) REFERENCES `subjects` (`subjects_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subjects_references_ibfk_4` FOREIGN KEY (`ref_year`) REFERENCES `all_years` (`yr_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `themes`
--
ALTER TABLE `themes`
  ADD CONSTRAINT `themes_ibfk_1` FOREIGN KEY (`theme_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `time_table`
--
ALTER TABLE `time_table`
  ADD CONSTRAINT `time_table_ibfk_1` FOREIGN KEY (`timetable_faculty`) REFERENCES `faculties` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `time_table_ibfk_2` FOREIGN KEY (`timetable_department`) REFERENCES `departments` (`apartment_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `uploaded_files_by_student`
--
ALTER TABLE `uploaded_files_by_student`
  ADD CONSTRAINT `uploaded_files_by_student_ibfk_1` FOREIGN KEY (`f_student`) REFERENCES `students` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
