-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 10, 2018 at 02:42 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_simapro`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `commentable_id` int(10) UNSIGNED NOT NULL,
  `commentable_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `description`, `url`, `user_id`, `commentable_id`, `commentable_type`, `created_at`, `updated_at`) VALUES
(1, 'embrace dynamic systems', 'https://github.com', 2, 5, 'App\\Company', '2018-05-09 08:42:21', '2018-05-09 08:42:21'),
(2, 'leverage virtual e-commerce', 'https://github.com', 1, 4, 'App\\Company', '2018-05-09 08:42:21', '2018-05-09 08:42:21'),
(3, 'redefine intuitive e-services', 'https://github.com', 6, 7, 'App\\Company', '2018-05-09 08:42:21', '2018-05-09 08:42:21'),
(4, 'generate dynamic infrastructures', 'https://github.com', 4, 3, 'App\\Company', '2018-05-09 08:42:21', '2018-05-09 08:42:21'),
(5, 'leverage one-to-one partnerships', 'https://github.com', 5, 11, 'App\\Company', '2018-05-09 08:42:21', '2018-05-09 08:42:21'),
(7, 'drive open-source initiatives', 'https://github.com', 2, 8, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(8, 'monetize back-end deliverables', 'https://github.com', 6, 11, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(9, 'incubate bleeding-edge e-tailers', 'https://github.com', 1, 5, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(10, 'architect transparent interfaces', 'https://github.com', 6, 10, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(11, 'enable granular e-services', 'https://github.com', 1, 6, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(12, 'brand ubiquitous e-commerce', 'https://github.com', 1, 8, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(13, 'expedite user-centric solutions', 'https://github.com', 6, 6, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(14, 'enable open-source communities', 'https://github.com', 6, 8, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(15, 'expedite cross-platform eyeballs', 'https://github.com', 4, 10, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(16, 'engage revolutionary ROI', 'https://github.com', 5, 6, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(17, 'syndicate sexy web-readiness', 'https://github.com', 6, 2, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(18, 'whiteboard killer web-readiness', 'https://github.com', 4, 2, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(19, 'brand real-time eyeballs', 'https://github.com', 1, 8, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(20, 'incentivize dynamic e-markets', 'https://github.com', 3, 2, 'App\\Company', '2018-05-09 08:42:22', '2018-05-09 08:42:22'),
(21, 'deploy robust e-services', 'https://github.com', 1, 10, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(22, 'optimize extensible relationships', 'https://github.com', 3, 4, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(23, 'harness transparent metrics', 'https://github.com', 2, 11, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(24, 'brand real-time synergies', 'https://github.com', 4, 7, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(25, 'aggregate 24/365 users', 'https://github.com', 1, 11, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(26, 'monetize sexy relationships', 'https://github.com', 5, 5, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(27, 'empower cross-media relationships', 'https://github.com', 5, 11, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(28, 'enhance mission-critical experiences', 'https://github.com', 4, 11, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(29, 'deliver bleeding-edge e-markets', 'https://github.com', 1, 9, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(30, 'monetize wireless web-readiness', 'https://github.com', 6, 10, 'App\\Project', '2018-05-09 08:42:39', '2018-05-09 08:42:39'),
(31, 'brand leading-edge bandwidth', 'https://github.com', 2, 8, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(32, 'productize dynamic experiences', 'https://github.com', 4, 5, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(33, 'transition seamless convergence', 'https://github.com', 5, 5, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(34, 'unleash turn-key supply-chains', 'https://github.com', 3, 11, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(35, 'monetize ubiquitous experiences', 'https://github.com', 3, 4, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(36, 'facilitate out-of-the-box e-business', 'https://github.com', 6, 3, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(37, 'redefine clicks-and-mortar e-services', 'https://github.com', 2, 8, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(38, 'recontextualize granular metrics', 'https://github.com', 4, 11, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(39, 'engineer web-enabled e-tailers', 'https://github.com', 3, 10, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(40, 'engage cutting-edge models', 'https://github.com', 2, 11, 'App\\Project', '2018-05-09 08:42:40', '2018-05-09 08:42:40'),
(41, 'Gud juga mang', 'https://github.com', 6, 11, 'App\\Project', '2018-05-10 05:27:40', '2018-05-10 05:27:40');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `description`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Beatty LLB', 'disintermediate sexy e-commerce', 4, '2018-05-06 01:50:54', '2018-05-09 03:42:10'),
(3, 'Casper, Mosciski and Schneider', 'streamline sticky solutions', 5, '2018-05-06 01:50:54', '2018-05-06 01:50:54'),
(4, 'Mohr LLC', 'engage virtual systems', 4, '2018-05-06 01:50:54', '2018-05-06 01:50:54'),
(5, 'Bradtke-Bednar', 'deploy frictionless methodologies', 3, '2018-05-06 01:50:54', '2018-05-06 01:50:54'),
(6, 'Daniel\'s Donut', 'Donat yang dibuat dengan cara khusus', 6, '2018-05-09 05:31:05', '2018-05-09 05:31:05'),
(7, 'Genk LPTIK', 'Anak Pro', 6, '2018-05-09 05:47:18', '2018-05-09 05:47:18'),
(8, 'Maggio and Sons', 'deploy 24/365 eyeballs', 1, '2018-05-09 08:37:40', '2018-05-09 08:37:40'),
(9, 'Ondricka-Towne', 'innovate killer technologies', 5, '2018-05-09 08:37:40', '2018-05-09 08:37:40'),
(10, 'Braun LLC', 'orchestrate cutting-edge web-readiness', 4, '2018-05-09 08:37:40', '2018-05-09 08:37:40'),
(11, 'Mosciski-Shields', 'synthesize robust e-commerce', 1, '2018-05-09 08:37:40', '2018-05-09 08:37:40'),
(12, 'Beatty, Gaylord and Hilpert', 'architect innovative webservices', 2, '2018-05-09 08:37:40', '2018-05-09 08:37:40'),
(13, 'Nikolaus-Runolfsson', 'grow proactive technologies', 3, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(14, 'Macejkovic and Sons', 'innovate 24/365 content', 1, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(15, 'Christiansen-Kilback', 'syndicate distributed webservices', 3, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(16, 'Stanton LLC', 'synergize scalable users', 1, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(17, 'Grady and Sons', 'integrate bricks-and-clicks networks', 5, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(18, 'Wehner and Sons', 'disintermediate frictionless initiatives', 4, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(19, 'Langosh Ltd', 'synthesize one-to-one schemas', 3, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(20, 'Heidenreich, O\'Reilly and Donnelly', 'unleash cross-platform e-business', 5, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(21, 'Langosh LLC', 'redefine one-to-one supply-chains', 4, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(22, 'Smitham Ltd', 'reinvent viral vortals', 1, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(23, 'Barton, Stokes and Sanford', 'morph sticky ROI', 4, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(24, 'Becker, Parker and Denesik', 'orchestrate clicks-and-mortar action-items', 3, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(25, 'Kilback, Conn and Kuhn', 'enable back-end eyeballs', 3, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(26, 'Barrows, Kassulke and Mante', 'iterate interactive relationships', 5, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(27, 'Lehner and Sons', 'optimize enterprise paradigms', 5, '2018-05-09 08:37:41', '2018-05-09 08:37:41'),
(28, 'Gislason, Rosenbaum and Berge', 'enable plug-and-play e-commerce', 4, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(29, 'Mann PLC', 'monetize sticky supply-chains', 3, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(30, 'Rath Ltd', 'facilitate front-end action-items', 2, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(31, 'Leuschke, Bechtelar and Nader', 'utilize end-to-end infomediaries', 4, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(32, 'Yost, Rogahn and Gorczany', 'deliver intuitive bandwidth', 1, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(33, 'Ullrich, Watsica and Collins', 'aggregate real-time eyeballs', 2, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(34, 'Kautzer PLC', 'evolve holistic paradigms', 5, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(35, 'Pagac-Jacobs', 'reintermediate wireless markets', 4, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(36, 'Crona-Krajcik', 'whiteboard innovative models', 3, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(37, 'Dickinson, Parisian and Koepp', 'empower value-added action-items', 3, '2018-05-09 08:37:58', '2018-05-09 08:37:58'),
(38, 'Halvorson and Sons', 'deploy ubiquitous eyeballs', 2, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(39, 'Murazik-Hoppe', 'scale plug-and-play eyeballs', 3, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(40, 'Fisher-Dach', 'enhance dot-com infrastructures', 3, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(41, 'Grady-Jaskolski', 'optimize scalable infrastructures', 1, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(42, 'Hodkiewicz, Stamm and Kuhic', 'engineer interactive models', 2, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(43, 'Schumm LLC', 'reinvent turn-key synergies', 2, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(44, 'Ledner, Kilback and Streich', 'strategize turn-key supply-chains', 1, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(45, 'Hegmann-Hessel', 'brand scalable partnerships', 4, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(46, 'Medhurst, Thiel and Cartwright', 'enable 24/365 platforms', 3, '2018-05-09 08:37:59', '2018-05-09 08:37:59'),
(47, 'Wehner, Heller and Medhurst', 'engage end-to-end channels', 2, '2018-05-09 08:37:59', '2018-05-09 08:37:59');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2018_05_02_084305_create_companies_table', 2),
(8, '2018_05_02_084819_create_projects_table', 2),
(9, '2018_05_02_085922_create_tasks_table', 2),
(10, '2018_05_02_090530_create_comments_table', 2),
(11, '2018_05_02_091524_create_roles_table', 2),
(12, '2018_05_02_092051_create_projects_user_table', 2),
(13, '2018_05_02_092208_create_tasks_user_table', 2),
(14, '2018_05_09_124539_add_roles_to_users', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `company_id` int(10) UNSIGNED DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `days` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `description`, `company_id`, `user_id`, `days`, `created_at`, `updated_at`) VALUES
(2, 'Joyce Kris', 'maximize cross-platform technologies', 3, 5, 4, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(3, 'Eloy Schmidt', 'optimize next-generation eyeballs', 1, 2, 1, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(4, 'Electa Cassin', 'envisioneer vertical e-markets', 3, 5, 10, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(5, 'Dr. Karianne Torp I', 'repurpose B2C ROI', 1, 1, 9, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(6, 'Helena Smith', 'deliver integrated initiatives', 3, 4, 7, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(7, 'Prof. Roscoe Cremin', 'embrace back-end action-items', 1, 1, 10, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(8, 'Wilson Skiles', 'iterate frictionless communities', 4, 4, 10, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(9, 'Prof. Norberto Mann Jr.', 'morph next-generation infrastructures', 1, 3, 1, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(10, 'Zetta Orn', 'redefine extensible initiatives', 5, 5, 2, '2018-05-06 02:53:21', '2018-05-06 02:53:21'),
(11, 'Sistem Donut Online', 'Bagus untuk kesehatan', 6, 6, 5, '2018-05-09 06:53:55', '2018-05-09 06:53:55');

-- --------------------------------------------------------

--
-- Table structure for table `project_user`
--

CREATE TABLE `project_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `project_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_user`
--

INSERT INTO `project_user` (`id`, `project_id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 11, 7, NULL, NULL),
(3, 11, 6, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, NULL),
(2, 'moderator', NULL, NULL),
(3, 'user', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `days` int(10) UNSIGNED DEFAULT NULL,
  `hours` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `project_id`, `company_id`, `user_id`, `days`, `hours`, `created_at`, `updated_at`) VALUES
(1, 'mesh strategic functionalities', 3, 7, 3, 3, 4, '2018-05-09 07:28:58', '2018-05-09 07:28:58'),
(2, 'optimize B2B eyeballs', 9, 7, 5, 8, 3, '2018-05-09 07:28:58', '2018-05-09 07:28:58'),
(3, 'matrix value-added infomediaries', 11, 5, 3, 7, 6, '2018-05-09 07:28:58', '2018-05-09 07:28:58'),
(4, 'aggregate collaborative synergies', 2, 4, 1, 6, 11, '2018-05-09 07:28:58', '2018-05-09 07:28:58'),
(5, 'synergize compelling e-commerce', 5, 4, 4, 10, 7, '2018-05-09 07:28:58', '2018-05-09 07:28:58'),
(6, 'recontextualize dot-com markets', 10, 6, 1, 7, 7, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(7, 'deploy global technologies', 6, 5, 3, 1, 12, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(8, 'engineer robust deliverables', 3, 3, 2, 8, 7, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(9, 'maximize viral technologies', 5, 6, 2, 3, 7, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(10, 'benchmark transparent metrics', 11, 5, 6, 4, 5, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(11, 'syndicate robust networks', 9, 4, 4, 10, 10, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(12, 'whiteboard cross-platform channels', 9, 5, 2, 5, 3, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(13, 'cultivate magnetic deliverables', 9, 6, 5, 6, 11, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(14, 'visualize virtual methodologies', 2, 3, 4, 8, 1, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(15, 'whiteboard customized applications', 3, 6, 6, 5, 10, '2018-05-09 07:28:59', '2018-05-09 07:28:59'),
(16, 'redefine scalable e-commerce', 3, 3, 1, 3, 3, '2018-05-09 08:37:15', '2018-05-09 08:37:15'),
(17, 'brand open-source niches', 10, 3, 3, 6, 2, '2018-05-09 08:37:15', '2018-05-09 08:37:15'),
(18, 'e-enable 24/365 technologies', 9, 6, 3, 1, 11, '2018-05-09 08:37:15', '2018-05-09 08:37:15'),
(19, 'deliver real-time markets', 10, 3, 1, 8, 5, '2018-05-09 08:37:15', '2018-05-09 08:37:15'),
(20, 'engage web-enabled infomediaries', 6, 4, 6, 10, 8, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(21, 'iterate interactive platforms', 7, 5, 4, 8, 1, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(22, 'incentivize dynamic initiatives', 10, 3, 6, 8, 6, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(23, 'scale rich markets', 8, 5, 3, 1, 6, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(24, 'expedite end-to-end portals', 2, 5, 3, 6, 3, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(25, 'target collaborative webservices', 4, 5, 1, 5, 8, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(26, 'drive customized vortals', 5, 3, 2, 1, 11, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(27, 'disintermediate leading-edge ROI', 5, 5, 1, 1, 12, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(28, 'redefine rich channels', 10, 6, 3, 10, 1, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(29, 'embrace cross-platform e-markets', 3, 4, 4, 5, 11, '2018-05-09 08:37:16', '2018-05-09 08:37:16'),
(30, 'visualize intuitive synergies', 5, 6, 4, 4, 5, '2018-05-09 08:37:16', '2018-05-09 08:37:16');

-- --------------------------------------------------------

--
-- Table structure for table `task_user`
--

CREATE TABLE `task_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `task_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL DEFAULT '3',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Alexandre Wilkinson DDS', 'dmurazik@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 3, 'lHl2p0xzuU', '2018-05-02 01:34:03', '2018-05-02 01:34:03'),
(2, 'Alberto Rowe', 'reymundo76@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 3, 'rEITUZ6cmz', '2018-05-02 01:34:03', '2018-05-02 01:34:03'),
(3, 'Lacey Paucek', 'tbogisich@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 3, 'TUzs5fxzlb', '2018-05-02 01:34:03', '2018-05-02 01:34:03'),
(4, 'Vernon Legros', 'braxton51@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 3, 'i7MTAdOZiK', '2018-05-02 01:34:03', '2018-05-02 01:34:03'),
(5, 'Peggie West', 'nhaley@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 3, 'IlOYMPBygt', '2018-05-02 01:34:03', '2018-05-02 01:34:03'),
(6, 'Daniel Silica', 'daniel@gmail.com', '$2y$10$nifmdGpHpbGRATUu7OOQ0eUdQR6MxSKBZTABv9LOCgTt6pHwIkXxO', 3, '0k3fmPP7fNldd1dGVIum3DOk1X6QBKFyzhitEjY70aK92x6aNQM0cB652wga', '2018-05-02 01:38:58', '2018-05-02 01:38:58'),
(7, 'John Smith', 'john@gmail.com', '$2y$10$xTTCoc06YRrKNIc05RELMOFnmkWP9JwsqYXNx09L/Un6zTVM/19BW', 3, 'vqpJo87kSXhGeu8tKkLtyXMOJ84w8GbKgf2IHQsy1ZlLlewSCSd9hqEA5eaP', '2018-05-10 02:58:13', '2018-05-10 02:58:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `companies_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_company_id_foreign` (`company_id`),
  ADD KEY `projects_user_id_foreign` (`user_id`);

--
-- Indexes for table `project_user`
--
ALTER TABLE `project_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_user_project_id_foreign` (`project_id`),
  ADD KEY `projects_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_project_id_foreign` (`project_id`),
  ADD KEY `tasks_company_id_foreign` (`company_id`),
  ADD KEY `tasks_user_id_foreign` (`user_id`);

--
-- Indexes for table `task_user`
--
ALTER TABLE `task_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_user_task_id_foreign` (`task_id`),
  ADD KEY `tasks_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `project_user`
--
ALTER TABLE `project_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `task_user`
--
ALTER TABLE `task_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `companies`
--
ALTER TABLE `companies`
  ADD CONSTRAINT `companies_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `projects_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `project_user`
--
ALTER TABLE `project_user`
  ADD CONSTRAINT `projects_user_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`),
  ADD CONSTRAINT `projects_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`),
  ADD CONSTRAINT `tasks_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`),
  ADD CONSTRAINT `tasks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `task_user`
--
ALTER TABLE `task_user`
  ADD CONSTRAINT `tasks_user_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`),
  ADD CONSTRAINT `tasks_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
