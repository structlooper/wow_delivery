-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2020 at 05:16 PM
-- Server version: 5.7.32
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wowdeliv_wowAdmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_settings`
--

CREATE TABLE `app_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `app_settings`
--

INSERT INTO `app_settings` (`id`, `key`, `value`) VALUES
(7, 'date_format', 'l jS F Y (H:i:s)'),
(8, 'language', 'en'),
(17, 'is_human_date_format', '1'),
(18, 'app_name', 'Wow Delivery'),
(19, 'app_short_description', 'Manage Mobile Application'),
(20, 'mail_driver', 'smtp'),
(21, 'mail_host', 'smtp.hostinger.com'),
(22, 'mail_port', '587'),
(23, 'mail_username', 'productdelivery@smartersvision.com'),
(24, 'mail_password', 'NnvAwk&&E7'),
(25, 'mail_encryption', 'ssl'),
(26, 'mail_from_address', 'productdelivery@smartersvision.com'),
(27, 'mail_from_name', 'Smarter Vision'),
(30, 'timezone', 'America/Montserrat'),
(32, 'theme_contrast', 'light'),
(33, 'theme_color', 'primary'),
(34, 'app_logo', '020a2dd4-4277-425a-b450-426663f52633'),
(35, 'nav_color', 'navbar-light bg-warning'),
(38, 'logo_bg_color', 'bg-white'),
(66, 'default_role', 'admin'),
(68, 'facebook_app_id', '518416208939727'),
(69, 'facebook_app_secret', '93649810f78fa9ca0d48972fee2a75cd'),
(71, 'twitter_app_id', 'twitter'),
(72, 'twitter_app_secret', 'twitter 1'),
(74, 'google_app_id', '527129559488-roolg8aq110p8r1q952fqa9tm06gbloe.apps.googleusercontent.com'),
(75, 'google_app_secret', 'FpIi8SLgc69ZWodk-xHaOrxn'),
(77, 'enable_google', '1'),
(78, 'enable_facebook', '1'),
(93, 'enable_stripe', '1'),
(94, 'stripe_key', 'pk_test_pltzOnX3zsUZMoTTTVUL4O41'),
(95, 'stripe_secret', 'sk_test_o98VZx3RKDUytaokX4My3a20'),
(101, 'custom_field_models.0', 'App\\Models\\User'),
(104, 'default_tax', '10'),
(107, 'default_currency', '/-'),
(108, 'fixed_header', '0'),
(109, 'fixed_footer', '0'),
(110, 'fcm_key', 'AAAAfjkLfe4:APA91bHiiToyHJXMl1ECi8VuEui8h0oRGkTP_pRAC6yoGsVvVIKGg8WXXJLrmHWa4QVK6JSE6zDI0VreV3wjzAignpPQv_XHVBJivUXvmZyXuBzCx9bi1sGCeA-YsRORqrUGA5QeMM0P'),
(111, 'enable_notifications', '1'),
(112, 'paypal_username', 'sb-z3gdq482047_api1.business.example.com'),
(113, 'paypal_password', 'JV2A7G4SEMLMZ565'),
(114, 'paypal_secret', 'AbMmSXVaig1ExpY3utVS3dcAjx7nAHH0utrZsUN6LYwPgo7wfMzrV5WZ'),
(115, 'enable_paypal', '1'),
(116, 'main_color', '#61a8b7'),
(117, 'main_dark_color', '#25d366'),
(118, 'second_color', '#043832'),
(119, 'second_dark_color', '#ccccdd'),
(120, 'accent_color', '#8c98a8'),
(121, 'accent_dark_color', '#9999aa'),
(122, 'scaffold_dark_color', '#2c2c2c'),
(123, 'scaffold_color', '#fafafa'),
(124, 'google_maps_key', 'AIzaSyA0ztr7esW-B9pyRKUYEa5d8CxLPnCdtdA'),
(125, 'mobile_language', 'en'),
(126, 'app_version', '1.3.0'),
(127, 'enable_version', '1'),
(128, 'default_currency_id', '5'),
(129, 'default_currency_code', 'INR'),
(130, 'default_currency_decimal_digits', '2'),
(131, 'default_currency_rounding', '0'),
(132, 'currency_right', '1'),
(157, 'home_section_1', 'search'),
(158, 'home_section_2', 'categories'),
(159, 'home_section_3', 'slider'),
(160, 'home_section_4', 'top_markets_heading'),
(161, 'home_section_5', 'top_markets'),
(162, 'home_section_6', 'popular_heading'),
(163, 'home_section_7', 'popular'),
(164, 'home_section_8', 'trending_week_heading'),
(165, 'home_section_9', 'trending_week'),
(166, 'home_section_10', 'recent_reviews_heading'),
(167, 'home_section_11', 'recent_reviews'),
(168, 'home_section_12', 'empty'),
(169, 'distance_unit', 'km'),
(170, 'enable_razorpay', '1'),
(171, 'razorpay_key', 'rzp_test_SZBrC1JflbEPd9'),
(172, 'razorpay_secret', 'CYRnJXEPkC5mS36uUVeCLV0f'),
(174, 'firebase_api_key', 'AIzaSyD-QMYP8jF2-q9i6bfFPvq5qsXTZlS5ijM'),
(175, 'firebase_auth_domain', 'wow-delivery-e73e1.firebaseapp.com'),
(176, 'firebase_database_url', 'https://wow-delivery-e73e1.firebaseio.com'),
(177, 'firebase_project_id', 'wow-delivery-e73e1'),
(178, 'firebase_storage_bucket', 'wow-delivery-e73e1.appspot.com'),
(179, 'firebase_messaging_sender_id', '542122933742'),
(180, 'firebase_app_id', '1:542122933742:web:7e088991fd4dbddc87e2ff'),
(181, 'firebase_measurement_id', '0');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `product_id`, `user_id`, `quantity`, `created_at`, `updated_at`) VALUES
(10, 47, 23, 1, '2020-10-22 17:17:41', '2020-10-22 17:17:41'),
(33, 53, 8, 2, '2020-11-05 10:28:30', '2020-11-05 10:28:30'),
(37, 53, 34, 6, '2020-11-06 04:59:59', '2020-11-06 05:00:19'),
(51, 57, 37, 1, '2020-11-06 10:33:25', '2020-11-06 10:33:25'),
(56, 53, 24, 2, '2020-11-18 09:37:58', '2020-11-18 18:11:00'),
(57, 58, 19, 1, '2020-11-20 05:57:06', '2020-11-20 05:57:06'),
(58, 58, 19, 1, '2020-11-20 05:57:19', '2020-11-20 05:57:19');

-- --------------------------------------------------------

--
-- Table structure for table `cart_options`
--

CREATE TABLE `cart_options` (
  `option_id` int(10) UNSIGNED NOT NULL,
  `cart_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart_options`
--

INSERT INTO `cart_options` (`option_id`, `cart_id`) VALUES
(2, 10);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Fruit', 'Ducimus et commodi ab earum dolorum voluptatum. Quibusdam voluptate aperiam aut quia aliquid sed. Et modi consequuntur eligendi voluptate maxime in. Corrupti maiores placeat quisquam in suscipit et non. Harum odit voluptatem dolores est maiores consectetur natus rerum.', '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(3, 'Fast Food Centre', 'Fast Food Centre\'s of Guntakal are one of the most attention grabbing for food lovers. Here we have listed some of the best Veg & Non- Veg fast foodies...', '2020-09-29 05:07:58', '2020-10-15 08:03:04'),
(6, 'Vegetables', 'Ut facere aliquam velit possimus cumque et vitae. Ut quis voluptates voluptatum. Consequatur magnam omnis sit voluptatum. Explicabo voluptatem rerum est ut voluptatem. Natus voluptas nihil aut rerum qui placeat hic.', '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(7, 'Non- Veg Biryanis', '<p>Section of various Non-Veg Biryanis.</p>', '2020-10-21 12:55:23', '2020-10-21 12:55:23'),
(8, 'Veg Main Course', '<p>Here you can find some delicious VEGETARIAN main course food items...</p>', '2020-11-20 05:46:51', '2020-11-20 05:46:51');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'percent',
  `useage` enum('MULTI','SINGLE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'MULTI',
  `description` text COLLATE utf8mb4_unicode_ci,
  `expires_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `discount`, `discount_type`, `useage`, `description`, `expires_at`, `enabled`, `created_at`, `updated_at`) VALUES
(2, 'WOW50', 50.00, 'fixed', 'MULTI', '<p>Apply WOW50 to avail 50% discount (Maximum discount is Rs.50/-) Minimum order value should be 199/-</p>', '2020-11-21 00:00:00', 1, '2020-10-21 17:36:59', '2020-10-21 17:37:30'),
(3, 'fistCome', 10.00, 'percent', 'SINGLE', '<p>fsdgjiweg</p>', '2020-01-31 00:00:00', 1, '2020-10-27 10:30:27', '2020-10-28 06:50:30'),
(4, 'yolo', 10.00, 'percent', 'MULTI', '<p>ergseg<br></p>', '2020-12-31 00:00:00', 1, '2020-10-29 07:58:24', '2020-11-26 10:18:18');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `decimal_digits` tinyint(3) UNSIGNED DEFAULT NULL,
  `rounding` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `symbol`, `code`, `decimal_digits`, `rounding`, `created_at`, `updated_at`) VALUES
(5, 'Indian Rupee', '/-', 'INR', 2, 0, '2019-10-22 10:24:00', '2020-10-22 16:59:47');

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(56) COLLATE utf8mb4_unicode_ci NOT NULL,
  `values` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` tinyint(1) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `in_table` tinyint(1) DEFAULT NULL,
  `bootstrap_column` tinyint(4) DEFAULT NULL,
  `order` tinyint(4) DEFAULT NULL,
  `custom_field_model` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_fields`
--

INSERT INTO `custom_fields` (`id`, `name`, `type`, `values`, `disabled`, `required`, `in_table`, `bootstrap_column`, `order`, `custom_field_model`, `created_at`, `updated_at`) VALUES
(4, 'phone', 'text', NULL, 0, 0, 0, 6, 2, 'App\\Models\\User', '2019-09-06 16:00:00', '2019-09-06 16:01:47'),
(5, 'bio', 'textarea', NULL, 0, 0, 0, 6, 1, 'App\\Models\\User', '2019-09-06 16:13:58', '2019-09-06 16:13:58'),
(6, 'address', 'text', NULL, 0, 0, 0, 6, 3, 'App\\Models\\User', '2019-09-06 16:19:22', '2019-09-06 16:19:22');

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `view` longtext COLLATE utf8mb4_unicode_ci,
  `custom_field_id` int(10) UNSIGNED NOT NULL,
  `customizable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customizable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_field_values`
--

INSERT INTO `custom_field_values` (`id`, `value`, `view`, `custom_field_id`, `customizable_type`, `customizable_id`, `created_at`, `updated_at`) VALUES
(29, '+136 226 5669', '+136 226 5669', 4, 'App\\Models\\User', 2, '2019-09-06 16:22:30', '2019-09-06 16:22:30'),
(30, 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 5, 'App\\Models\\User', 2, '2019-09-06 16:22:30', '2019-10-16 14:02:35'),
(31, '2911 Corpening Drive South Lyon, MI 48178', '2911 Corpening Drive South Lyon, MI 48178', 6, 'App\\Models\\User', 2, '2019-09-06 16:22:30', '2019-10-16 14:02:35'),
(32, '+91 7729060645', '+91 7729060645', 4, 'App\\Models\\User', 1, '2019-09-06 16:23:58', '2020-10-20 17:17:13'),
(33, NULL, '', 5, 'App\\Models\\User', 1, '2019-09-06 16:23:58', '2020-10-01 03:40:44'),
(34, '4/369 P & T Colony Guntakal-515801, Anantapur Dist. A.P', '4/369 P & T Colony Guntakal-515801, Anantapur Dist. A.P', 6, 'App\\Models\\User', 1, '2019-09-06 16:23:58', '2020-10-01 03:40:44'),
(35, '+1 098-6543-236', '+1 098-6543-236', 4, 'App\\Models\\User', 3, '2019-10-15 11:51:32', '2019-10-17 17:51:43'),
(36, 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 5, 'App\\Models\\User', 3, '2019-10-15 11:51:32', '2019-10-17 17:51:12'),
(37, '1850 Big Elm Kansas City, MO 64106', '1850 Big Elm Kansas City, MO 64106', 6, 'App\\Models\\User', 3, '2019-10-15 11:51:32', '2019-10-17 17:51:43'),
(38, '+1 248-437-7610', '+1 248-437-7610', 4, 'App\\Models\\User', 4, '2019-10-16 14:01:46', '2019-10-16 14:01:46'),
(39, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 4, '2019-10-16 14:01:46', '2019-10-16 14:01:46'),
(40, '1050 Frosty Lane Sidney, NY 13838', '1050 Frosty Lane Sidney, NY 13838', 6, 'App\\Models\\User', 4, '2019-10-16 14:01:46', '2019-10-16 14:01:46'),
(41, '+91 9949409045', '+91 9949409045', 4, 'App\\Models\\User', 5, '2019-12-15 13:19:44', '2020-10-07 07:01:02'),
(42, '<p>Short Bio</p>', 'Short Bio', 5, 'App\\Models\\User', 5, '2019-12-15 13:19:44', '2019-12-15 13:19:44'),
(43, 'S N Pet Guntakal', 'S N Pet Guntakal', 6, 'App\\Models\\User', 5, '2019-12-15 13:19:44', '2020-10-07 07:01:03'),
(44, '+91 9121973723', '+91 9121973723', 4, 'App\\Models\\User', 6, '2020-03-29 11:58:04', '2020-10-07 07:03:54'),
(45, '<p>Short bio for this driver</p>', 'Short bio for this driver', 5, 'App\\Models\\User', 6, '2020-03-29 11:58:05', '2020-03-29 11:58:05'),
(46, 'Old Guntakal', 'Old Guntakal', 6, 'App\\Models\\User', 6, '2020-03-29 11:58:05', '2020-10-07 07:03:54'),
(47, '+917011583846', '+917011583846', 4, 'App\\Models\\User', 8, '2020-10-06 11:55:13', '2020-10-06 11:55:13'),
(48, '<p>vhgj<br></p>', 'vhgj', 5, 'App\\Models\\User', 8, '2020-10-06 11:55:13', '2020-10-06 11:55:13'),
(49, 'sco 67, sector 5', 'sco 67, sector 5', 6, 'App\\Models\\User', 8, '2020-10-06 11:55:13', '2020-10-06 11:55:13'),
(50, '+91 9885084001', '+91 9885084001', 4, 'App\\Models\\User', 9, '2020-10-07 07:33:05', '2020-10-07 07:33:05'),
(51, NULL, '', 5, 'App\\Models\\User', 9, '2020-10-07 07:33:05', '2020-10-07 07:33:05'),
(52, 'Guntakal', 'Guntakal', 6, 'App\\Models\\User', 9, '2020-10-07 07:33:05', '2020-10-07 07:33:05'),
(53, '8539959785', '8539959785', 4, 'App\\Models\\User', 7, '2020-10-13 21:43:44', '2020-10-13 21:43:44'),
(54, 'ggsgs', 'ggsgs', 5, 'App\\Models\\User', 7, '2020-10-13 21:43:44', '2020-10-13 21:43:44'),
(55, 'rajputana muhalla', 'rajputana muhalla', 6, 'App\\Models\\User', 7, '2020-10-13 21:43:44', '2020-10-13 21:43:44'),
(56, '+123456789', '+123456789', 4, 'App\\Models\\User', 11, '2020-10-14 01:46:46', '2020-10-14 01:46:46'),
(57, 'abc', 'abc', 5, 'App\\Models\\User', 11, '2020-10-14 01:46:46', '2020-10-14 01:46:46'),
(58, 'abc', 'abc', 6, 'App\\Models\\User', 11, '2020-10-14 01:46:46', '2020-10-14 01:46:46'),
(59, '9999146152', '9999146152', 4, 'App\\Models\\User', 12, '2020-10-14 04:00:06', '2020-10-14 04:00:06'),
(60, 'hi i am konark', 'hi i am konark', 5, 'App\\Models\\User', 12, '2020-10-14 04:00:06', '2020-10-14 04:00:06'),
(61, 'sector 10', 'sector 10', 6, 'App\\Models\\User', 12, '2020-10-14 04:00:06', '2020-10-14 04:00:06'),
(62, '9999999999', '9999999999', 4, 'App\\Models\\User', 13, '2020-10-14 05:23:46', '2020-10-14 05:23:46'),
(63, 'abc', 'abc', 5, 'App\\Models\\User', 13, '2020-10-14 05:23:46', '2020-10-14 05:23:46'),
(64, 'abc', 'abc', 6, 'App\\Models\\User', 13, '2020-10-14 05:23:46', '2020-10-14 05:23:46'),
(65, '8287073197', '8287073197', 4, 'App\\Models\\User', 15, '2020-10-14 06:04:04', '2020-10-14 06:04:04'),
(66, 'Hey', 'Hey', 5, 'App\\Models\\User', 15, '2020-10-14 06:04:04', '2020-10-14 06:04:04'),
(67, 'rajiv nagar', 'rajiv nagar', 6, 'App\\Models\\User', 15, '2020-10-14 06:04:04', '2020-10-14 06:04:04'),
(68, '1234567890', '1234567890', 4, 'App\\Models\\User', 17, '2020-10-15 00:30:41', '2020-10-15 00:30:41'),
(69, 'tester', 'tester', 5, 'App\\Models\\User', 17, '2020-10-15 00:30:41', '2020-10-15 00:30:41'),
(70, 'test address 1', 'test address 1', 6, 'App\\Models\\User', 17, '2020-10-15 00:30:41', '2020-10-15 00:30:41'),
(71, '9999146152', '9999146152', 4, 'App\\Models\\User', 16, '2020-10-15 02:50:20', '2020-10-15 02:50:20'),
(72, 'yyi', 'yyi', 5, 'App\\Models\\User', 16, '2020-10-15 02:50:20', '2020-10-15 02:50:20'),
(73, '55686 Casey Loop Apt. 299Port Julie, NC 39333-6711', '55686 Casey Loop Apt. 299Port Julie, NC 39333-6711', 6, 'App\\Models\\User', 16, '2020-10-15 02:50:20', '2020-10-15 03:20:19'),
(74, '+918287073197', '+918287073197', 4, 'App\\Models\\User', 14, '2020-10-15 04:20:23', '2020-11-10 09:12:15'),
(75, 'bxhx', 'bxhx', 5, 'App\\Models\\User', 14, '2020-10-15 04:20:23', '2020-11-10 09:12:15'),
(76, 'hdhd', 'hdhd', 6, 'App\\Models\\User', 14, '2020-10-15 04:20:23', '2020-11-10 09:12:15'),
(77, 'bzbndnd', 'bzbndnd', 4, 'App\\Models\\User', 18, '2020-10-19 05:31:14', '2020-10-19 05:31:14'),
(78, 'hxhxh', 'hxhxh', 5, 'App\\Models\\User', 18, '2020-10-19 05:31:14', '2020-10-19 05:31:14'),
(79, 'hxhx', 'hxhx', 6, 'App\\Models\\User', 18, '2020-10-19 05:31:14', '2020-10-19 05:31:14'),
(80, '9885424966', '9885424966', 4, 'App\\Models\\User', 19, '2020-10-19 12:58:29', '2020-10-19 12:58:29'),
(81, 'Ahajjhsb', 'Ahajjhsb', 5, 'App\\Models\\User', 19, '2020-10-19 12:58:29', '2020-10-19 12:58:29'),
(82, '4/369 / Z-2 P & T Colony', '4/369 / Z-2 P & T Colony', 6, 'App\\Models\\User', 19, '2020-10-19 12:58:29', '2020-10-19 12:58:29'),
(83, 'bxhx', 'bxhx', 4, 'App\\Models\\User', 20, '2020-10-19 13:51:35', '2020-10-19 13:51:35'),
(84, 'gxhx', 'gxhx', 5, 'App\\Models\\User', 20, '2020-10-19 13:51:35', '2020-10-19 13:51:35'),
(85, 'gxhx', 'gxhx', 6, 'App\\Models\\User', 20, '2020-10-19 13:51:35', '2020-10-19 13:51:35'),
(86, '7989534155', '7989534155', 4, 'App\\Models\\User', 21, '2020-10-21 07:13:41', '2020-10-21 07:13:41'),
(87, NULL, '', 5, 'App\\Models\\User', 21, '2020-10-21 07:13:41', '2020-10-21 07:13:41'),
(88, 'Opp Old Bus Stand, Main Road Guntakal', 'Opp Old Bus Stand, Main Road Guntakal', 6, 'App\\Models\\User', 21, '2020-10-21 07:13:41', '2020-10-21 07:13:41'),
(89, '9866892304', '9866892304', 4, 'App\\Models\\User', 22, '2020-10-21 17:18:25', '2020-10-21 17:18:25'),
(90, '<p>Fresh Vegetables Vendor...</p>', 'Fresh Vegetables Vendor...', 5, 'App\\Models\\User', 22, '2020-10-21 17:18:25', '2020-10-21 17:18:25'),
(91, 'T.B. Road Guntakal', 'T.B. Road Guntakal', 6, 'App\\Models\\User', 22, '2020-10-21 17:18:25', '2020-10-21 17:18:25'),
(92, '+919999146152', '+919999146152', 4, 'App\\Models\\User', 24, '2020-10-23 06:36:02', '2020-11-10 07:16:10'),
(93, 'hhh', 'hhh', 5, 'App\\Models\\User', 24, '2020-10-23 06:36:02', '2020-10-29 15:45:01'),
(94, 'vhh', 'vhh', 6, 'App\\Models\\User', 24, '2020-10-23 06:36:02', '2020-10-29 15:45:01'),
(95, 'hrhr', 'hrhr', 4, 'App\\Models\\User', 33, '2020-10-29 08:02:01', '2020-10-29 08:02:01'),
(96, 'gehe', 'gehe', 5, 'App\\Models\\User', 33, '2020-10-29 08:02:01', '2020-10-29 08:02:01'),
(97, 'grhr', 'grhr', 6, 'App\\Models\\User', 33, '2020-10-29 08:02:01', '2020-10-29 08:02:01'),
(98, 'bnjjjjjjf', 'bnjjjjjjf', 4, 'App\\Models\\User', 34, '2020-11-04 07:25:46', '2020-11-04 07:25:46'),
(99, 'vbnjjk', 'vbnjjk', 5, 'App\\Models\\User', 34, '2020-11-04 07:25:46', '2020-11-04 07:25:46'),
(100, 'vvbbnk', 'vvbbnk', 6, 'App\\Models\\User', 34, '2020-11-04 07:25:46', '2020-11-04 07:25:46'),
(101, '3424434325235', '3424434325235', 4, 'App\\Models\\User', 35, '2020-11-05 09:01:56', '2020-11-05 09:01:56'),
(102, '<p>hgfcgfvg</p>', 'hgfcgfvg', 5, 'App\\Models\\User', 35, '2020-11-05 09:01:56', '2020-11-05 09:01:56'),
(103, 'hghjv', 'hghjv', 6, 'App\\Models\\User', 35, '2020-11-05 09:01:56', '2020-11-05 09:01:56'),
(104, '87263636', '87263636', 4, 'App\\Models\\User', 37, '2020-11-06 09:24:11', '2020-11-06 09:24:11'),
(105, 'bjdkdl', 'bjdkdl', 5, 'App\\Models\\User', 37, '2020-11-06 09:24:11', '2020-11-06 09:24:11'),
(106, 'bdjdksm', 'bdjdksm', 6, 'App\\Models\\User', 37, '2020-11-06 09:24:11', '2020-11-06 09:24:11'),
(107, '5544332211', '5544332211', 4, 'App\\Models\\User', 38, '2020-11-09 08:06:12', '2020-11-09 08:06:12'),
(108, '<p>ergsergers<br></p>', 'ergsergers', 5, 'App\\Models\\User', 38, '2020-11-09 08:06:12', '2020-11-09 08:06:12'),
(109, 'regserg', 'regserg', 6, 'App\\Models\\User', 38, '2020-11-09 08:06:12', '2020-11-09 08:06:12'),
(110, NULL, NULL, 4, 'App\\Models\\User', 39, '2020-11-09 11:21:37', '2020-11-09 11:21:37'),
(111, NULL, '', 5, 'App\\Models\\User', 39, '2020-11-09 11:21:37', '2020-11-09 11:21:37'),
(112, NULL, NULL, 6, 'App\\Models\\User', 39, '2020-11-09 11:21:37', '2020-11-09 11:21:37'),
(113, NULL, NULL, 4, 'App\\Models\\User', 40, '2020-11-09 11:29:00', '2020-11-09 11:29:00'),
(114, NULL, '', 5, 'App\\Models\\User', 40, '2020-11-09 11:29:00', '2020-11-09 11:29:00'),
(115, NULL, NULL, 6, 'App\\Models\\User', 40, '2020-11-09 11:29:00', '2020-11-09 11:29:00'),
(116, '7013545158', '7013545158', 4, 'App\\Models\\User', 41, '2020-11-09 13:05:00', '2020-11-09 13:05:00'),
(117, 'I am a customer', 'I am a customer', 5, 'App\\Models\\User', 41, '2020-11-09 13:05:00', '2020-11-09 13:05:00'),
(118, '4/369', '4/369', 6, 'App\\Models\\User', 41, '2020-11-09 13:05:00', '2020-11-09 13:05:00'),
(119, '+919999146152', '+919999146152', 4, 'App\\Models\\User', 42, '2020-11-26 10:19:06', '2020-11-26 10:19:06'),
(120, 'chch', 'chch', 5, 'App\\Models\\User', 42, '2020-11-26 10:19:06', '2020-11-26 10:19:06'),
(121, 'gcxggcgc', 'gcxggcgc', 6, 'App\\Models\\User', 42, '2020-11-26 10:19:06', '2020-11-26 10:19:06');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_addresses`
--

CREATE TABLE `delivery_addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_addresses`
--

INSERT INTO `delivery_addresses` (`id`, `description`, `address`, `latitude`, `longitude`, `is_default`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Aspernatur et qui laborum omnis.', '899 Hodkiewicz Valleys Apt. 566\nWest Leif, NY 00055', '-76.548677', '-159.739155', 1, 5, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(3, 'Ut saepe eum et ex iure quidem.', '9616 Boris Mews\nLake Adolphus, NE 79312-5649', '47.175468', '163.209453', 1, 6, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(4, 'Quis vel eum nam autem blanditiis voluptas magnam repudiandae.', '50289 Cassin Knolls\nAbshiremouth, IL 67874', '29.493766', '77.492129', 0, 5, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(5, 'Voluptatem vero et neque error aut voluptatibus debitis.', '1108 Pierce Village\nGreenfelderbury, DC 35376-7793', '41.483718', '158.777908', 0, 1, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(6, 'Et qui adipisci fugit eligendi assumenda ipsum.', '2529 Eda Radial\nSouth Katrina, ND 25859', '43.145249', '-112.552797', 0, 5, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(7, 'Quaerat eligendi optio sunt sit nam delectus.', '5334 Marco Greens Apt. 987\nNorth Selina, WA 40314-0465', '40.560429', '105.81399', 0, 6, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(10, 'Incidunt a voluptatem rem sint.', '822 Jensen Station Suite 292\nKleinfort, KS 33906-6411', '-13.070532', '-171.654887', 0, 6, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(11, 'Eum quis quas est facilis.', '84414 Justina Locks\nHyattberg, IN 12930-5264', '75.28806', '94.86373', 1, 1, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(13, 'Exercitationem quia qui et ut quaerat facilis.', '58835 Hoppe Run\nConroyborough, DE 56845', '73.901002', '38.333969', 0, 1, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(14, 'Eveniet id et natus.', '95635 Trantow Course Suite 424\nNorth Stephany, AZ 12392', '-29.700461', '32.046638', 1, 5, '2020-09-29 05:07:58', '2020-09-29 05:07:58'),
(16, NULL, NULL, '28.41243582727464', '77.04325005412102', 0, 16, '2020-10-15 04:28:20', '2020-10-15 04:36:35'),
(17, NULL, '265-A, Tower B-1, Spaze I-Tech Park, Sohna Rd, Sector 49, Gurugram, Haryana 122018, India', '28.412436711946278', '77.04323899000883', 0, 20, '2020-10-15 04:37:48', '2020-10-19 13:52:07'),
(18, NULL, '465, 4th Floor, Tower B1, Spaze iTechPark, Sohna Rd, Sector 49, Gurugram, Haryana 122018, India', '28.412398671059055', '77.04328291118145', 0, 14, '2020-10-16 01:02:46', '2020-11-10 09:20:23'),
(19, NULL, 'Orchid Petals Rd, Orchid Petals, Sector 49, Gurugram, Haryana 122018, India', '28.41212265304941', '77.0480240508914', 0, 24, '2020-10-24 17:33:21', '2020-10-24 17:33:21'),
(20, NULL, 'GH-14, Hero Honda Rd, Sector 10A, Gurugram, Haryana 122001, India', '28.443835833955543', '77.00060293078423', 0, 42, '2020-10-24 17:35:43', '2020-11-19 11:27:49'),
(21, NULL, 'Building B, C-infiniti Communications Unit No.434,Tower B2, 4th Floor Sapze I-tech Park,, Sector 49, Gurugram, Haryana 122018, India', '28.413246478289242', '77.043313421309', 0, 8, '2020-11-05 09:27:29', '2020-11-05 09:27:29'),
(22, NULL, 'P 1204, Block S, Sispal Vihar, Sector 49, Gurugram, Haryana 122018, India', '28.41657188133742', '77.04320948570967', 0, 37, '2020-11-06 09:25:20', '2020-11-06 09:25:20'),
(23, NULL, 'Unit No. 149, 1st Floor, Tower-B2, Spaze IT Park, Sohna Rd, Sector 49, Gurugram, Haryana 122018, India', '28.4132464', '77.04331339999999', 0, 37, '2020-11-06 09:33:28', '2020-11-06 09:33:28'),
(24, NULL, 'TB Rd, P&T Colony, Aravinda Nagar, Guntakal, Andhra Pradesh 515801, India', '15.168318630584647', '77.37245835363865', 0, 19, '2020-11-09 12:57:08', '2020-11-09 12:57:08'),
(25, NULL, 'S 349, Uppal Southend, Sector 49, Gurugram, Haryana 122018, India', '28.411934217264303', '77.0434170216322', 0, 14, '2020-11-10 09:17:44', '2020-11-10 09:17:44'),
(26, NULL, '450, Sohna - Gurgaon Rd, Near Haldirams, Block S, Sector 49, Gurugram, Haryana 122018, India', '28.413859254385297', '77.04217851161957', 0, 14, '2020-11-10 10:22:13', '2020-11-10 10:22:13');

-- --------------------------------------------------------

--
-- Table structure for table `discountables`
--

CREATE TABLE `discountables` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_id` int(10) UNSIGNED NOT NULL,
  `discountable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discountable_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discountables`
--

INSERT INTO `discountables` (`id`, `coupon_id`, `discountable_type`, `discountable_id`) VALUES
(35, 2, 'App\\Models\\Product', 47),
(36, 2, 'App\\Models\\Market', 11),
(37, 2, 'App\\Models\\Market', 13),
(38, 2, 'App\\Models\\Market', 14),
(39, 2, 'App\\Models\\Category', 2),
(40, 2, 'App\\Models\\Category', 3),
(41, 2, 'App\\Models\\Category', 6),
(42, 2, 'App\\Models\\Category', 7),
(46, 3, 'App\\Models\\Product', 47),
(47, 3, 'App\\Models\\Market', 14),
(48, 3, 'App\\Models\\Category', 3),
(64, 4, 'App\\Models\\Market', 15);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `delivery_fee` double(5,2) NOT NULL DEFAULT '0.00',
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `earning` double(9,2) NOT NULL DEFAULT '0.00',
  `available` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `user_id`, `delivery_fee`, `total_orders`, `earning`, `available`, `created_at`, `updated_at`) VALUES
(1, 5, 0.00, 0, 0.00, 0, '2020-10-01 03:38:08', '2020-10-01 03:38:08'),
(2, 6, 0.00, 0, 11.00, 0, '2020-10-01 03:38:08', '2020-10-01 03:38:08'),
(3, 1, 0.00, 6, 0.00, 0, '2020-10-20 17:17:13', '2020-11-14 12:41:36'),
(4, 38, 0.00, 1, 0.00, 0, '2020-11-09 08:06:12', '2020-11-10 09:38:56');

-- --------------------------------------------------------

--
-- Table structure for table `drivers_payouts`
--

CREATE TABLE `drivers_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `driver_markets`
--

CREATE TABLE `driver_markets` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `driver_markets`
--

INSERT INTO `driver_markets` (`user_id`, `market_id`) VALUES
(5, 13),
(6, 13),
(1, 14),
(5, 14),
(6, 14),
(1, 15),
(38, 15),
(5, 16),
(5, 17),
(5, 18),
(6, 18),
(38, 18);

-- --------------------------------------------------------

--
-- Table structure for table `earnings`
--

CREATE TABLE `earnings` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `admin_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `market_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `delivery_fee` double(9,2) NOT NULL DEFAULT '0.00',
  `tax` double(9,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `earnings`
--

INSERT INTO `earnings` (`id`, `market_id`, `total_orders`, `total_earning`, `admin_earning`, `market_earning`, `delivery_fee`, `tax`, `created_at`, `updated_at`) VALUES
(4, 13, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-10-21 07:21:33', '2020-10-21 07:21:33'),
(5, 14, 3, 120.00, 6.00, 108.00, 69.00, 0.00, '2020-10-21 17:23:27', '2020-11-14 12:41:36'),
(6, 15, 4, 2275.00, 0.00, 2215.00, 40.00, 227.50, '2020-10-29 07:48:52', '2020-11-10 09:38:56'),
(7, 16, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-06 10:30:04', '2020-11-06 10:30:04'),
(8, 17, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-16 14:00:39', '2020-11-16 14:00:39'),
(9, 18, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-20 08:48:38', '2020-11-20 08:48:38');

-- --------------------------------------------------------

--
-- Table structure for table `earning_request`
--

CREATE TABLE `earning_request` (
  `id` int(11) NOT NULL,
  `market_id` int(11) NOT NULL,
  `market_name` varchar(225) NOT NULL,
  `amount` double(5,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earning_request`
--

INSERT INTO `earning_request` (`id`, `market_id`, `market_name`, `amount`, `created_at`) VALUES
(1, 1, 'thsi', 20.00, '2020-10-30 18:25:07'),
(2, 1, 'thsi', 20.00, '2020-10-30 19:19:18'),
(3, 1, 'thsi', 20.00, '2020-10-31 08:34:33'),
(4, 1, 'thsi', 20.00, '2020-10-31 08:57:02'),
(5, 15, 'mera market', 20.00, '2020-10-31 09:02:31'),
(6, 15, 'mera market', 23.00, '2020-10-31 09:42:32'),
(7, 1, 'thsi', 20.00, '2020-11-03 15:06:30');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci,
  `answer` text COLLATE utf8mb4_unicode_ci,
  `faq_category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `faq_category_id`, `created_at`, `updated_at`) VALUES
(1, 'Alias aliquam est eveniet laudantium et. Iusto beatae nostrum et iste inventore soluta veritatis.', 'Lizard in head downwards, and the m--\' But here, to Alice\'s side as she could for sneezing. There was a little shaking among the trees, a little of it?\' said the Knave, \'I didn\'t write it, and found.', 4, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(2, 'Nihil temporibus et maiores sit ipsum. Doloribus et reprehenderit dolore. Ut sit reiciendis ea.', 'Duchess replied, in a low, timid voice, \'If you knew Time as well as she had never had fits, my dear, YOU must cross-examine THIS witness.\' \'Well, if I can find them.\' As she said this, she noticed.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(3, 'Eaque molestiae quisquam aspernatur sit. Non occaecati maiores asperiores dicta non et sit omnis.', 'Soup!\' CHAPTER XI. Who Stole the Tarts? The King laid his hand upon her knee, and looking anxiously about her. \'Oh, do let me hear the name of nearly everything there. \'That\'s the first day,\' said.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(4, 'Quaerat et consectetur ab magnam. Aut ut est et. Dolores ut accusantium ea alias dolorem.', 'Duchess, \'as pigs have to beat them off, and had come back with the tarts, you know--\' (pointing with his nose, you know?\' \'It\'s the Cheshire Cat, she was saying, and the turtles all advance! They.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(5, 'Quia sit voluptatem odit commodi tempore voluptas. Illum dolor reiciendis fugit perferendis.', 'WOULD not remember ever having heard of \"Uglification,\"\' Alice ventured to say. \'What is his sorrow?\' she asked the Gryphon, \'she wants for to know when the race was over. However, when they.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(6, 'Dolorem sapiente natus repudiandae ut eos ea. Ut fugit eos quo quia. Minima distinctio tempora aut.', 'I think?\' \'I had NOT!\' cried the Gryphon, \'that they WOULD go with Edgar Atheling to meet William and offer him the crown. William\'s conduct at first was in a hurried nervous manner, smiling at.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(7, 'Deserunt qui odit et nemo. Voluptas nihil dolor neque quia laborum provident commodi.', 'Alice, quite forgetting in the face. \'I\'ll put a white one in by mistake; and if the Mock Turtle. \'Hold your tongue, Ma!\' said the King. \'Then it doesn\'t matter which way I ought to have the.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(8, 'Sapiente ut enim in ut pariatur minima officia. Et velit sequi nisi qui eos.', 'Owl, as a last resource, she put her hand in her life; it was neither more nor less than no time she\'d have everybody executed, all round. \'But she must have been a RED rose-tree, and we won\'t talk.', 4, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(9, 'Id voluptatem deserunt voluptas et consequatur. Consequatur voluptas omnis qui ea pariatur in.', 'DOTH THE LITTLE BUSY BEE,\" but it had no reason to be sure, this generally happens when you come and join the dance? Will you, won\'t you, will you, old fellow?\' The Mock Turtle\'s heavy sobs. Lastly.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(10, 'Voluptates quaerat natus et beatae id pariatur. Aut voluptatum error non.', 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not looking for them, but they were playing the Queen in a minute or two, it was all about, and.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(11, 'Labore omnis at omnis dolor culpa autem. Quidem officiis harum error cum dolores et.', 'Alice caught the baby with some curiosity. \'What a curious feeling!\' said Alice; \'but when you throw them, and it\'ll sit up and walking off to trouble myself about you: you must manage the best cat.', 2, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(12, 'Eum enim qui distinctio eum omnis. Ex dicta quo odio. Eius asperiores necessitatibus eos ad.', 'Don\'t let me hear the rattle of the pack, she could see, as well be at school at once.\' And in she went. Once more she found herself falling down a large kitchen, which was a general chorus of.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(13, 'Iure placeat nostrum accusantium cumque odit porro. Est consequuntur nesciunt qui.', 'I? Ah, THAT\'S the great concert given by the officers of the Mock Turtle. \'Very much indeed,\' said Alice. \'Nothing WHATEVER?\' persisted the King. On this the White Rabbit read out, at the top of his.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(14, 'Veritatis velit recusandae harum sequi sunt nisi. Qui quo quia sed temporibus earum.', 'She was close behind her, listening: so she began fancying the sort of meaning in it.\' The jury all brightened up again.) \'Please your Majesty,\' said the Caterpillar. Here was another puzzling.', 2, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(15, 'Praesentium veniam illum voluptates est eum. Sunt aut molestiae et qui.', 'THE VOICE OF THE SLUGGARD,\"\' said the Cat. \'I don\'t see,\' said the Dormouse, and repeated her question. \'Why did they draw?\' said Alice, \'it\'s very interesting. I never knew so much at first.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(16, 'Quae animi a molestias odit vitae. In ut tempora sequi tempore. Nisi qui et odit aut qui qui.', 'Alice. \'And be quick about it,\' added the Dormouse, who was gently brushing away some dead leaves that lay far below her. \'What CAN all that stuff,\' the Mock Turtle. \'Hold your tongue!\' added the.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(17, 'Porro voluptas porro aut quaerat aut non. Non voluptatem aspernatur quibusdam ut laudantium.', 'Mouse. \'Of course,\' the Dodo replied very readily: \'but that\'s because it stays the same size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the King. The next thing was to eat the.', 4, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(18, 'Reiciendis et maxime corrupti ut repellendus. Debitis quis et maxime aut.', 'Gryphon. \'How the creatures order one about, and make one quite giddy.\' \'All right,\' said the King, who had spoken first. \'That\'s none of YOUR adventures.\' \'I could tell you what year it is?\' \'Of.', 4, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(19, 'Facilis nulla quia sed dolorum. Et minima officiis aut sit impedit.', 'Queen had ordered. They very soon had to do anything but sit with its mouth and began talking to herself, \'in my going out altogether, like a writing-desk?\' \'Come, we shall have to fly; and the.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(20, 'Ab eveniet possimus adipisci dolores. Quibusdam eius qui reprehenderit omnis laborum sint.', 'THAT in a hurried nervous manner, smiling at everything that was lying under the sea,\' the Gryphon only answered \'Come on!\' cried the Mock Turtle\'s heavy sobs. Lastly, she pictured to herself \'This.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(21, 'Et eaque id fugiat sit. Rerum modi voluptatem id sed. Explicabo reiciendis qui sit dicta.', 'Footman continued in the court!\' and the fan, and skurried away into the sea, \'and in that case I can creep under the sea,\' the Gryphon went on. \'Would you like the wind, and was suppressed. \'Come.', 4, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(22, 'Maiores et ea minus voluptas. Aperiam ut ut ratione iure sint. Praesentium tempora iusto dolorum.', 'Alice was a queer-shaped little creature, and held out its arms and frowning at the Mouse\'s tail; \'but why do you know why it\'s called a whiting?\' \'I never saw one, or heard of uglifying!\' it.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(23, 'Dolores sed velit aliquid repellat ut non expedita. Autem delectus nulla ea laudantium.', 'Hare. \'Yes, please do!\' pleaded Alice. \'And ever since that,\' the Hatter went on, without attending to her; \'but those serpents! There\'s no pleasing them!\' Alice was very uncomfortable, and, as the.', 1, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(24, 'Sunt quis iste porro quam ipsum. Omnis et vel est voluptates. Itaque natus iusto aut cupiditate.', 'I COULD NOT SWIM--\" you can\'t think! And oh, I wish you could draw treacle out of that is--\"Oh, \'tis love, that makes people hot-tempered,\' she went on, \'What HAVE you been doing here?\' \'May it.', 4, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(25, 'Ipsum est eos impedit impedit sequi pariatur quis expedita. Harum quia blanditiis aut sunt.', 'Hatter. \'I deny it!\' said the Caterpillar called after her. \'I\'ve something important to say!\' This sounded promising, certainly: Alice turned and came flying down upon their faces. There was a dead.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(26, 'Sunt perspiciatis facere aut rem. Et distinctio magnam et officia.', 'THAT well enough; don\'t be nervous, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Hatter, \'you wouldn\'t talk about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the voice of.', 4, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(27, 'Nostrum qui id in. Quam expedita non exercitationem nemo. Dolorum soluta a dolor id sint autem.', 'Duchess and the words came very queer indeed:-- \'\'Tis the voice of the room again, no wonder she felt a violent shake at the house, and the Queen till she was holding, and she tried the effect of.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(28, 'Suscipit et in vitae quis et vitae ut. Voluptatem ducimus quis et occaecati odit est.', 'Rabbit just under the table: she opened the door and found quite a conversation of it had struck her foot! She was moving them about as it can\'t possibly make me smaller, I suppose.\' So she sat.', 2, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(29, 'Voluptatem dolor dolor ea pariatur est in. Reprehenderit aut numquam similique ut molestiae.', 'Mouse, frowning, but very glad to find any. And yet I wish you would seem to come upon them THIS size: why, I should think very likely true.) Down, down, down. There was a queer-shaped little.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59'),
(30, 'Culpa ex dolor maiores inventore rem. Sed commodi exercitationem aut est enim nostrum saepe.', 'I\'m sure I don\'t want to stay with it as she went on, very much what would happen next. The first witness was the Hatter. He came in with a little timidly: \'but it\'s no use their putting their heads.', 3, '2020-09-29 05:07:59', '2020-09-29 05:07:59');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq_categories`
--

INSERT INTO `faq_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Products', '2019-08-31 07:01:52', '2019-08-31 07:01:52'),
(2, 'Services', '2019-08-31 07:02:03', '2019-08-31 07:02:03'),
(3, 'Delivery', '2019-08-31 07:02:11', '2019-08-31 07:02:11'),
(4, 'Misc', '2019-08-31 07:02:17', '2019-08-31 07:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorite_options`
--

CREATE TABLE `favorite_options` (
  `option_id` int(10) UNSIGNED NOT NULL,
  `favorite_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Grocery', 'We bring you here good quality products and reputed Groceries Stores', '2020-04-11 09:33:21', '2020-10-20 17:09:00'),
(3, 'Restaurant', '<h5>We bring you here the most reputed restaurants and fast food centers of our GUNTAKAL...</h5>', '2020-04-11 09:33:21', '2020-10-20 17:03:36'),
(5, 'Electronics', 'Dolorum earum ut blanditiis blanditiis. Facere quis voluptates assumenda saepe. Ab aspernatur voluptatibus rem doloremque cum impedit. Itaque blanditiis commodi repudiandae asperiores. Modi atque placeat consectetur et aut blanditiis.', '2020-04-11 09:33:21', '2020-04-11 09:33:21'),
(6, 'Furniture', 'Est et iste enim. Quam repudiandae commodi rerum non esse. Et in aut sequi est aspernatur. Facere non modi expedita asperiores. Ipsa laborum saepe deserunt qui consequatur voluptas inventore dolorum.', '2020-04-11 09:33:21', '2020-04-11 09:33:21'),
(7, 'Fruits and Vegetables', NULL, '2020-10-01 05:55:36', '2020-10-01 05:55:36');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `markets`
--

CREATE TABLE `markets` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8mb4_unicode_ci,
  `admin_commission` double(8,2) DEFAULT '0.00',
  `delivery_fee` double(8,2) DEFAULT '0.00',
  `delivery_range` double(8,2) DEFAULT '0.00',
  `default_tax` double(8,2) DEFAULT '0.00',
  `open_time` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `close_time` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `open_days` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `closed` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `available_for_delivery` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `markets`
--

INSERT INTO `markets` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `phone`, `mobile`, `information`, `admin_commission`, `delivery_fee`, `delivery_range`, `default_tax`, `open_time`, `close_time`, `open_days`, `closed`, `active`, `available_for_delivery`, `created_at`, `updated_at`) VALUES
(13, 'Madeena Multicuisine Restaurant', '<p>Reputed restaurant famous for its Multi cuisine dishes...</p>', 'Main Road Guntakal', '28.4469', '77.0106', NULL, '7989534155', NULL, 0.00, 23.00, 5.00, 0.00, '10:57', '20:57', 'mon,tue,wed,thu,fri,sat,sun', 0, 1, 1, '2020-10-21 07:21:32', '2020-11-26 11:46:07'),
(14, 'Imran Fresh Vegetables', '<p>Fresh Vegetables Vendor...</p>', 'T.B. Road Guntakal', '15.167116', '77.371912', NULL, '9866892304', NULL, 5.00, 23.00, 5.00, 0.00, '10:00', '20:57', 'mon,tue,wed,thu,fri,sat,sun', 0, 1, 1, '2020-10-21 17:23:27', '2020-11-26 11:46:07'),
(15, 'mera market', '<p>aese hi khol di</p>', 'sample', '28.4121', '77.0480', '01234567890', '01234567890', NULL, 0.00, 10.00, 15.00, 10.00, '09:00', '22:00', 'mon,tue,wed,thu,fri,sat', 0, 1, 1, '2020-10-29 07:48:52', '2020-11-26 11:46:07'),
(16, 'Wood store', '<p>hjhj</p>', 'Sector 49 , Gurugram , Haryana', '27.2046', '77.4977', '9876543210', '9876543210', '<p>ghujj</p>', 4.00, 10.00, 20.00, 5.00, '16:04', '20:04', 'fri', 1, 1, 1, '2020-11-06 10:30:04', '2020-11-26 11:46:07'),
(17, 'sdf', '<p>khuk</p>', 'njkjk', '564654654', '6654564564', '32432432432', '5465454545', '<p>mjk</p>', 30.00, 20.00, 25.00, 19.00, '19:30', '19:30', 'tue,thu', 1, 1, 1, '2020-11-16 14:00:39', '2020-11-26 11:46:07'),
(18, 'dsfd', '<p>xfcds</p>', '4654654654654', '65465465465', '465465465465', '4654654654654', '654654654654', '<p>dsfds</p>', 72.00, 20.00, 5.00, 19.00, '08:17', '08:17', 'tue,wed,sat', 1, 1, 1, '2020-11-20 08:48:38', '2020-11-26 11:46:07');

-- --------------------------------------------------------

--
-- Table structure for table `markets_payouts`
--

CREATE TABLE `markets_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `markets_payouts`
--

INSERT INTO `markets_payouts` (`id`, `market_id`, `method`, `amount`, `paid_date`, `note`, `created_at`, `updated_at`) VALUES
(1, 15, 'Bank', 20.00, '2020-10-30 15:47:29', '<p>pasifhw</p>', '2020-10-30 10:17:29', '2020-10-30 10:17:29'),
(2, 15, 'Bank', 20.00, '2020-10-30 15:52:28', '<p>fwegfewg</p>', '2020-10-30 10:22:28', '2020-10-30 10:22:28'),
(3, 15, 'Bank', 10.00, '2020-10-30 15:53:29', 'de jaldi', '2020-10-30 10:23:29', '2020-10-30 10:23:29'),
(4, 15, 'Cash', 5.00, '2020-10-30 15:55:15', '<p>de diya</p>', '2020-10-30 10:25:15', '2020-10-30 10:25:15'),
(5, 15, 'Bank', 5.00, '2020-10-30 22:30:08', '<p>ghjk,l</p>', '2020-10-30 17:00:08', '2020-10-30 17:00:08');

-- --------------------------------------------------------

--
-- Table structure for table `market_fields`
--

CREATE TABLE `market_fields` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `market_fields`
--

INSERT INTO `market_fields` (`field_id`, `market_id`) VALUES
(3, 13),
(7, 14),
(1, 15),
(6, 16),
(5, 17),
(5, 18);

-- --------------------------------------------------------

--
-- Table structure for table `market_requests`
--

CREATE TABLE `market_requests` (
  `id` int(11) NOT NULL,
  `market_id` float NOT NULL,
  `market_name` varchar(225) NOT NULL,
  `amount` double(5,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_reviews`
--

CREATE TABLE `market_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `market_reviews`
--

INSERT INTO `market_reviews` (`id`, `review`, `rate`, `user_id`, `market_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 3, 24, 15, '2020-10-30 06:11:39', '2020-10-30 06:11:39');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `manipulations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_properties` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsive_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 7, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$E7eS1xJlOxYPFvSlUscfQuxrBJq5s2\\/L6M3i8NePziGoovkG3Smv6\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 1, '2020-10-01 04:44:12', '2020-10-01 04:44:12'),
(2, 'App\\Models\\Upload', 1, 'image', 'EjJGxw-U4AYXqny', 'EjJGxw-U4AYXqny.jpg', 'image/jpeg', 'public', 108612, '[]', '{\"uuid\":\"44499c0a-a783-434c-a54c-1fbb1e1d97cc\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 2, '2020-10-06 11:50:01', '2020-10-06 11:50:01'),
(4, 'App\\Models\\Upload', 2, 'avatar', 'Firefox_Screenshot_2020-10-01T04-35-45.462Z-min', 'Firefox_Screenshot_2020-10-01T04-35-45.462Z-min.png', 'image/png', 'public', 348995, '[]', '{\"uuid\":\"32bcc8b3-d089-494d-8bdc-d9c44a751ef7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 4, '2020-10-06 11:54:56', '2020-10-06 11:54:56'),
(5, 'App\\Models\\User', 8, 'avatar', 'Firefox_Screenshot_2020-10-01T04-35-45.462Z-min', 'Firefox_Screenshot_2020-10-01T04-35-45.462Z-min.png', 'image/png', 'public', 348995, '[]', '{\"uuid\":\"32bcc8b3-d089-494d-8bdc-d9c44a751ef7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 5, '2020-10-06 11:55:13', '2020-10-06 11:55:13'),
(6, 'App\\Models\\Upload', 3, 'image', 'EjJGxw-U4AYXqny', 'EjJGxw-U4AYXqny.jpg', 'image/jpeg', 'public', 108612, '[]', '{\"uuid\":\"e478898a-0079-4f32-b66b-8d6ba0641460\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 6, '2020-10-06 11:56:07', '2020-10-06 11:56:07'),
(7, 'App\\Models\\Product', 40, 'image', 'EjJGxw-U4AYXqny', 'EjJGxw-U4AYXqny.jpg', 'image/jpeg', 'public', 108612, '[]', '{\"uuid\":\"e478898a-0079-4f32-b66b-8d6ba0641460\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 7, '2020-10-06 11:56:58', '2020-10-06 11:56:58'),
(8, 'App\\Models\\Upload', 4, 'avatar', 'Biker Icon', 'Biker-Icon.png', 'image/png', 'public', 158311, '[]', '{\"uuid\":\"525284f9-eeb5-4b1d-aa13-231c1be8bda5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 8, '2020-10-07 07:00:53', '2020-10-07 07:00:54'),
(9, 'App\\Models\\User', 5, 'avatar', 'Biker Icon', 'Biker-Icon.png', 'image/png', 'public', 158311, '[]', '{\"uuid\":\"525284f9-eeb5-4b1d-aa13-231c1be8bda5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 9, '2020-10-07 07:01:02', '2020-10-07 07:01:02'),
(10, 'App\\Models\\Upload', 5, 'avatar', 'Biker Icon', 'Biker-Icon.png', 'image/png', 'public', 158311, '[]', '{\"uuid\":\"5c9ac312-d8f5-440f-8871-60fdb3b3399b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 10, '2020-10-07 07:03:14', '2020-10-07 07:03:14'),
(11, 'App\\Models\\User', 6, 'avatar', 'Biker Icon', 'Biker-Icon.png', 'image/png', 'public', 158311, '[]', '{\"uuid\":\"5c9ac312-d8f5-440f-8871-60fdb3b3399b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 11, '2020-10-07 07:03:53', '2020-10-07 07:03:53'),
(12, 'App\\Models\\User', 10, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$qD.OrlfhSbvOih5k2Srsq.1.Ys0Rtez1IuNNpPO8ewo9GJhO2TAQ2\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 12, '2020-10-10 08:33:41', '2020-10-10 08:33:42'),
(14, 'App\\Models\\User', 12, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$lCr.tDS9Jms6t.2W0fe2wO3lLkX81X26tkMvL.B4FuJyom0WWIrOW\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 14, '2020-10-14 03:50:12', '2020-10-14 03:50:12'),
(15, 'App\\Models\\Upload', 6, 'image', 'drive', 'drive.jpeg', 'image/jpeg', 'public', 64045, '[]', '{\"uuid\":\"8e869efa-28c8-432e-a6a0-bdbc28448d78\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 15, '2020-10-14 04:31:47', '2020-10-14 04:31:47'),
(16, 'App\\Models\\Upload', 7, 'image', 'drive', 'drive.jpeg', 'image/jpeg', 'public', 64045, '[]', '{\"uuid\":\"1a518aa9-7db8-4de5-abaa-28e81842d7d1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 16, '2020-10-14 04:44:19', '2020-10-14 04:44:19'),
(17, 'App\\Models\\User', 13, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$wo4Mt0gwHOrby1pTzeKWDuRj8sUycpnjdsmAi.CV2ke21mbQCK85W\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 17, '2020-10-14 05:22:51', '2020-10-14 05:22:51'),
(18, 'App\\Models\\User', 14, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$piBVaqGa.Xu663Bp8v1f5ukSxW5vZzKEmZFlEm7lPataxczKxuXrO\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 18, '2020-10-14 05:54:29', '2020-10-14 05:54:29'),
(19, 'App\\Models\\User', 15, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$5Elwz3P4bZYzaPOq6EGn6OTQCZNuGBvdrUbXrZPCLeC4f5FzyGyPq\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 19, '2020-10-14 06:03:10', '2020-10-14 06:03:10'),
(20, 'App\\Models\\User', 16, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$WstRDvJJYWe6Fa79UDAOwe0Qfjq42dLfogUjY699ZzF0WmL1JkFfO\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 20, '2020-10-14 07:39:36', '2020-10-14 07:39:36'),
(21, 'App\\Models\\User', 17, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$e3hcl7dvSsYLtsg\\/NTbfjuAXcwaYaZBRaPFIDmmJX72iftNWnHJJm\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 21, '2020-10-15 00:27:45', '2020-10-15 00:27:45'),
(22, 'App\\Models\\Upload', 8, 'image', 'images', 'images.jfif', 'image/jpeg', 'public', 9993, '[]', '{\"uuid\":\"d9ffc813-fa5a-460e-bdb1-209ee7c7b2b1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 22, '2020-10-15 07:43:20', '2020-10-15 07:43:20'),
(24, 'App\\Models\\Upload', 9, 'image', 'images', 'images.jfif', 'image/jpeg', 'public', 9993, '[]', '{\"uuid\":\"43b97bf5-2c73-4826-989c-3d8a712b3eea\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 24, '2020-10-15 07:50:51', '2020-10-15 07:50:51'),
(26, 'App\\Models\\Upload', 10, 'image', 'images', 'images.svg', 'image/svg+xml', 'public', 9534, '[]', '{\"uuid\":\"070e297a-c24b-4f37-9584-662b52c8ee82\",\"user_id\":1}', '[]', 25, '2020-10-15 08:01:02', '2020-10-15 08:01:02'),
(27, 'App\\Models\\Category', 3, 'image', 'images', 'images.svg', 'image/svg+xml', 'public', 9534, '[]', '{\"uuid\":\"070e297a-c24b-4f37-9584-662b52c8ee82\",\"user_id\":1}', '[]', 26, '2020-10-15 08:03:04', '2020-10-15 08:03:04'),
(28, 'App\\Models\\Upload', 11, 'image', 'images', 'images.jfif', 'image/jpeg', 'public', 9993, '[]', '{\"uuid\":\"93b33da0-e271-423d-a70b-b059628dc109\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 27, '2020-10-15 12:08:40', '2020-10-15 12:08:40'),
(30, 'App\\Models\\Upload', 12, 'image', 'Royal Fast Food Corner', 'Royal-Fast-Food-Corner.jpg', 'image/png', 'public', 536310, '[]', '{\"uuid\":\"1b403e3a-a01d-466d-94fa-67eaa36c4320\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 28, '2020-10-15 12:23:34', '2020-10-15 12:23:34'),
(32, 'App\\Models\\User', 18, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$wrjDEy2B1VFYP7f8nFLXceXe4D88QBU9EObXGEx1SrLfZFb3CmHcm\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 30, '2020-10-16 00:58:27', '2020-10-16 00:58:27'),
(33, 'App\\Models\\User', 19, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$4LELczfSQpb94kZzsHNgzeAUGHZ.XsCSSXsTxA1RV76jW325VIEgq\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 31, '2020-10-16 12:17:36', '2020-10-16 12:17:36'),
(34, 'App\\Models\\User', 20, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$RBLng4Hmh6V0VXrdKeCmAOPa6pjXFIKvtKwQ4w9bp\\/mvndNxNR6eK\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 32, '2020-10-19 13:51:05', '2020-10-19 13:51:05'),
(35, 'App\\Models\\Slide', 4, 'image', 'Royal Fast Food Corner', 'Royal-Fast-Food-Corner.jpg', 'image/png', 'public', 536310, '[]', '{\"uuid\":\"1b403e3a-a01d-466d-94fa-67eaa36c4320\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 33, '2020-10-19 18:28:09', '2020-10-19 18:28:09'),
(36, 'App\\Models\\Upload', 13, 'image', 'istockphoto-1128687123-170667a', 'istockphoto-1128687123-170667a.jpg', 'image/jpeg', 'public', 143569, '[]', '{\"uuid\":\"f424fedd-3485-4651-9d26-b893eeccc9a8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 34, '2020-10-19 18:32:40', '2020-10-19 18:32:40'),
(37, 'App\\Models\\Slide', 1, 'image', 'istockphoto-1128687123-170667a', 'istockphoto-1128687123-170667a.jpg', 'image/jpeg', 'public', 143569, '[]', '{\"uuid\":\"f424fedd-3485-4651-9d26-b893eeccc9a8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 35, '2020-10-19 18:32:42', '2020-10-19 18:32:42'),
(38, 'App\\Models\\Upload', 14, 'image', 'images (1)', 'images-(1).jfif', 'image/jpeg', 'public', 8497, '[]', '{\"uuid\":\"ea4ecae7-bfb2-4672-a99c-675b4b9d1154\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 36, '2020-10-19 18:33:17', '2020-10-19 18:33:17'),
(39, 'App\\Models\\Slide', 2, 'image', 'images (1)', 'images-(1).jfif', 'image/jpeg', 'public', 8497, '[]', '{\"uuid\":\"ea4ecae7-bfb2-4672-a99c-675b4b9d1154\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 37, '2020-10-19 18:33:20', '2020-10-19 18:33:20'),
(40, 'App\\Models\\Upload', 15, 'image', 'images', 'images.jfif', 'image/jpeg', 'public', 9993, '[]', '{\"uuid\":\"cd4d6d13-6885-45d9-bcb8-323972340d82\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 38, '2020-10-19 18:33:48', '2020-10-19 18:33:48'),
(41, 'App\\Models\\Slide', 3, 'image', 'images', 'images.jfif', 'image/jpeg', 'public', 9993, '[]', '{\"uuid\":\"cd4d6d13-6885-45d9-bcb8-323972340d82\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 39, '2020-10-19 18:33:50', '2020-10-19 18:33:50'),
(42, 'App\\Models\\Upload', 16, 'image', 'Restaurant Field', 'Restaurant-Field.png', 'image/png', 'public', 236913, '[]', '{\"uuid\":\"28c83ef6-fbef-4fef-9c9a-4e012acf9ffd\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 40, '2020-10-20 17:01:54', '2020-10-20 17:01:54'),
(43, 'App\\Models\\Field', 3, 'image', 'Restaurant Field', 'Restaurant-Field.png', 'image/png', 'public', 236913, '[]', '{\"uuid\":\"28c83ef6-fbef-4fef-9c9a-4e012acf9ffd\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 41, '2020-10-20 17:03:36', '2020-10-20 17:03:36'),
(44, 'App\\Models\\Upload', 17, 'image', 'Restaurant Field', 'Restaurant-Field.png', 'image/png', 'public', 342939, '[]', '{\"uuid\":\"6ab998ac-ed84-487d-b728-b219e87a629e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 42, '2020-10-20 17:08:55', '2020-10-20 17:08:55'),
(45, 'App\\Models\\Field', 1, 'image', 'Restaurant Field', 'Restaurant-Field.png', 'image/png', 'public', 342939, '[]', '{\"uuid\":\"6ab998ac-ed84-487d-b728-b219e87a629e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 43, '2020-10-20 17:09:00', '2020-10-20 17:09:00'),
(46, 'App\\Models\\Upload', 18, 'avatar', 'download', 'download.jpg', 'image/jpeg', 'public', 9768, '[]', '{\"uuid\":\"4b570900-6863-411a-b0ed-da35783ffaf8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 44, '2020-10-21 07:12:34', '2020-10-21 07:12:35'),
(47, 'App\\Models\\User', 21, 'avatar', 'download', 'download.jpg', 'image/jpeg', 'public', 9768, '[]', '{\"uuid\":\"4b570900-6863-411a-b0ed-da35783ffaf8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 45, '2020-10-21 07:13:41', '2020-10-21 07:13:41'),
(48, 'App\\Models\\Upload', 19, 'image', 'download', 'download.jpg', 'image/jpeg', 'public', 9768, '[]', '{\"uuid\":\"ea7b49e5-e788-431e-a2d1-7e495a8fc91f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 46, '2020-10-21 07:19:13', '2020-10-21 07:19:14'),
(49, 'App\\Models\\Upload', 20, 'image', 'download', 'download.jpg', 'image/jpeg', 'public', 9768, '[]', '{\"uuid\":\"645fc4bb-5bc9-46f4-87cd-7593b732f5cc\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 47, '2020-10-21 07:20:21', '2020-10-21 07:20:22'),
(50, 'App\\Models\\Market', 13, 'image', 'download', 'download.jpg', 'image/jpeg', 'public', 9768, '[]', '{\"uuid\":\"645fc4bb-5bc9-46f4-87cd-7593b732f5cc\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 48, '2020-10-21 07:21:32', '2020-10-21 07:21:32'),
(51, 'App\\Models\\Upload', 21, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"83083051-385b-4525-b115-69d55910b6dc\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 49, '2020-10-21 12:47:13', '2020-10-21 12:47:13'),
(52, 'App\\Models\\Upload', 22, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"3dddda5e-e75f-49ba-b28e-b8b0a2d3373d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 50, '2020-10-21 12:55:21', '2020-10-21 12:55:21'),
(53, 'App\\Models\\Category', 7, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"3dddda5e-e75f-49ba-b28e-b8b0a2d3373d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 51, '2020-10-21 12:55:23', '2020-10-21 12:55:23'),
(54, 'App\\Models\\Upload', 23, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"9b4e3eff-d875-40a1-a2cd-9727377d8289\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 52, '2020-10-21 13:00:13', '2020-10-21 13:00:13'),
(55, 'App\\Models\\Upload', 24, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"6253cc42-2251-4b85-89f9-61792a492db4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 53, '2020-10-21 13:00:50', '2020-10-21 13:00:52'),
(56, 'App\\Models\\Upload', 25, 'avatar', 'vendor', 'vendor.png', 'image/png', 'public', 40226, '[]', '{\"uuid\":\"612b7aeb-8b05-4b01-aef1-a67b0f5ec6aa\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 54, '2020-10-21 17:18:02', '2020-10-21 17:18:02'),
(57, 'App\\Models\\User', 22, 'avatar', 'vendor', 'vendor.png', 'image/png', 'public', 40226, '[]', '{\"uuid\":\"612b7aeb-8b05-4b01-aef1-a67b0f5ec6aa\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 55, '2020-10-21 17:18:25', '2020-10-21 17:18:25'),
(58, 'App\\Models\\Upload', 26, 'image', 'istockphoto-1128687123-170667a', 'istockphoto-1128687123-170667a.jpg', 'image/jpeg', 'public', 143569, '[]', '{\"uuid\":\"617e54e6-9d9a-465d-b52a-6e114b3dddb5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 56, '2020-10-21 17:23:25', '2020-10-21 17:23:26'),
(59, 'App\\Models\\Market', 14, 'image', 'istockphoto-1128687123-170667a', 'istockphoto-1128687123-170667a.jpg', 'image/jpeg', 'public', 143569, '[]', '{\"uuid\":\"617e54e6-9d9a-465d-b52a-6e114b3dddb5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 57, '2020-10-21 17:23:27', '2020-10-21 17:23:27'),
(60, 'App\\Models\\Upload', 27, 'image', 'fresh-organic-tomato-1581577973-5297130', 'fresh-organic-tomato-1581577973-5297130.jpeg', 'image/jpeg', 'public', 15600, '[]', '{\"uuid\":\"81ab5a92-7013-460b-bce4-a106f6d9929b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 58, '2020-10-21 17:24:41', '2020-10-21 17:24:42'),
(61, 'App\\Models\\Upload', 28, 'image', 'istockphoto-1128687123-170667a', 'istockphoto-1128687123-170667a.jpg', 'image/jpeg', 'public', 143569, '[]', '{\"uuid\":\"58feb79b-37f8-4372-a024-9a30acfff9b6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 59, '2020-10-21 17:30:15', '2020-10-21 17:30:15'),
(62, 'App\\Models\\Field', 7, 'image', 'istockphoto-1128687123-170667a', 'istockphoto-1128687123-170667a.jpg', 'image/jpeg', 'public', 143569, '[]', '{\"uuid\":\"58feb79b-37f8-4372-a024-9a30acfff9b6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 60, '2020-10-21 17:30:32', '2020-10-21 17:30:32'),
(63, 'App\\Models\\Upload', 29, 'avatar', 'Biker Icon', 'Biker-Icon.png', 'image/png', 'public', 158311, '[]', '{\"uuid\":\"cfc80661-8cc6-406b-84fa-a66890740a7c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 61, '2020-10-21 17:40:37', '2020-10-21 17:40:37'),
(64, 'App\\Models\\User', 1, 'avatar', 'Biker Icon', 'Biker-Icon.png', 'image/png', 'public', 158311, '[]', '{\"uuid\":\"cfc80661-8cc6-406b-84fa-a66890740a7c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 62, '2020-10-21 17:40:53', '2020-10-21 17:40:53'),
(65, 'App\\Models\\User', 23, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$mLw9GC2F1imxG5bXpBHtOOcca0vbDtY1rfGbGdSWq5MNlM2sH.nrW\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 63, '2020-10-22 16:07:13', '2020-10-22 16:07:13'),
(66, 'App\\Models\\Upload', 30, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"6fc9501f-5b47-4858-b90c-8e0cdb52fed9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 64, '2020-10-22 17:19:01', '2020-10-22 17:19:01'),
(67, 'App\\Models\\Upload', 31, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"dab2a779-f1fb-416f-988e-51b532cda6c7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 65, '2020-10-22 17:20:03', '2020-10-22 17:20:03'),
(68, 'App\\Models\\Upload', 32, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"f39f2ea9-468e-49f1-8627-66db193fdbdb\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 66, '2020-10-22 17:20:42', '2020-10-22 17:20:42'),
(69, 'App\\Models\\Option', 1, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"f39f2ea9-468e-49f1-8627-66db193fdbdb\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 67, '2020-10-22 17:20:46', '2020-10-22 17:20:46'),
(70, 'App\\Models\\Upload', 33, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"6484ae1f-81a0-48ed-aab2-face8edb37e7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 68, '2020-10-22 17:21:01', '2020-10-22 17:21:01'),
(71, 'App\\Models\\Option', 2, 'image', 'CB', 'CB.jpg', 'image/jpeg', 'public', 53295, '[]', '{\"uuid\":\"6484ae1f-81a0-48ed-aab2-face8edb37e7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 69, '2020-10-22 17:21:05', '2020-10-22 17:21:05'),
(72, 'App\\Models\\Upload', 34, 'image', '71h+C9wJCjL._AC_UL360_SR360,360_', '71h+C9wJCjL._AC_UL360_SR360,360_.jpg', 'image/jpeg', 'public', 11537, '[]', '{\"uuid\":\"aafd48f1-d012-4874-a425-cdb32d05d984\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 70, '2020-10-22 17:21:07', '2020-10-22 17:21:07'),
(73, 'App\\Models\\Option', 2, 'image', '71h+C9wJCjL._AC_UL360_SR360,360_', '71h+C9wJCjL._AC_UL360_SR360,360_.jpg', 'image/jpeg', 'public', 11537, '[]', '{\"uuid\":\"aafd48f1-d012-4874-a425-cdb32d05d984\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 71, '2020-10-22 17:21:09', '2020-10-22 17:21:09'),
(74, 'App\\Models\\User', 24, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$G1eHDYavRWaSHQti4eYbhu8C6jzr2HCNExPxe1sIOqmd5VpF7kq06\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 72, '2020-10-23 06:35:12', '2020-10-23 06:35:12'),
(75, 'App\\Models\\User', 25, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$rcw2MF5uhfwi6h.NzjYZOenODvX9pTqwuaeqCl4J6bW7Uw3qH8GMm\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 73, '2020-10-23 08:49:14', '2020-10-23 08:49:14'),
(76, 'App\\Models\\User', 26, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$TznfhXjPAabULz8ORbl1De2igZqqaFUeLs9Kpl02E\\/58f3MhB9iFa\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 74, '2020-10-23 08:50:31', '2020-10-23 08:50:32'),
(77, 'App\\Models\\User', 27, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$64wCiB0V3s6f\\/cMvNphYkOijIBmkY5zSE6NNOpQAgpgc7AtRWw6mi\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 75, '2020-10-23 08:57:33', '2020-10-23 08:57:33'),
(78, 'App\\Models\\User', 28, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$HiLO.RSHsrga\\/ZziLY6fBewnOyYueE.5PAhAZK6HRfhAwQSejej0q\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 76, '2020-10-23 08:58:45', '2020-10-23 08:58:45'),
(79, 'App\\Models\\User', 29, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$DPykP9gVvBNlNVghH4.HYO6jW9vzRIENjeOcN1Fvb43QGIoe\\/G1qq\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 77, '2020-10-23 09:04:27', '2020-10-23 09:04:27'),
(80, 'App\\Models\\User', 30, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$aG6fFAVzGaLpaBGIgqYAy.pXrZQ.sSJd0A1pVK9SQlpsfHG42Kogu\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 78, '2020-10-23 09:08:59', '2020-10-23 09:08:59'),
(81, 'App\\Models\\User', 31, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$eBLXbqefnaumcEHbEsrYXecmle5YHVdjTVLnx1MnoGdyw6WJ1qBse\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 79, '2020-10-24 08:08:07', '2020-10-24 08:08:07'),
(82, 'App\\Models\\User', 32, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$PVtJyy3Olv2cWpYtTVHQ0eIyRsBGb9av1fx4dNJUThu8UkMhwaNdK\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 80, '2020-10-24 08:09:19', '2020-10-24 08:09:19'),
(83, 'App\\Models\\Upload', 35, 'image', 'Screenshot from 2020-10-22 22-34-40', 'Screenshot-from-2020-10-22-22-34-40.png', 'image/png', 'public', 191283, '[]', '{\"uuid\":\"a0fb5579-6d88-4663-a98a-97a00ec1df32\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 81, '2020-10-26 06:43:20', '2020-10-26 06:43:21'),
(84, 'App\\Models\\Product', 52, 'image', 'Screenshot from 2020-10-22 22-34-40', 'Screenshot-from-2020-10-22-22-34-40.png', 'image/png', 'public', 191283, '[]', '{\"uuid\":\"a0fb5579-6d88-4663-a98a-97a00ec1df32\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 82, '2020-10-26 07:51:21', '2020-10-26 07:51:21'),
(85, 'App\\Models\\Upload', 36, 'image', 'Screenshot from 2020-10-14 19-30-29', 'Screenshot-from-2020-10-14-19-30-29.png', 'image/png', 'public', 128689, '[]', '{\"uuid\":\"f10f3aec-734f-4285-8611-18382ef31b88\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 83, '2020-10-27 08:13:37', '2020-10-27 08:13:38'),
(86, 'App\\Models\\Upload', 37, 'image', 'Artboard 27', 'Artboard-27.png', 'image/png', 'public', 65398, '[]', '{\"uuid\":\"8d3a2dd1-5f43-48cf-89d3-e6a6959e2b05\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 84, '2020-10-29 07:48:39', '2020-10-29 07:48:39'),
(87, 'App\\Models\\Market', 15, 'image', 'Artboard 27', 'Artboard-27.png', 'image/png', 'public', 65398, '[]', '{\"uuid\":\"8d3a2dd1-5f43-48cf-89d3-e6a6959e2b05\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 85, '2020-10-29 07:48:52', '2020-10-29 07:48:52'),
(88, 'App\\Models\\Upload', 38, 'image', 'Artboard 27', 'Artboard-27.png', 'image/png', 'public', 65398, '[]', '{\"uuid\":\"a2d2470e-a998-48f2-afd6-5feab3796299\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 86, '2020-10-29 07:49:56', '2020-10-29 07:49:58'),
(89, 'App\\Models\\Product', 53, 'image', 'Artboard 27', 'Artboard-27.png', 'image/png', 'public', 65398, '[]', '{\"uuid\":\"a2d2470e-a998-48f2-afd6-5feab3796299\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 87, '2020-10-29 07:50:35', '2020-10-29 07:50:35'),
(90, 'App\\Models\\User', 33, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$tzW0qAjruHIpvt4Ggg9mEeHZ98k4zAnKzz63xC05Po3jfVNGI7KMW\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 88, '2020-10-29 08:01:10', '2020-10-29 08:01:11'),
(91, 'App\\Models\\Upload', 39, 'image', 'logo', 'logo.png', 'image/png', 'public', 45955, '[]', '{\"uuid\":\"21257e12-fefe-4312-81a6-308357afd6af\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 89, '2020-10-30 19:31:20', '2020-10-30 19:31:20'),
(92, 'App\\Models\\Product', 55, 'image', 'logo', 'logo.png', 'image/png', 'public', 45955, '[]', '{\"uuid\":\"21257e12-fefe-4312-81a6-308357afd6af\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 90, '2020-10-30 19:31:36', '2020-10-30 19:31:36'),
(93, 'App\\Models\\Upload', 40, 'image', 'IMG_9526', 'IMG_9526.jpg', 'image/jpeg', 'public', 208389, '[]', '{\"uuid\":\"e33efbe1-27b1-4bb7-acf4-07c244342453\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 91, '2020-10-31 09:49:55', '2020-10-31 09:49:55'),
(94, 'App\\Models\\Product', 47, 'image', 'IMG_9526', 'IMG_9526.jpg', 'image/jpeg', 'public', 208389, '[]', '{\"uuid\":\"e33efbe1-27b1-4bb7-acf4-07c244342453\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 92, '2020-10-31 09:49:57', '2020-10-31 09:49:57'),
(95, 'App\\Models\\User', 34, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$51E8Rx8P5FsxTnetBQfswuHrdJwva5jszqIMM6SPkdPthOkGZrLC.\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 93, '2020-11-02 06:42:25', '2020-11-02 06:42:25'),
(96, 'App\\Models\\User', 36, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$sah6W30SqgIkP1ZzLMh6M.MvLTLm5BbruKj7dlrsXVPnDFySVZWg.\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 94, '2020-11-05 09:05:22', '2020-11-05 09:05:22'),
(97, 'App\\Models\\Upload', 41, 'image', 'sss', 'sss.jfif', 'image/jpeg', 'public', 9950, '[]', '{\"uuid\":\"36833a3a-d091-43f8-abb4-59b03199a872\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 95, '2020-11-05 10:33:02', '2020-11-05 10:33:03'),
(99, 'App\\Models\\User', 37, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$bKWV1ZWC57Mg.9g96pRzdOAApoHNRXVGpW6papAcoaQeasANUahia\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 96, '2020-11-06 09:20:15', '2020-11-06 09:20:15'),
(100, 'App\\Models\\Upload', 42, 'image', 'mrket', 'mrket.JPG', 'image/jpeg', 'public', 17336, '[]', '{\"uuid\":\"c325a09a-3544-46e0-b758-79e017d00e2c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 97, '2020-11-06 09:44:07', '2020-11-06 09:44:07'),
(101, 'App\\Models\\Upload', 43, 'image', 'mrket', 'mrket.JPG', 'image/jpeg', 'public', 17336, '[]', '{\"uuid\":\"2f0b8cf9-e408-43a4-9b4b-4d26e095da3e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 98, '2020-11-06 09:45:37', '2020-11-06 09:45:38'),
(102, 'App\\Models\\Market', 16, 'image', 'mrket', 'mrket.JPG', 'image/jpeg', 'public', 17336, '[]', '{\"uuid\":\"2f0b8cf9-e408-43a4-9b4b-4d26e095da3e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 99, '2020-11-06 10:30:04', '2020-11-06 10:30:04'),
(103, 'App\\Models\\Upload', 44, 'image', 'mrket', 'mrket.JPG', 'image/jpeg', 'public', 17336, '[]', '{\"uuid\":\"fac9fc51-bb4c-431e-9ef0-5769af9a2d54\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 100, '2020-11-06 10:31:33', '2020-11-06 10:31:33'),
(104, 'App\\Models\\Product', 57, 'image', 'mrket', 'mrket.JPG', 'image/jpeg', 'public', 17336, '[]', '{\"uuid\":\"fac9fc51-bb4c-431e-9ef0-5769af9a2d54\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 101, '2020-11-06 10:32:04', '2020-11-06 10:32:04'),
(105, 'App\\Models\\User', 41, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$gFqK0jxdO5rHH7Zz19fMe..GDzcDNMtrQ7DmQQtwCuhLfcAhWDGMW\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 102, '2020-11-09 13:02:52', '2020-11-09 13:02:52'),
(106, 'App\\Models\\User', 42, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$4KbkkVCEjHEWyTnwbKt23eidH.srXrFcHVqKP1TJavsmB44RL56AS\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 103, '2020-11-19 09:47:21', '2020-11-19 09:47:21'),
(107, 'App\\Models\\Upload', 45, 'image', 'download', 'download.jpg', 'image/jpeg', 'public', 17553, '[]', '{\"uuid\":\"2445c7e6-5b1a-4e8f-9e5c-6d1ac6fe7db8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 104, '2020-11-20 05:46:48', '2020-11-20 05:46:48'),
(108, 'App\\Models\\Category', 8, 'image', 'download', 'download.jpg', 'image/jpeg', 'public', 17553, '[]', '{\"uuid\":\"2445c7e6-5b1a-4e8f-9e5c-6d1ac6fe7db8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 105, '2020-11-20 05:46:51', '2020-11-20 05:46:51'),
(109, 'App\\Models\\Upload', 46, 'image', 'download', 'download.jpg', 'image/jpeg', 'public', 17553, '[]', '{\"uuid\":\"18417b47-43ee-4215-b13f-da7cdaef2eee\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 106, '2020-11-20 05:51:30', '2020-11-20 05:51:31'),
(110, 'App\\Models\\Upload', 47, 'image', 'razorpay', 'razorpay.png', 'image/png', 'public', 13026, '[]', '{\"uuid\":\"2f4c20e7-817b-4f5b-8d74-def8b04f422d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 107, '2020-11-20 06:29:27', '2020-11-20 06:29:27'),
(111, 'App\\Models\\Product', 61, 'image', 'razorpay', 'razorpay.png', 'image/png', 'public', 13026, '[]', '{\"uuid\":\"2f4c20e7-817b-4f5b-8d74-def8b04f422d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 108, '2020-11-20 06:29:44', '2020-11-20 06:29:44'),
(112, 'App\\Models\\Upload', 48, 'image', 'razorpay', 'razorpay.png', 'image/png', 'public', 13026, '[]', '{\"uuid\":\"d82fa1c2-b22d-4e3d-8e45-107af8abd0d7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 109, '2020-11-21 06:16:23', '2020-11-21 06:16:24'),
(113, 'App\\Models\\Product', 62, 'image', 'razorpay', 'razorpay.png', 'image/png', 'public', 13026, '[]', '{\"uuid\":\"d82fa1c2-b22d-4e3d-8e45-107af8abd0d7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 110, '2020-11-21 06:16:42', '2020-11-21 06:16:42');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_26_175145_create_permission_tables', 1),
(4, '2018_06_12_140344_create_media_table', 1),
(5, '2018_06_13_035117_create_uploads_table', 1),
(6, '2018_07_17_180731_create_settings_table', 1),
(7, '2018_07_24_211308_create_custom_fields_table', 1),
(8, '2018_07_24_211327_create_custom_field_values_table', 1),
(9, '2019_08_29_213820_create_fields_table', 1),
(10, '2019_08_29_213821_create_markets_table', 1),
(11, '2019_08_29_213822_create_categories_table', 1),
(12, '2019_08_29_213826_create_option_groups_table', 1),
(13, '2019_08_29_213829_create_faq_categories_table', 1),
(14, '2019_08_29_213833_create_order_statuses_table', 1),
(15, '2019_08_29_213837_create_products_table', 1),
(16, '2019_08_29_213838_create_options_table', 1),
(17, '2019_08_29_213842_create_galleries_table', 1),
(18, '2019_08_29_213847_create_product_reviews_table', 1),
(19, '2019_08_29_213921_create_payments_table', 1),
(20, '2019_08_29_213922_create_delivery_addresses_table', 1),
(21, '2019_08_29_213926_create_faqs_table', 1),
(22, '2019_08_29_213940_create_market_reviews_table', 1),
(23, '2019_08_30_152927_create_favorites_table', 1),
(24, '2019_08_31_111104_create_orders_table', 1),
(25, '2019_09_04_153857_create_carts_table', 1),
(26, '2019_09_04_153858_create_favorite_options_table', 1),
(27, '2019_09_04_153859_create_cart_options_table', 1),
(28, '2019_09_04_153958_create_product_orders_table', 1),
(29, '2019_09_04_154957_create_product_order_options_table', 1),
(30, '2019_09_04_163857_create_user_markets_table', 1),
(31, '2019_10_22_144652_create_currencies_table', 1),
(32, '2019_12_14_134302_create_driver_markets_table', 1),
(33, '2020_03_25_094752_create_drivers_table', 1),
(34, '2020_03_25_094802_create_earnings_table', 1),
(35, '2020_03_25_094809_create_drivers_payouts_table', 1),
(36, '2020_03_25_094817_create_markets_payouts_table', 1),
(37, '2020_03_27_094855_create_notifications_table', 1),
(38, '2020_04_11_135804_create_market_fields_table', 1),
(39, '2020_08_23_181022_create_coupons_table', 1),
(40, '2020_08_23_181029_create_discountables_table', 1),
(41, '2020_09_01_192732_create_slides_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 1),
(5, 'App\\Models\\User', 1),
(5, 'App\\Models\\User', 5),
(5, 'App\\Models\\User', 6),
(4, 'App\\Models\\User', 7),
(3, 'App\\Models\\User', 8),
(3, 'App\\Models\\User', 9),
(4, 'App\\Models\\User', 10),
(4, 'App\\Models\\User', 12),
(4, 'App\\Models\\User', 13),
(4, 'App\\Models\\User', 14),
(4, 'App\\Models\\User', 15),
(4, 'App\\Models\\User', 16),
(4, 'App\\Models\\User', 17),
(4, 'App\\Models\\User', 18),
(4, 'App\\Models\\User', 19),
(4, 'App\\Models\\User', 20),
(3, 'App\\Models\\User', 21),
(3, 'App\\Models\\User', 22),
(4, 'App\\Models\\User', 23),
(4, 'App\\Models\\User', 24),
(4, 'App\\Models\\User', 25),
(4, 'App\\Models\\User', 26),
(4, 'App\\Models\\User', 27),
(4, 'App\\Models\\User', 28),
(4, 'App\\Models\\User', 29),
(4, 'App\\Models\\User', 30),
(4, 'App\\Models\\User', 31),
(4, 'App\\Models\\User', 32),
(4, 'App\\Models\\User', 33),
(4, 'App\\Models\\User', 34),
(4, 'App\\Models\\User', 35),
(4, 'App\\Models\\User', 36),
(4, 'App\\Models\\User', 37),
(5, 'App\\Models\\User', 38),
(3, 'App\\Models\\User', 40),
(4, 'App\\Models\\User', 41),
(4, 'App\\Models\\User', 42);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('00d3f018-3d85-4ea1-897e-f1407da3bde5', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":123}', '2020-11-10 10:13:43', '2020-11-10 06:34:32', '2020-11-10 10:13:43'),
('01470cd3-700d-4a93-a987-feeba1d9a99c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":87}', NULL, '2020-11-04 07:48:36', '2020-11-04 07:48:36'),
('03845e22-bd1f-43a4-9db9-606762717ee9', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":112}', NULL, '2020-11-09 13:39:21', '2020-11-09 13:39:21'),
('0388daff-390d-4d00-9ce0-63c08fb6b78f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":8}', NULL, '2020-10-14 05:12:29', '2020-10-14 05:12:29'),
('04858d4a-2783-4315-9a2d-822eceb53101', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":124}', NULL, '2020-11-10 06:34:33', '2020-11-10 06:34:33'),
('0562b68c-31c1-4942-a88a-becba29a2c68', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 8, '{\"order_id\":90}', NULL, '2020-11-05 11:07:10', '2020-11-05 11:07:10'),
('069f3e0e-0c3a-43d8-a556-d989f849f0ce', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":62}', NULL, '2020-10-24 09:15:30', '2020-10-24 09:15:30'),
('06d45178-9323-472e-bbd6-92036ef5cb9c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":5}', NULL, '2020-10-14 04:44:03', '2020-10-14 04:44:03'),
('0705758e-9207-4d5d-824e-f22733a93a25', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":113}', NULL, '2020-11-10 05:44:09', '2020-11-10 05:44:09'),
('07b8e86b-7f3f-45e2-9dff-69d37ac2ccfb', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":139}', NULL, '2020-11-18 09:24:57', '2020-11-18 09:24:57'),
('07fffa8c-f307-4ee7-9568-8b6d475dbe29', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":61}', NULL, '2020-10-24 09:15:29', '2020-10-24 09:15:29'),
('0832b019-8127-467e-9e14-add0eb1973fc', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 41, '{\"order_id\":113}', NULL, '2020-11-10 05:44:09', '2020-11-10 05:44:09'),
('08741d2e-129c-4550-8bbf-6b915488ca99', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":92}', NULL, '2020-11-05 13:14:54', '2020-11-05 13:14:54'),
('08cba49b-a715-493a-9824-f19494ee8eac', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":126}', NULL, '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
('0929687e-6965-4117-bbbe-fdeaaaa5d813', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":111}', NULL, '2020-11-09 13:39:20', '2020-11-09 13:39:20'),
('096ae8ae-863d-4210-abc2-fa7a48027808', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":67}', NULL, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
('0a87d82f-91d6-48c5-bc3e-013b5baca8fe', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":61}', NULL, '2020-10-24 09:15:29', '2020-10-24 09:15:29'),
('0b4e5d4a-b0d4-40c5-997b-11d6d3c15b4b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":92}', NULL, '2020-11-05 13:14:54', '2020-11-05 13:14:54'),
('0cb486f3-f2b4-4ceb-b378-af302d14ab49', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":81}', NULL, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
('0cbca1c5-4a2f-4d55-98ee-0f15fcae135c', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":69}', NULL, '2020-10-29 08:13:27', '2020-10-29 08:13:27'),
('0cfd1325-cd4d-41e8-8543-ced32ed2077b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":121}', NULL, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
('102ff9a7-74c2-473a-af78-e1880a3ceebb', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":76}', NULL, '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
('10c3f4d3-db7e-4872-8fcd-f5897c15126d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":97}', NULL, '2020-11-06 09:34:50', '2020-11-06 09:34:50'),
('11907fba-3fd7-4fe0-b7fe-dfa3a0f6c0ef', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":101}', NULL, '2020-11-06 09:45:17', '2020-11-06 09:45:17'),
('12261e18-8d31-4070-9cab-5a5a4b38a266', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":76}', NULL, '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
('12797320-6c44-430b-b310-0e508f2dbdcb', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":87}', NULL, '2020-11-04 07:48:36', '2020-11-04 07:48:36'),
('149f4cc5-37a5-4f44-adc6-ce43be1c32b8', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 18, '{\"order_id\":41}', NULL, '2020-11-10 05:43:13', '2020-11-10 05:43:13'),
('16d0ef81-c836-4334-bf9e-ee066fbc4246', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":125}', NULL, '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
('172e2f8b-5e28-4fe7-917c-345222fd4879', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":70}', NULL, '2020-10-30 06:11:01', '2020-10-30 06:11:01'),
('18a8cee6-0083-4155-b247-f4bd33be43b1', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":66}', NULL, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
('18e2610b-d983-4290-aacb-a4787bc5f7fb', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":98}', NULL, '2020-11-06 09:34:51', '2020-11-06 09:34:51'),
('19321b84-dff3-4d4e-bf4f-5980cae739a1', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":136}', NULL, '2020-11-12 07:01:13', '2020-11-12 07:01:13'),
('1a0388e4-a73c-4c6e-9ae2-4247b7bb01c2', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":110}', NULL, '2020-11-09 13:24:12', '2020-11-09 13:24:12'),
('1e166c01-1f13-4bdd-8012-b6e179b49883', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":106}', NULL, '2020-11-07 18:58:58', '2020-11-07 18:58:58'),
('1e5df06c-a4d0-4d4a-b6ba-a08565f39d22', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":46}', NULL, '2020-10-19 06:54:35', '2020-10-19 06:54:35'),
('1f6664db-f93c-4b44-b188-22951cbd3cd8', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":110}', NULL, '2020-11-09 13:25:48', '2020-11-09 13:25:48'),
('204b3a87-9b9e-4a54-9337-838caec04dcd', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":2}', NULL, '2020-10-14 02:53:02', '2020-10-14 02:53:02'),
('207521a1-2488-4f4b-8b69-fe3f8dbdff20', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":75}', NULL, '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
('226ff266-fe20-4a5a-a619-ecb2c3a5dc68', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":131}', NULL, '2020-11-10 09:21:35', '2020-11-10 09:21:35'),
('23d9fa5e-1a3e-4f3b-b1de-8e64e9acf30d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":117}', NULL, '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
('2528ebdc-d4f0-4b49-bb60-fa84a286592a', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":71}', NULL, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
('25a98abe-ca61-4b6a-afe0-2f7785e04fb7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":65}', NULL, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
('25d3d3ed-890f-413f-bed1-3b0546e043ba', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":44}', NULL, '2020-10-19 06:36:08', '2020-10-19 06:36:08'),
('2a3cf3da-f987-4e81-9f66-271e4c8145c5', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":96}', NULL, '2020-11-06 09:34:23', '2020-11-06 09:34:23'),
('2ff7d55b-6f93-4be3-9b34-65915e3ed8f1', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":89}', NULL, '2020-11-05 09:28:14', '2020-11-05 09:28:14'),
('310c79b0-fb76-475e-bf47-3233efb38424', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":69}', NULL, '2020-10-29 08:10:52', '2020-10-29 08:10:52'),
('31699550-857e-439f-a66d-e93c7b07dc43', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":8}', NULL, '2020-10-14 05:12:29', '2020-10-14 05:12:29'),
('31bb3587-6dc3-465b-8e6f-0bf1a27f6a38', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":140}', NULL, '2020-11-18 09:36:48', '2020-11-18 09:36:48'),
('31deb436-cd56-46c1-92a1-318654d1d884', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":90}', NULL, '2020-11-05 09:28:15', '2020-11-05 09:28:15'),
('32e93323-7d6e-4b91-bb34-a9e029f1ac2f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":99}', NULL, '2020-11-06 09:44:26', '2020-11-06 09:44:26'),
('3442f6c6-7ce4-4a33-b229-8bb38d800cec', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 19, '{\"order_id\":133}', NULL, '2020-11-10 10:19:16', '2020-11-10 10:19:16'),
('36710607-afe5-4e6c-8a45-26faf0e115eb', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":138}', NULL, '2020-11-14 12:39:44', '2020-11-14 12:39:44'),
('36cad66d-cbd5-43ce-b562-4352b6ac724d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":45}', NULL, '2020-10-19 06:38:49', '2020-10-19 06:38:49'),
('38527c38-340e-4410-be23-72714a6665ae', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":77}', NULL, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
('38dff05a-051d-4c55-8e43-e4ff49cd13b0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":51}', NULL, '2020-10-19 07:28:22', '2020-10-19 07:28:22'),
('38eda499-c526-46ac-9791-17262306d811', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":7}', NULL, '2020-10-14 05:04:21', '2020-10-14 05:04:21'),
('3a51ffd7-0488-484c-ad1a-4ef361abb9e3', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":69}', NULL, '2020-10-29 08:14:25', '2020-10-29 08:14:25'),
('3af1088d-2246-4116-b72d-819b1507e64c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":11}', NULL, '2020-10-14 08:38:42', '2020-10-14 08:38:42'),
('3c9a682b-8542-40cd-9436-93e14f509511', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":112}', NULL, '2020-11-09 13:40:35', '2020-11-09 13:40:35'),
('3d16a9b7-f6ad-4aa1-87ad-2114ae7d4608', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":64}', NULL, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
('3ddb057a-f347-4d1c-9160-4c08f590fe2d', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":70}', NULL, '2020-10-29 08:07:24', '2020-10-29 08:07:24'),
('3eab8530-8ca9-4cee-bb16-efcbf0f6ffca', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":105}', NULL, '2020-11-07 18:58:57', '2020-11-07 18:58:57'),
('3fcd38a1-defd-428e-a851-16375e4d0028', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":80}', NULL, '2020-10-31 06:22:09', '2020-10-31 06:22:09'),
('3fd84774-c3b9-4253-8650-06192d59534d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":58}', NULL, '2020-10-20 04:44:55', '2020-10-20 04:44:55'),
('40e6696c-0ebe-4015-a3bc-bf2d41391332', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":88}', NULL, '2020-11-04 07:48:37', '2020-11-04 07:48:37'),
('437ce0ed-d3f2-4063-9ff6-667ab3fba6b0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":73}', NULL, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
('43a29c5b-68aa-41f4-9e97-a4f65b56b533', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":135}', NULL, '2020-11-12 05:36:20', '2020-11-12 05:36:20'),
('4444904c-6945-4751-822f-0061f74d452c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":100}', NULL, '2020-11-06 09:45:16', '2020-11-06 09:45:16'),
('444f5fd9-42e6-4827-8e48-464ce3213bc7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":130}', NULL, '2020-11-10 07:35:04', '2020-11-10 07:35:04'),
('454150e7-1436-4e36-8ba2-9e59fde8a32e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":74}', NULL, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
('458689cc-fc04-43d7-b1a5-8f747294061f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 24, '{\"order_id\":120}', NULL, '2020-11-10 06:22:03', '2020-11-10 06:22:03'),
('45ca5d6f-dcb7-4d3f-bd94-cfc504a014ce', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":108}', NULL, '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
('4687580c-ecaa-431f-9970-2ab374be405f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":95}', NULL, '2020-11-06 09:34:21', '2020-11-06 09:34:21'),
('4719b7a0-c0ef-4889-90a8-663bf8ee11e8', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":101}', NULL, '2020-11-06 09:45:17', '2020-11-06 09:45:17'),
('47f69990-a3a2-4d5b-bbe4-b490118bc38e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":64}', NULL, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
('48a3550a-fdf5-4f2a-a41d-946c3653933c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":11}', NULL, '2020-10-14 08:38:42', '2020-10-14 08:38:42'),
('493dfd75-2a22-43b8-b201-d47ca1c7cb54', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":126}', '2020-11-10 10:13:10', '2020-11-10 06:36:56', '2020-11-10 10:13:10'),
('49bfa84c-2276-47cf-b5c8-790dd57c05fe', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":70}', NULL, '2020-10-29 08:02:55', '2020-10-29 08:02:55'),
('4da87977-4d66-40c8-a2e8-07e3a800bb67', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":76}', NULL, '2020-10-30 06:09:28', '2020-10-30 06:09:28'),
('4df5c6de-1492-4902-adbd-ad76aac6332b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":81}', NULL, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
('4ec320c4-4abe-4722-b84d-36360e81d067', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":10}', NULL, '2020-10-14 06:39:11', '2020-10-14 06:39:11'),
('500f5918-d6c0-415c-bbb8-732928258896', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":89}', NULL, '2020-11-05 09:28:14', '2020-11-05 09:28:14'),
('5061e089-e407-4839-abb7-87b8855a4041', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":137}', NULL, '2020-11-13 09:58:47', '2020-11-13 09:58:47'),
('527bc0c0-1ced-4f82-9d81-e7632cd74b46', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":57}', NULL, '2020-10-19 17:58:21', '2020-10-19 17:58:21'),
('54cc518c-f9e9-44b1-aaa7-22f966ad34a0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":141}', NULL, '2020-11-26 10:19:20', '2020-11-26 10:19:20'),
('55f17160-0896-42d5-821d-ea4b205747b2', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":129}', NULL, '2020-11-10 07:34:08', '2020-11-10 07:34:08'),
('574676cd-51ea-406a-91fd-a3f5978128d0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":62}', NULL, '2020-10-24 09:15:30', '2020-10-24 09:15:30'),
('5a40d5eb-4c56-4aae-aee4-7cc8153694a0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":115}', NULL, '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
('5bc11fcf-c754-49dc-a46e-c58d0b8157e6', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":122}', NULL, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
('5e0d8d9c-909e-4fb9-a432-61f6e1a34d5f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":118}', NULL, '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
('5f2c8bc7-65a0-4b6c-a580-8b8cdbf9e0d1', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":113}', NULL, '2020-11-10 05:43:48', '2020-11-10 05:43:48'),
('5f9bb83d-d8ed-4b5d-af96-0ca9f6f72fdd', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":3}', NULL, '2020-10-14 02:57:42', '2020-10-14 02:57:42'),
('608a51b6-132f-45a6-8039-c3555d4690b3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":9}', NULL, '2020-10-14 05:15:04', '2020-10-14 05:15:04'),
('60ea77c1-cb9a-49cb-91d1-755e5b950513', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":1}', NULL, '2020-10-14 01:48:00', '2020-10-14 01:48:00'),
('63030e59-7e7e-46ff-9223-ad70e4bd0b85', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":91}', NULL, '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
('6415ae94-24e9-41e1-9d07-0cf1439507e0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":113}', NULL, '2020-11-09 13:42:08', '2020-11-09 13:42:08'),
('657b3e4f-8400-4ca3-8826-df38cf873501', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":77}', NULL, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
('66d7475e-2650-42fa-8c40-7109681a028f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 14, '{\"order_id\":132}', NULL, '2020-11-10 09:38:56', '2020-11-10 09:38:56'),
('66f15a21-416a-466b-9f63-99eacd2deaf6', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":107}', NULL, '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
('676d6817-ea86-4890-98c2-8744719f3c5c', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 24, '{\"order_id\":76}', NULL, '2020-11-10 05:50:22', '2020-11-10 05:50:22'),
('6844399c-8f10-46d8-8693-5f858ab3f2ca', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":102}', NULL, '2020-11-06 10:11:42', '2020-11-06 10:11:42'),
('68b526cd-19a3-440f-81c6-88918daa90bf', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":83}', NULL, '2020-11-02 06:26:07', '2020-11-02 06:26:07'),
('691c2d59-7d87-4c05-9e04-f8445f4b70da', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":128}', NULL, '2020-11-10 06:39:48', '2020-11-10 06:39:48'),
('6a2dc417-bf63-4d83-b8f3-2efdfc1949ca', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":63}', NULL, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
('6a404ac2-772c-46b7-bdfb-cefacdc55372', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":49}', NULL, '2020-10-19 07:24:36', '2020-10-19 07:24:36'),
('6a40a2c4-1d3c-457c-991d-49cfe560c955', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":115}', NULL, '2020-11-10 05:49:52', '2020-11-10 05:49:52'),
('6d252d21-2cfd-4ba4-9e34-ab7b183141c0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":66}', NULL, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
('6eec89fb-8feb-409c-841e-134d5cc78200', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":55}', NULL, '2020-10-19 12:55:03', '2020-10-19 12:55:03'),
('712a9f11-b6e0-4c32-8fbc-3531a5da278f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":53}', NULL, '2020-10-19 07:43:28', '2020-10-19 07:43:28'),
('724478f3-19f1-459c-9329-a1829b1d7ec3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":127}', NULL, '2020-11-10 06:38:53', '2020-11-10 06:38:53'),
('755c9024-cc24-452c-a9ea-6f8778cecdb8', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":9}', NULL, '2020-10-14 06:38:30', '2020-10-14 06:38:30'),
('756962fb-e44b-46f2-b6af-09369cc0b697', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":48}', NULL, '2020-10-19 07:08:19', '2020-10-19 07:08:19'),
('7945b564-5847-436a-aa0e-f33509f7d110', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":86}', NULL, '2020-11-02 06:26:51', '2020-11-02 06:26:51'),
('7bc7a2e6-cf1a-4797-9238-4adffad17202', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":85}', NULL, '2020-11-02 06:26:50', '2020-11-02 06:26:50'),
('7bfe636e-5bb4-4852-a190-b28435f8356b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":132}', NULL, '2020-11-10 09:22:24', '2020-11-10 09:22:24'),
('7cb92334-af6d-4bdb-8112-56443c4374be', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":109}', NULL, '2020-11-09 13:07:03', '2020-11-09 13:07:03'),
('7daadd3f-c89d-4532-8449-980efdfe7093', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":119}', NULL, '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
('7eea3852-d11c-4efb-8a0b-e92d28ec4331', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":85}', NULL, '2020-11-02 06:26:50', '2020-11-02 06:26:50'),
('7f2bdb4a-ea0f-4a4c-8f18-06d23f56e8ba', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":130}', NULL, '2020-11-10 07:35:04', '2020-11-10 07:35:04'),
('80cf88ae-debb-4d37-a636-9aeede5bca5d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":68}', NULL, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
('81ce7fec-6cfb-4f62-b4e6-9829a3f0e964', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":110}', NULL, '2020-11-09 13:26:44', '2020-11-09 13:26:44'),
('81fae55d-1624-445a-9774-cb441cfb3d35', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":94}', NULL, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
('823b13d6-923d-422c-a359-8b3359edf797', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":94}', NULL, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
('8287a9e2-8b37-4274-adce-6d5332c669eb', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":56}', NULL, '2020-10-19 13:52:34', '2020-10-19 13:52:34'),
('83df16f4-17ce-4498-9c35-050a522e7b61', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":74}', NULL, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
('862b6f5d-33bc-4fa4-8e42-5e5073226856', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":78}', NULL, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
('87f37c92-afa7-44e9-a2d0-1df81ae61459', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":79}', NULL, '2020-10-31 06:22:08', '2020-10-31 06:22:08'),
('88410b1e-5bf8-4352-9de1-0de150bf8093', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":68}', NULL, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
('8b0fb5fa-b3e5-43c7-a7d0-198a22ed132c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":60}', NULL, '2020-10-24 09:11:41', '2020-10-24 09:11:41'),
('8bf0627a-06c3-43d1-9ed4-064d6d61aefa', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":72}', NULL, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
('8c146eb5-bc29-44d7-8978-e5cbe009c64c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":139}', NULL, '2020-11-18 09:24:56', '2020-11-18 09:24:56'),
('8ca4c1d2-3d27-4722-97d4-a25edc9cc212', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":131}', NULL, '2020-11-10 09:21:35', '2020-11-10 09:21:35'),
('8d2e4852-de8b-4c7d-bb11-589ce2353a88', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":1}', NULL, '2020-10-14 01:48:00', '2020-10-14 01:48:00'),
('8dc03023-17b7-460e-a5bc-fa33adb80821', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":123}', NULL, '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
('8efb2ec6-62b5-406c-bfc9-b7d49e7a70ea', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 19, '{\"order_id\":138}', NULL, '2020-11-14 12:40:18', '2020-11-14 12:40:18'),
('8faac062-6a25-418c-ac73-c03010f77f24', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":141}', NULL, '2020-11-26 10:19:20', '2020-11-26 10:19:20'),
('903fae0f-d53d-4898-aaee-b102e21ba9d4', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":97}', NULL, '2020-11-06 09:34:50', '2020-11-06 09:34:50'),
('91ae87f0-f19a-48ab-8c76-ecbc12323a56', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":95}', NULL, '2020-11-06 09:34:21', '2020-11-06 09:34:21'),
('938d1739-f4be-4aa5-b5f8-544aaa9be17e', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":69}', NULL, '2020-10-29 08:10:52', '2020-10-29 08:10:52'),
('94167ce1-83b4-49b9-bdfb-1047a39940cc', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":110}', NULL, '2020-11-09 13:07:04', '2020-11-09 13:07:04'),
('94673748-3dbf-4ade-9390-b6456e691f7e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":79}', NULL, '2020-10-31 06:22:08', '2020-10-31 06:22:08'),
('95952176-6904-47e8-8839-3238165509e7', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":120}', NULL, '2020-11-10 06:22:10', '2020-11-10 06:22:10'),
('9615c269-0c39-499c-bea6-bdec936c8fe6', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":96}', NULL, '2020-11-06 09:34:23', '2020-11-06 09:34:23'),
('9c380a07-0981-4c7d-bf6c-513a5c48b8d7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":75}', NULL, '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
('a07e3200-0bb2-4d28-8126-d62ae5162572', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":50}', NULL, '2020-10-19 07:26:51', '2020-10-19 07:26:51'),
('a0b9ee2f-e957-4413-a6a4-5c2a44254034', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":52}', NULL, '2020-10-19 07:42:03', '2020-10-19 07:42:03'),
('a1bb50d1-be2a-4069-bbed-480de34bdcff', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":120}', NULL, '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
('a24b57c5-7d32-4943-b9df-de211ea68d0f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":6}', NULL, '2020-10-14 05:03:30', '2020-10-14 05:03:30'),
('a3cca521-28cd-441b-bcf6-219be1b04a9b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":114}', NULL, '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
('a4f913cc-bbe9-4b0a-93b3-58e386b4f8e1', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":78}', NULL, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
('a9da4c30-946a-41f4-b58c-ed5586986dd4', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":54}', NULL, '2020-10-19 11:12:22', '2020-10-19 11:12:22'),
('aad32ff8-fadd-41a5-b944-9d1b04902330', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 1, '{\"order_id\":136}', NULL, '2020-11-12 07:01:53', '2020-11-12 07:01:53'),
('ab6998a6-2f4a-4a35-8292-9b544fe252bf', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":124}', NULL, '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
('ad77269d-2142-454d-ae3d-3100714190c7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":86}', NULL, '2020-11-02 06:26:51', '2020-11-02 06:26:51'),
('adc9760c-5018-40ab-9623-cdf05ea6a331', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":138}', NULL, '2020-11-14 12:38:54', '2020-11-14 12:38:54'),
('ae53d8b7-168c-4425-9971-5db79ef9bd66', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":69}', NULL, '2020-10-30 06:10:42', '2020-10-30 06:10:42'),
('ae684570-6fce-4863-a251-f0c83cb4905c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":10}', NULL, '2020-10-14 05:24:09', '2020-10-14 05:24:09'),
('b00de94d-dae2-4d55-92d7-a4cd7145e7ca', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":93}', NULL, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
('b333741b-3f7c-4c5c-b039-91d65778b6c0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":121}', NULL, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
('b3ac7939-bf7a-4df8-9faf-068db544dca8', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":125}', '2020-11-10 10:13:17', '2020-11-10 06:36:56', '2020-11-10 10:13:17'),
('b46b6d89-fc42-4315-a180-fda2835e574b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":82}', NULL, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
('b6661899-7eee-44f3-9a21-9ca73e8b407b', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 41, '{\"order_id\":112}', NULL, '2020-11-09 13:40:52', '2020-11-09 13:40:52'),
('b6e2a89c-40fe-4ec0-aece-6d6edbdd5fe6', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":128}', NULL, '2020-11-10 06:39:48', '2020-11-10 06:39:48'),
('b767f9ad-12a0-418c-a4d5-b53609abcefe', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":84}', NULL, '2020-11-02 06:26:08', '2020-11-02 06:26:08'),
('b7d58af0-4df5-4946-af71-80072a38b9db', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":90}', NULL, '2020-11-05 09:28:15', '2020-11-05 09:28:15'),
('b7dff672-dc38-4bb0-85b7-e3913b32d2ab', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":54}', NULL, '2020-10-19 07:44:01', '2020-10-19 07:44:01'),
('b8f3788b-7563-4f8b-a3ab-b157dacdaec6', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":114}', NULL, '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
('b941fe55-4111-48c5-a74d-ec0306e702b5', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":119}', NULL, '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
('b961f6be-6208-4713-a7a7-42bafaf3667d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":82}', NULL, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
('b993de5f-7d0e-4b50-85d4-5b8515276601', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":103}', NULL, '2020-11-07 18:40:37', '2020-11-07 18:40:37'),
('bbeeed93-114a-44b5-a988-b4fc9635b3b0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":100}', NULL, '2020-11-06 09:45:16', '2020-11-06 09:45:16'),
('bd5bbcfc-a915-41a4-9e53-944b022c1dd1', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":9}', NULL, '2020-10-14 05:15:04', '2020-10-14 05:15:04'),
('bea7dda4-63ed-4510-ac71-da14a71768c3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":91}', NULL, '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
('beaaa355-4c7f-47c8-a2a5-78e5a220730d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":47}', NULL, '2020-10-19 07:07:43', '2020-10-19 07:07:43'),
('c03c9291-96dd-4b0c-8e6f-ab3dfb257943', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 41, '{\"order_id\":113}', NULL, '2020-11-10 05:43:48', '2020-11-10 05:43:48'),
('c050c432-51eb-4bef-838f-927aa5d47cf7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":6}', NULL, '2020-10-14 05:03:30', '2020-10-14 05:03:30'),
('c121f149-7218-4bf0-902d-901c67ca2936', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":71}', NULL, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
('c12d3f42-c8bd-4d16-bc7e-23842887c479', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":4}', NULL, '2020-10-14 04:34:34', '2020-10-14 04:34:34'),
('c38aa8bc-dca9-4ed6-bb96-ac16b42beac3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":140}', NULL, '2020-11-18 09:36:48', '2020-11-18 09:36:48'),
('c394711b-6488-4fd2-9c1c-69d25dc066ad', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":73}', NULL, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
('c3dabb25-fbe7-415e-936b-4d41ecc8ce15', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":69}', NULL, '2020-10-29 08:11:42', '2020-10-29 08:11:42'),
('c5acb926-7778-4a54-af4e-6e748666e318', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":25}', NULL, '2020-10-19 05:39:09', '2020-10-19 05:39:09'),
('c5d8098b-3512-4f9d-9df8-85f0d40824af', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":122}', NULL, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
('c627a110-98a4-4e64-9cfb-e4cf8968c88a', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":2}', NULL, '2020-10-14 02:53:02', '2020-10-14 02:53:02'),
('c6f0b2f4-bd70-4191-9a39-c00506c7696b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":104}', NULL, '2020-11-07 18:40:38', '2020-11-07 18:40:38'),
('c72a7744-54d8-4c72-ae1b-cd7de5298695', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":3}', NULL, '2020-10-14 02:57:42', '2020-10-14 02:57:42'),
('cfc259ae-d429-459c-930f-a50b22c03cde', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":4}', NULL, '2020-10-14 04:34:34', '2020-10-14 04:34:34'),
('d02e7d2a-2ce2-42dc-8d21-21742bb16ac8', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":72}', NULL, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
('d0f2d85c-695f-4ee8-be99-9a1e1e9a7ea4', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":127}', NULL, '2020-11-10 06:38:53', '2020-11-10 06:38:53'),
('d46c797a-cd32-4fd4-a8d5-0740872cbe9f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":59}', NULL, '2020-10-24 08:51:07', '2020-10-24 08:51:07'),
('d48a6023-b21f-4271-9f18-76d2dd33fa92', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":134}', NULL, '2020-11-10 10:22:41', '2020-11-10 10:22:41'),
('d53e7be5-06a9-4594-97c5-6616c3b5094e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":7}', NULL, '2020-10-14 05:04:21', '2020-10-14 05:04:21'),
('d5a29953-4ad5-4dcb-b61f-d9c99fbc2e8b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":10}', NULL, '2020-10-14 05:24:09', '2020-10-14 05:24:09'),
('d628e6c6-17e5-4a8f-93ff-12c3e0f2a83f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":102}', NULL, '2020-11-06 10:11:42', '2020-11-06 10:11:42'),
('d70a5cec-403d-4f46-8fbf-2e441ac9ebaa', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":98}', NULL, '2020-11-06 09:34:51', '2020-11-06 09:34:51'),
('d98d63de-674e-43b9-be81-3521db15e906', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 38, '{\"order_id\":132}', NULL, '2020-11-10 09:29:33', '2020-11-10 09:29:33'),
('dc51cba8-cbb4-40d7-a003-3335acd3c4fd', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":59}', NULL, '2020-10-24 08:51:06', '2020-10-24 08:51:06'),
('deb39d43-66b3-404d-a2af-ccec0f6e903c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":120}', NULL, '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
('e1ad5d15-7b5f-44cc-98b5-fba7cf5bd806', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":93}', NULL, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
('e2eb8041-400d-491a-8732-8b9f90e5abd7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":5}', NULL, '2020-10-14 04:44:03', '2020-10-14 04:44:03'),
('e47f70b1-de8f-4bae-8eb7-d0b88501999e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":116}', NULL, '2020-11-10 05:59:05', '2020-11-10 05:59:05'),
('e494ff50-822b-469d-a215-d8bc81a389ae', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 9, '{\"order_id\":26}', NULL, '2020-10-19 05:57:02', '2020-10-19 05:57:02'),
('e58cc790-e454-4508-9753-c47aad3c50d4', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":63}', NULL, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
('e6ea9fe4-94d4-481f-98e7-017c77c198b4', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":67}', NULL, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
('e79efce7-1173-4ff1-ae19-3585e7f71694', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":69}', NULL, '2020-10-29 08:02:54', '2020-10-29 08:02:54'),
('e91ba5ca-12e5-45cf-9c90-8ffc3d98d9c5', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":60}', NULL, '2020-10-24 09:11:40', '2020-10-24 09:11:40'),
('ebdf84aa-6a8e-408d-af6c-20f2a3aca8ed', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":88}', NULL, '2020-11-04 07:48:37', '2020-11-04 07:48:37'),
('ed15f56a-5f98-43e7-8d51-5660fc0abe3e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":65}', NULL, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
('edb3786b-6971-4803-977d-499d0f05b139', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 19, '{\"order_id\":138}', NULL, '2020-11-14 12:40:33', '2020-11-14 12:40:33'),
('ee70c660-733c-41dd-ad77-5bb206f939b3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 21, '{\"order_id\":137}', NULL, '2020-11-13 09:58:47', '2020-11-13 09:58:47'),
('f0d51cf8-7438-4c7d-aa86-dabc8395cc5a', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":69}', NULL, '2020-10-30 06:08:43', '2020-10-30 06:08:43'),
('f2f91c40-b562-42c3-90e9-e564e735276d', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 33, '{\"order_id\":69}', NULL, '2020-10-29 08:10:16', '2020-10-29 08:10:16'),
('f367e74e-0aa9-46e2-8d54-16da46254424', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 1, '{\"order_id\":115}', NULL, '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
('f3ae1614-8fc5-4d70-8782-aa48d2bce4d9', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 24, '{\"order_id\":115}', NULL, '2020-11-10 05:48:47', '2020-11-10 05:48:47'),
('f9ada6ec-c330-4513-8bc6-7195a68fb43c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":99}', NULL, '2020-11-06 09:44:26', '2020-11-06 09:44:26'),
('f9e44308-4394-492c-ad31-39e12fdf6af2', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":129}', NULL, '2020-11-10 07:34:08', '2020-11-10 07:34:08'),
('fa34a9a9-47cb-4aa6-bf12-4d669713c4e5', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 19, '{\"order_id\":138}', NULL, '2020-11-14 12:41:36', '2020-11-14 12:41:36'),
('fd891d68-f2c1-4e1a-8a9e-a60407835ec6', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 19, '{\"order_id\":138}', NULL, '2020-11-14 12:40:45', '2020-11-14 12:40:45'),
('ff238ad6-929b-4a45-8847-e8b4657c99a0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 8, '{\"order_id\":80}', NULL, '2020-10-31 06:22:09', '2020-10-31 06:22:09');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `product_id` int(10) UNSIGNED NOT NULL,
  `option_group_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `name`, `description`, `price`, `product_id`, `option_group_id`, `created_at`, `updated_at`) VALUES
(1, 'Single', NULL, 0.00, 47, 1, '2020-10-22 17:09:20', '2020-10-22 17:14:02'),
(2, 'Full', NULL, 50.00, 47, 1, '2020-10-22 17:09:43', '2020-10-22 17:13:41');

-- --------------------------------------------------------

--
-- Table structure for table `option_groups`
--

CREATE TABLE `option_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `option_groups`
--

INSERT INTO `option_groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Size', '2019-08-31 05:25:28', '2019-08-31 05:25:28'),
(2, 'Color', '2019-10-09 07:56:28', '2019-10-09 07:56:28'),
(3, 'Parfum', '2019-10-09 07:56:28', '2019-10-09 07:56:28'),
(4, 'Taste', '2019-10-09 07:56:28', '2019-10-09 07:56:28');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `order_status_id` int(10) UNSIGNED NOT NULL,
  `tax` double(5,2) DEFAULT '0.00',
  `delivery_fee` double(5,2) DEFAULT '0.00',
  `tip_amount` double(5,2) NOT NULL DEFAULT '0.00',
  `hint` text COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `driver_id` int(10) UNSIGNED DEFAULT NULL,
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `tax`, `delivery_fee`, `tip_amount`, `hint`, `active`, `driver_id`, `delivery_address_id`, `payment_id`, `created_at`, `updated_at`) VALUES
(41, 18, 2, 0.00, 20.00, 0.00, NULL, 1, NULL, 17, 28, '2020-10-19 06:28:31', '2020-11-10 05:43:13'),
(42, 18, 1, 0.00, 20.00, 0.00, NULL, 1, NULL, 17, 29, '2020-10-19 06:32:11', '2020-10-19 06:32:11'),
(43, 18, 1, 0.00, 20.00, 0.00, NULL, 1, NULL, 17, NULL, '2020-10-19 06:34:43', '2020-10-19 06:34:43'),
(44, 18, 1, 0.00, 20.00, 45.00, NULL, 1, NULL, 17, 30, '2020-10-19 06:36:08', '2020-10-19 06:36:08'),
(45, 18, 1, 0.00, 20.00, 70.00, NULL, 1, NULL, 17, 31, '2020-10-19 06:38:49', '2020-10-19 06:38:49'),
(46, 18, 1, 0.00, 20.00, 35.00, NULL, 1, NULL, 17, 32, '2020-10-19 06:54:35', '2020-10-19 06:54:35'),
(47, 18, 1, 0.00, 20.00, 10.00, NULL, 1, NULL, 17, 33, '2020-10-19 07:07:43', '2020-10-19 07:07:43'),
(48, 18, 1, 0.00, 20.00, 10.00, NULL, 1, NULL, 17, 34, '2020-10-19 07:08:19', '2020-10-19 07:08:19'),
(49, 18, 1, 0.00, 20.00, 10.00, NULL, 1, NULL, 17, 35, '2020-10-19 07:24:36', '2020-10-19 07:24:36'),
(50, 18, 1, 0.00, 20.00, 0.00, NULL, 1, NULL, 17, 36, '2020-10-19 07:26:51', '2020-10-19 07:26:51'),
(51, 18, 1, 0.00, 20.00, 5.00, NULL, 1, NULL, 17, 37, '2020-10-19 07:28:22', '2020-10-19 07:28:22'),
(52, 18, 1, 0.00, 20.00, 15.00, NULL, 1, NULL, 17, 38, '2020-10-19 07:42:03', '2020-10-19 07:42:03'),
(53, 18, 1, 0.00, 20.00, 40.00, NULL, 1, NULL, 17, 39, '2020-10-19 07:43:28', '2020-10-19 07:43:28'),
(54, 18, 1, 0.00, 20.00, 0.00, NULL, 1, 5, 17, 40, '2020-10-19 07:44:01', '2020-10-19 11:12:22'),
(55, 18, 1, 0.00, 20.00, 20.00, NULL, 1, NULL, 17, 41, '2020-10-19 12:55:02', '2020-10-19 12:55:03'),
(56, 20, 1, 0.00, 20.00, 60.00, NULL, 1, NULL, 17, 42, '2020-10-19 13:52:34', '2020-10-19 13:52:34'),
(57, 20, 1, 0.00, 20.00, 80.00, NULL, 1, NULL, 17, 43, '2020-10-19 17:58:21', '2020-10-19 17:58:21'),
(58, 20, 1, 0.00, 20.00, 40.00, NULL, 1, NULL, 17, 44, '2020-10-20 04:44:55', '2020-10-20 04:44:55'),
(59, 24, 1, 0.00, 0.00, 20.00, NULL, 1, NULL, NULL, 45, '2020-10-24 08:51:06', '2020-10-24 08:51:06'),
(60, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, NULL, 46, '2020-10-24 09:11:40', '2020-10-24 09:11:40'),
(61, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, NULL, 47, '2020-10-24 09:15:29', '2020-10-24 09:15:29'),
(62, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, NULL, 48, '2020-10-24 09:15:30', '2020-10-24 09:15:30'),
(63, 24, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 20, 49, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
(64, 24, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 20, 50, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
(65, 24, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 20, 51, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
(66, 24, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 20, 52, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
(67, 24, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 20, 53, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
(68, 24, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 20, 54, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
(69, 33, 5, 10.00, 10.00, 0.00, 'zzz', 1, 1, 18, 55, '2020-10-29 08:02:54', '2020-10-30 06:10:42'),
(70, 33, 5, 10.00, 10.00, 0.00, NULL, 1, 1, 18, 56, '2020-10-29 08:02:55', '2020-10-30 06:11:01'),
(71, 24, 1, 10.00, 10.00, 25.00, NULL, 1, NULL, 20, 57, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
(72, 24, 1, 10.00, 10.00, 25.00, NULL, 1, NULL, 20, 58, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
(73, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 59, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
(74, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 60, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
(75, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 61, '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
(76, 24, 5, 10.00, 10.00, 0.00, NULL, 0, 1, 20, 62, '2020-10-30 06:05:55', '2020-11-10 05:50:22'),
(77, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 63, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(78, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 64, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(79, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 65, '2020-10-31 06:22:08', '2020-10-31 06:22:08'),
(80, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 66, '2020-10-31 06:22:09', '2020-10-31 06:22:09'),
(81, 24, 1, 0.00, 0.00, 165.00, NULL, 1, NULL, NULL, 67, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
(82, 24, 1, 0.00, 0.00, 165.00, NULL, 1, NULL, NULL, 68, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
(83, 24, 1, 0.00, 0.00, 95.00, NULL, 1, NULL, NULL, 69, '2020-11-02 06:26:07', '2020-11-02 06:26:07'),
(84, 24, 1, 0.00, 0.00, 95.00, NULL, 1, NULL, NULL, 70, '2020-11-02 06:26:08', '2020-11-02 06:26:08'),
(85, 24, 1, 10.00, 0.00, 40.00, NULL, 1, NULL, NULL, 71, '2020-11-02 06:26:50', '2020-11-02 06:26:50'),
(86, 24, 1, 10.00, 0.00, 40.00, NULL, 1, NULL, NULL, 72, '2020-11-02 06:26:51', '2020-11-02 06:26:51'),
(87, 34, 1, 10.00, 10.00, 85.00, NULL, 1, NULL, 18, 73, '2020-11-04 07:48:36', '2020-11-04 07:48:36'),
(88, 34, 1, 10.00, 10.00, 85.00, NULL, 1, NULL, 18, 74, '2020-11-04 07:48:37', '2020-11-04 07:48:37'),
(89, 8, 1, 10.00, 10.00, 195.00, NULL, 1, NULL, 21, 75, '2020-11-05 09:28:14', '2020-11-05 09:28:14'),
(90, 8, 3, 10.00, 10.00, 195.00, NULL, 1, NULL, 21, 76, '2020-11-05 09:28:15', '2020-11-05 11:07:10'),
(91, 34, 1, 10.00, 10.00, 60.00, NULL, 1, NULL, 18, 77, '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
(92, 34, 1, 10.00, 10.00, 60.00, NULL, 1, NULL, 18, 78, '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
(93, 24, 1, 10.00, 10.00, 85.00, NULL, 1, NULL, 20, 79, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
(94, 24, 1, 10.00, 10.00, 85.00, NULL, 1, NULL, 20, 80, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
(95, 37, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 23, 81, '2020-11-06 09:34:21', '2020-11-06 09:34:21'),
(96, 37, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 23, 82, '2020-11-06 09:34:23', '2020-11-06 09:34:23'),
(97, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 19, 83, '2020-11-06 09:34:50', '2020-11-06 09:34:50'),
(98, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 19, 84, '2020-11-06 09:34:51', '2020-11-06 09:34:51'),
(99, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 85, '2020-11-06 09:44:26', '2020-11-06 09:44:26'),
(100, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 86, '2020-11-06 09:45:16', '2020-11-06 09:45:16'),
(101, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 87, '2020-11-06 09:45:16', '2020-11-06 09:45:17'),
(102, 24, 1, 10.00, 0.00, 0.00, NULL, 1, NULL, 19, 88, '2020-11-06 10:11:42', '2020-11-06 10:11:42'),
(103, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, 19, 89, '2020-11-07 18:40:37', '2020-11-07 18:40:37'),
(104, 24, 1, 0.00, 0.00, 0.00, NULL, 0, NULL, 19, 90, '2020-11-07 18:40:38', '2020-11-07 18:40:58'),
(105, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, 19, 91, '2020-11-07 18:58:57', '2020-11-07 18:58:57'),
(106, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, 19, 92, '2020-11-07 18:58:58', '2020-11-07 18:58:58'),
(107, 19, 1, 0.00, 23.00, 5.00, NULL, 1, NULL, 24, 93, '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
(108, 19, 1, 0.00, 23.00, 5.00, NULL, 1, NULL, 24, 94, '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
(109, 41, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 24, 95, '2020-11-09 13:07:03', '2020-11-09 13:07:03'),
(110, 41, 1, 0.00, 23.00, 0.00, NULL, 1, 1, 24, 96, '2020-11-09 13:07:04', '2020-11-09 13:26:44'),
(111, 41, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 24, 97, '2020-11-09 13:39:20', '2020-11-09 13:39:20'),
(112, 41, 5, 0.00, 23.00, 0.00, NULL, 1, 1, 24, 98, '2020-11-09 13:39:21', '2020-11-09 13:40:51'),
(113, 41, 3, 0.00, 23.00, 15.00, NULL, 1, 1, 24, 99, '2020-11-09 13:42:08', '2020-11-10 05:44:09'),
(114, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 18, 100, '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
(115, 24, 2, 10.00, 10.00, 0.00, NULL, 1, 1, 18, 101, '2020-11-10 05:45:09', '2020-11-10 05:49:52'),
(116, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, NULL, 102, '2020-11-10 05:59:05', '2020-11-10 05:59:05'),
(117, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, NULL, 103, '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
(118, 24, 1, 0.00, 0.00, 0.00, NULL, 1, NULL, NULL, 104, '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
(119, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 105, '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
(120, 24, 2, 10.00, 10.00, 0.00, NULL, 1, 1, 20, 106, '2020-11-10 06:20:17', '2020-11-10 06:22:10'),
(121, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 107, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
(122, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 108, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
(123, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 109, '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
(124, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 110, '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
(125, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 111, '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
(126, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 112, '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
(127, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 113, '2020-11-10 06:38:52', '2020-11-10 06:38:53'),
(128, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 114, '2020-11-10 06:39:48', '2020-11-10 06:39:48'),
(129, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 115, '2020-11-10 07:34:08', '2020-11-10 07:34:08'),
(130, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 116, '2020-11-10 07:35:04', '2020-11-10 07:35:04'),
(131, 24, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 18, 117, '2020-11-10 09:21:35', '2020-11-10 09:21:35'),
(132, 14, 5, 10.00, 10.00, 120.00, NULL, 1, 38, 18, 118, '2020-11-10 09:22:24', '2020-11-10 09:38:56'),
(133, 19, 5, 0.00, 23.00, 20.00, NULL, 1, 1, 24, 119, '2020-11-10 10:15:27', '2020-11-10 10:19:16'),
(134, 14, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 26, 120, '2020-11-10 10:22:41', '2020-11-10 10:22:41'),
(135, 24, 1, 0.00, 23.00, 0.00, NULL, 1, NULL, 20, 121, '2020-11-12 05:36:19', '2020-11-12 05:36:20'),
(136, 19, 1, 0.00, 23.00, 0.00, NULL, 1, 1, 24, 122, '2020-11-12 07:01:13', '2020-11-12 07:01:53'),
(137, 24, 1, 0.00, 23.00, 120.00, NULL, 1, NULL, 20, 123, '2020-11-13 09:58:47', '2020-11-13 09:58:47'),
(138, 19, 5, 0.00, 23.00, 0.00, NULL, 1, 1, 24, 124, '2020-11-14 12:38:54', '2020-11-14 12:41:36'),
(139, 24, 1, 10.00, 10.00, 160.00, NULL, 1, NULL, 20, 125, '2020-11-18 09:24:56', '2020-11-18 09:24:56'),
(140, 24, 1, 10.00, 10.00, 105.00, NULL, 1, NULL, 20, 126, '2020-11-18 09:36:48', '2020-11-18 09:36:48'),
(141, 42, 1, 10.00, 10.00, 0.00, NULL, 1, NULL, 20, 127, '2020-11-26 10:19:20', '2020-11-26 10:19:20');

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Order Received', '2019-08-30 11:09:28', '2019-10-15 12:33:14'),
(2, 'Preparing', '2019-10-15 12:33:50', '2019-10-15 12:33:50'),
(3, 'Ready', '2019-10-15 12:34:30', '2019-10-15 12:34:30'),
(4, 'On the Way', '2019-10-15 12:34:13', '2019-10-15 12:34:13'),
(5, 'Delivered', '2019-10-15 12:34:30', '2019-10-15 12:34:30');

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
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `price`, `description`, `user_id`, `status`, `method`, `created_at`, `updated_at`) VALUES
(10, 92.68, 'Order not paid yet', 13, 'Waiting for Client', 'Pay on Pickup', '2020-10-14 05:24:09', '2020-10-14 05:24:09'),
(11, 47.40, 'Order not paid yet', 13, 'Waiting for Client', 'Pay on Pickup', '2020-10-14 08:38:42', '2020-10-14 08:38:42'),
(12, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 05:39:09', '2020-10-19 05:39:09'),
(13, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 05:57:02', '2020-10-19 05:57:02'),
(14, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 05:59:25', '2020-10-19 05:59:25'),
(15, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:00:55', '2020-10-19 06:00:55'),
(16, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:02:57', '2020-10-19 06:02:57'),
(17, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:06:01', '2020-10-19 06:06:01'),
(18, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:12:52', '2020-10-19 06:12:52'),
(19, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:14:07', '2020-10-19 06:14:07'),
(20, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:16:31', '2020-10-19 06:16:31'),
(21, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:18:01', '2020-10-19 06:18:01'),
(22, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:18:34', '2020-10-19 06:18:34'),
(23, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:19:59', '2020-10-19 06:19:59'),
(24, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:21:56', '2020-10-19 06:21:56'),
(25, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:23:34', '2020-10-19 06:23:34'),
(26, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:25:00', '2020-10-19 06:25:00'),
(27, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:26:29', '2020-10-19 06:26:29'),
(28, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:28:31', '2020-10-19 06:28:31'),
(29, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:32:11', '2020-10-19 06:32:11'),
(30, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:36:08', '2020-10-19 06:36:08'),
(31, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:38:49', '2020-10-19 06:38:49'),
(32, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 06:54:35', '2020-10-19 06:54:35'),
(33, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:07:43', '2020-10-19 07:07:43'),
(34, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:08:19', '2020-10-19 07:08:19'),
(35, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:24:36', '2020-10-19 07:24:36'),
(36, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:26:51', '2020-10-19 07:26:51'),
(37, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:28:22', '2020-10-19 07:28:22'),
(38, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:42:03', '2020-10-19 07:42:03'),
(39, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:43:28', '2020-10-19 07:43:28'),
(40, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 07:44:01', '2020-10-19 07:44:01'),
(41, 30.00, 'Order not paid yet', 18, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 12:55:03', '2020-10-19 12:55:03'),
(42, 30.00, 'Order not paid yet', 20, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 13:52:34', '2020-10-19 13:52:34'),
(43, 30.00, 'Order not paid yet', 20, 'Waiting for Client', 'Cash on Delivery', '2020-10-19 17:58:21', '2020-10-19 17:58:21'),
(44, 30.00, 'Order not paid yet', 20, 'Waiting for Client', 'Cash on Delivery', '2020-10-20 04:44:55', '2020-10-20 04:44:55'),
(45, 130.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-10-24 08:51:06', '2020-10-24 08:51:06'),
(46, 130.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-10-24 09:11:40', '2020-10-24 09:11:40'),
(47, 80.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-10-24 09:15:29', '2020-10-24 09:15:29'),
(48, 80.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-10-24 09:15:30', '2020-10-24 09:15:30'),
(49, 153.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
(50, 153.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
(51, 283.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
(52, 283.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
(53, 103.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
(54, 103.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
(55, 60.50, 'Order not paid yet', 33, 'Paid', 'Cash on Delivery', '2020-10-29 08:02:54', '2020-10-29 08:13:27'),
(56, 60.50, 'Order not paid yet', 33, 'Paid', 'Cash on Delivery', '2020-10-29 08:02:55', '2020-10-30 06:11:01'),
(57, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
(58, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
(59, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
(60, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
(61, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
(62, 60.50, 'Order not paid yet', 24, 'Paid', 'Cash on Delivery', '2020-10-30 06:05:55', '2020-11-10 05:50:22'),
(63, 830.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(64, 830.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(65, 830.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-31 06:22:08', '2020-10-31 06:22:08'),
(66, 830.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-10-31 06:22:09', '2020-10-31 06:22:09'),
(67, 130.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
(68, 130.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
(69, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-02 06:26:07', '2020-11-02 06:26:07'),
(70, 0.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-02 06:26:08', '2020-11-02 06:26:08'),
(71, 49.50, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-02 06:26:50', '2020-11-02 06:26:50'),
(72, 49.50, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-02 06:26:51', '2020-11-02 06:26:51'),
(73, 60.50, 'Order not paid yet', 34, 'Waiting for Client', 'Cash on Delivery', '2020-11-04 07:48:36', '2020-11-04 07:48:36'),
(74, 60.50, 'Order not paid yet', 34, 'Waiting for Client', 'Cash on Delivery', '2020-11-04 07:48:37', '2020-11-04 07:48:37'),
(75, 60.50, 'Order not paid yet', 8, 'Waiting for Client', 'Cash on Delivery', '2020-11-05 09:28:14', '2020-11-05 09:28:14'),
(76, 60.50, 'Order not paid yet', 8, 'Waiting for Client', 'Cash on Delivery', '2020-11-05 09:28:15', '2020-11-05 09:28:15'),
(77, 278.30, 'Order not paid yet', 34, 'Waiting for Client', 'Cash on Delivery', '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
(78, 278.30, 'Order not paid yet', 34, 'Waiting for Client', 'Cash on Delivery', '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
(79, 341.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
(80, 341.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
(81, 60.50, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:34:21', '2020-11-06 09:34:21'),
(82, 60.50, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:34:23', '2020-11-06 09:34:23'),
(83, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:34:50', '2020-11-06 09:34:50'),
(84, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:34:51', '2020-11-06 09:34:51'),
(85, 110.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:44:26', '2020-11-06 09:44:26'),
(86, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:45:16', '2020-11-06 09:45:16'),
(87, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 09:45:17', '2020-11-06 09:45:17'),
(88, 49.50, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-06 10:11:42', '2020-11-06 10:11:42'),
(89, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-07 18:40:37', '2020-11-07 18:40:37'),
(90, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-07 18:40:38', '2020-11-07 18:40:38'),
(91, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-07 18:58:57', '2020-11-07 18:58:57'),
(92, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-07 18:58:58', '2020-11-07 18:58:58'),
(93, 53.00, 'Order not paid yet', 19, 'Waiting for Client', 'Cash on Delivery', '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
(94, 53.00, 'Order not paid yet', 19, 'Waiting for Client', 'Cash on Delivery', '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
(95, 53.00, 'Order not paid yet', 41, 'Waiting for Client', 'Cash on Delivery', '2020-11-09 13:07:03', '2020-11-09 13:07:03'),
(96, 53.00, 'Order not paid yet', 41, 'Waiting for Client', 'Cash on Delivery', '2020-11-09 13:07:04', '2020-11-09 13:07:04'),
(97, 53.00, 'Order not paid yet', 41, 'Waiting for Client', 'Cash on Delivery', '2020-11-09 13:39:20', '2020-11-09 13:39:20'),
(98, 53.00, 'Order not paid yet', 41, 'Paid', 'Cash on Delivery', '2020-11-09 13:39:21', '2020-11-09 13:40:51'),
(99, 173.00, 'Order not paid yet', 41, 'Waiting for Client', 'Cash on Delivery', '2020-11-09 13:42:08', '2020-11-09 13:42:08'),
(100, 110.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
(101, 110.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
(102, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-10 05:59:05', '2020-11-10 05:59:05'),
(103, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
(104, 30.00, 'Order not paid yet', 24, 'Waiting for Client', 'Pay on Pickup', '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
(105, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
(106, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
(107, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
(108, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
(109, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
(110, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
(111, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
(112, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
(113, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:38:53', '2020-11-10 06:38:53'),
(114, 357.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 06:39:48', '2020-11-10 06:39:48'),
(115, 60.50, 'Order paid successfully', 24, 'Paid', 'RazorPay', '2020-11-10 07:34:08', '2020-11-10 07:34:08'),
(116, 60.50, 'Order paid successfully', 24, 'Paid', 'RazorPay', '2020-11-10 07:35:04', '2020-11-10 07:35:04'),
(117, 500.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 09:21:35', '2020-11-10 09:21:35'),
(118, 2365.00, 'Order not paid yet', 14, 'Paid', 'Cash on Delivery', '2020-11-10 09:22:24', '2020-11-10 09:38:56'),
(119, 83.00, 'Order not paid yet', 19, 'Paid', 'Cash on Delivery', '2020-11-10 10:15:27', '2020-11-10 10:19:16'),
(120, 110.00, 'Order not paid yet', 14, 'Waiting for Client', 'Cash on Delivery', '2020-11-10 10:22:41', '2020-11-10 10:22:41'),
(121, 153.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 05:36:19', '2020-11-12 05:36:19'),
(122, 53.00, 'Order not paid yet', 19, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 07:01:13', '2020-11-12 07:01:13'),
(123, 153.00, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-13 09:58:47', '2020-11-13 09:58:47'),
(124, 53.00, 'Order not paid yet', 19, 'Paid', 'Cash on Delivery', '2020-11-14 12:38:54', '2020-11-14 12:41:36'),
(125, 390.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-18 09:24:56', '2020-11-18 09:24:56'),
(126, 60.50, 'Order not paid yet', 24, 'Waiting for Client', 'Cash on Delivery', '2020-11-18 09:36:48', '2020-11-18 09:36:48'),
(127, 341.00, 'Order not paid yet', 42, 'Waiting for Client', 'Cash on Delivery', '2020-11-26 10:19:20', '2020-11-26 10:19:20');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'users.profile', 'web', '2020-03-29 09:28:02', '2020-03-29 09:28:02', NULL),
(2, 'dashboard', 'web', '2020-03-29 09:28:02', '2020-03-29 09:28:02', NULL),
(3, 'medias.create', 'web', '2020-03-29 09:28:02', '2020-03-29 09:28:02', NULL),
(4, 'medias.delete', 'web', '2020-03-29 09:28:02', '2020-03-29 09:28:02', NULL),
(5, 'medias', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(6, 'permissions.index', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(7, 'permissions.edit', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(8, 'permissions.update', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(9, 'permissions.destroy', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(10, 'roles.index', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(11, 'roles.edit', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(12, 'roles.update', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(13, 'roles.destroy', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(14, 'customFields.index', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(15, 'customFields.create', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(16, 'customFields.store', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(17, 'customFields.show', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(18, 'customFields.edit', 'web', '2020-03-29 09:28:03', '2020-03-29 09:28:03', NULL),
(19, 'customFields.update', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(20, 'customFields.destroy', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(21, 'users.login-as-user', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(22, 'users.index', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(23, 'users.create', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(24, 'users.store', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(25, 'users.show', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(26, 'users.edit', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(27, 'users.update', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(28, 'users.destroy', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(29, 'app-settings', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(30, 'markets.index', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(31, 'markets.create', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(32, 'markets.store', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(33, 'markets.edit', 'web', '2020-03-29 09:28:04', '2020-03-29 09:28:04', NULL),
(34, 'markets.update', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(35, 'markets.destroy', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(36, 'categories.index', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(37, 'categories.create', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(38, 'categories.store', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(39, 'categories.edit', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(40, 'categories.update', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(41, 'categories.destroy', 'web', '2020-03-29 09:28:05', '2020-03-29 09:28:05', NULL),
(42, 'faqCategories.index', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(43, 'faqCategories.create', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(44, 'faqCategories.store', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(45, 'faqCategories.edit', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(46, 'faqCategories.update', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(47, 'faqCategories.destroy', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(48, 'orderStatuses.index', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(49, 'orderStatuses.show', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(50, 'orderStatuses.edit', 'web', '2020-03-29 09:28:06', '2020-03-29 09:28:06', NULL),
(51, 'orderStatuses.update', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(52, 'products.index', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(53, 'products.create', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(54, 'products.store', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(55, 'products.edit', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(56, 'products.update', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(57, 'products.destroy', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(58, 'galleries.index', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(59, 'galleries.create', 'web', '2020-03-29 09:28:07', '2020-03-29 09:28:07', NULL),
(60, 'galleries.store', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(61, 'galleries.edit', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(62, 'galleries.update', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(63, 'galleries.destroy', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(64, 'productReviews.index', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(65, 'productReviews.create', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(66, 'productReviews.store', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(67, 'productReviews.edit', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(68, 'productReviews.update', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(69, 'productReviews.destroy', 'web', '2020-03-29 09:28:08', '2020-03-29 09:28:08', NULL),
(76, 'options.index', 'web', '2020-03-29 09:28:09', '2020-03-29 09:28:09', NULL),
(77, 'options.create', 'web', '2020-03-29 09:28:09', '2020-03-29 09:28:09', NULL),
(78, 'options.store', 'web', '2020-03-29 09:28:09', '2020-03-29 09:28:09', NULL),
(79, 'options.show', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(80, 'options.edit', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(81, 'options.update', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(82, 'options.destroy', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(83, 'payments.index', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(84, 'payments.show', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(85, 'payments.update', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(86, 'faqs.index', 'web', '2020-03-29 09:28:10', '2020-03-29 09:28:10', NULL),
(87, 'faqs.create', 'web', '2020-03-29 09:28:11', '2020-03-29 09:28:11', NULL),
(88, 'faqs.store', 'web', '2020-03-29 09:28:11', '2020-03-29 09:28:11', NULL),
(89, 'faqs.edit', 'web', '2020-03-29 09:28:11', '2020-03-29 09:28:11', NULL),
(90, 'faqs.update', 'web', '2020-03-29 09:28:11', '2020-03-29 09:28:11', NULL),
(91, 'faqs.destroy', 'web', '2020-03-29 09:28:11', '2020-03-29 09:28:11', NULL),
(92, 'marketReviews.index', 'web', '2020-03-29 09:28:11', '2020-03-29 09:28:11', NULL),
(93, 'marketReviews.create', 'web', '2020-03-29 09:28:11', '2020-03-29 09:28:11', NULL),
(94, 'marketReviews.store', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(95, 'marketReviews.edit', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(96, 'marketReviews.update', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(97, 'marketReviews.destroy', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(98, 'favorites.index', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(99, 'favorites.create', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(100, 'favorites.store', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(101, 'favorites.edit', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(102, 'favorites.update', 'web', '2020-03-29 09:28:12', '2020-03-29 09:28:12', NULL),
(103, 'favorites.destroy', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(104, 'orders.index', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(105, 'orders.create', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(106, 'orders.store', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(107, 'orders.show', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(108, 'orders.edit', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(109, 'orders.update', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(110, 'orders.destroy', 'web', '2020-03-29 09:28:13', '2020-03-29 09:28:13', NULL),
(111, 'notifications.index', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(112, 'notifications.show', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(113, 'notifications.destroy', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(114, 'carts.index', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(115, 'carts.edit', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(116, 'carts.update', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(117, 'carts.destroy', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(118, 'currencies.index', 'web', '2020-03-29 09:28:14', '2020-03-29 09:28:14', NULL),
(119, 'currencies.create', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(120, 'currencies.store', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(121, 'currencies.edit', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(122, 'currencies.update', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(123, 'currencies.destroy', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(124, 'deliveryAddresses.index', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(125, 'deliveryAddresses.create', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(126, 'deliveryAddresses.store', 'web', '2020-03-29 09:28:15', '2020-03-29 09:28:15', NULL),
(127, 'deliveryAddresses.edit', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(128, 'deliveryAddresses.update', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(129, 'deliveryAddresses.destroy', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(130, 'drivers.index', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(131, 'drivers.create', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(132, 'drivers.store', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(133, 'drivers.show', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(134, 'drivers.edit', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(135, 'drivers.update', 'web', '2020-03-29 09:28:16', '2020-03-29 09:28:16', NULL),
(136, 'drivers.destroy', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(137, 'earnings.index', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(138, 'earnings.create', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(139, 'earnings.store', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(140, 'earnings.show', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(141, 'earnings.edit', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(142, 'earnings.update', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(143, 'earnings.destroy', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(144, 'driversPayouts.index', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(145, 'driversPayouts.create', 'web', '2020-03-29 09:28:17', '2020-03-29 09:28:17', NULL),
(146, 'driversPayouts.store', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(147, 'driversPayouts.show', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(148, 'driversPayouts.edit', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(149, 'driversPayouts.update', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(150, 'driversPayouts.destroy', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(151, 'marketsPayouts.index', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(152, 'marketsPayouts.create', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(153, 'marketsPayouts.store', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(154, 'marketsPayouts.show', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(155, 'marketsPayouts.edit', 'web', '2020-03-29 09:28:18', '2020-03-29 09:28:18', NULL),
(156, 'marketsPayouts.update', 'web', '2020-03-29 09:28:19', '2020-03-29 09:28:19', NULL),
(157, 'marketsPayouts.destroy', 'web', '2020-03-29 09:28:19', '2020-03-29 09:28:19', NULL),
(158, 'permissions.create', 'web', '2020-03-29 09:29:15', '2020-03-29 09:29:15', NULL),
(159, 'permissions.store', 'web', '2020-03-29 09:29:15', '2020-03-29 09:29:15', NULL),
(160, 'permissions.show', 'web', '2020-03-29 09:29:15', '2020-03-29 09:29:15', NULL),
(161, 'roles.create', 'web', '2020-03-29 09:29:15', '2020-03-29 09:29:15', NULL),
(162, 'roles.store', 'web', '2020-03-29 09:29:15', '2020-03-29 09:29:15', NULL),
(163, 'roles.show', 'web', '2020-03-29 09:29:16', '2020-03-29 09:29:16', NULL),
(164, 'fields.index', 'web', '2020-04-11 09:34:39', '2020-04-11 09:34:39', NULL),
(165, 'fields.create', 'web', '2020-04-11 09:34:39', '2020-04-11 09:34:39', NULL),
(166, 'fields.store', 'web', '2020-04-11 09:34:39', '2020-04-11 09:34:39', NULL),
(167, 'fields.edit', 'web', '2020-04-11 09:34:39', '2020-04-11 09:34:39', NULL),
(168, 'fields.update', 'web', '2020-04-11 09:34:39', '2020-04-11 09:34:39', NULL),
(169, 'fields.destroy', 'web', '2020-04-11 09:34:40', '2020-04-11 09:34:40', NULL),
(170, 'optionGroups.index', 'web', '2020-04-11 09:34:40', '2020-04-11 09:34:40', NULL),
(171, 'optionGroups.create', 'web', '2020-04-11 09:34:40', '2020-04-11 09:34:40', NULL),
(172, 'optionGroups.store', 'web', '2020-04-11 09:34:40', '2020-04-11 09:34:40', NULL),
(173, 'optionGroups.edit', 'web', '2020-04-11 09:34:40', '2020-04-11 09:34:40', NULL),
(174, 'optionGroups.update', 'web', '2020-04-11 09:34:40', '2020-04-11 09:34:40', NULL),
(175, 'optionGroups.destroy', 'web', '2020-04-11 09:34:40', '2020-04-11 09:34:40', NULL),
(176, 'requestedMarkets.index', 'web', '2020-08-13 09:28:02', '2020-08-13 09:28:02', NULL),
(183, 'coupons.index', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(184, 'coupons.create', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(185, 'coupons.store', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(186, 'coupons.edit', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(187, 'coupons.update', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(188, 'coupons.destroy', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(189, 'slides.index', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(190, 'slides.create', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(191, 'slides.store', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(192, 'slides.edit', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(193, 'slides.update', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL),
(194, 'slides.destroy', 'web', '2020-08-23 09:28:02', '2020-08-23 09:28:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_price` double(8,2) DEFAULT '0.00',
  `description` text COLLATE utf8mb4_unicode_ci,
  `capacity` double(9,2) DEFAULT '0.00',
  `package_items_count` double(9,2) DEFAULT '0.00',
  `unit` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `featured` tinyint(1) DEFAULT '0',
  `deliverable` tinyint(1) DEFAULT '1',
  `market_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `enable` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `enable_time` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `discount_price`, `description`, `capacity`, `package_items_count`, `unit`, `featured`, `deliverable`, `market_id`, `category_id`, `enable`, `enable_time`, `created_at`, `updated_at`) VALUES
(47, 'Hyderabadi Chicken Dum Biryani', 150.00, 130.00, '<p><br></p>', NULL, 0.00, NULL, 1, 1, 13, 7, '1', NULL, '2020-10-21 12:54:29', '2020-10-31 10:53:02'),
(48, 'Tomatoes', 30.00, 0.00, '<p>Fresh Tomatoes    </p>', 1.00, 1.00, 'kg', 1, 1, 14, 6, '1', NULL, '2020-10-21 17:25:32', '2020-10-21 17:26:48'),
(53, 'kuch bhi hai', 50.00, 45.00, NULL, 50.00, 50.00, 'KG', 1, 1, 15, 2, '1', NULL, '2020-10-29 07:50:35', '2020-11-02 08:12:01'),
(54, 'yolo', 323.00, 300.00, NULL, 323.00, 4.00, '3', 1, 1, 15, 2, '1', NULL, '2020-10-30 19:30:46', '2020-11-11 12:47:01'),
(55, 'bola', 433.00, 400.00, NULL, 4.00, 44.00, '4', 1, 1, 15, 2, '1', NULL, '2020-10-30 19:31:36', '2020-11-02 08:11:02'),
(57, 'chair', 1212.00, 1000.00, NULL, 12.00, NULL, '1', 1, 1, 16, 2, '1', NULL, '2020-11-06 10:32:04', '2020-11-11 13:57:02'),
(58, 'Kadai Paneer', 190.00, NULL, NULL, NULL, NULL, NULL, 1, 1, 13, 8, '1', NULL, '2020-11-20 05:51:39', '2020-11-20 05:51:39'),
(59, 'aefea', 122.00, NULL, NULL, 21.00, 12.00, '21', 1, 1, 13, 2, '1', NULL, '2020-11-20 06:03:31', '2020-11-20 06:03:31'),
(60, 'hjgh', 100.00, NULL, NULL, 89.00, 89.00, '89', 1, 1, 13, 2, '1', NULL, '2020-11-20 06:04:42', '2020-11-20 06:04:42'),
(61, 'werfwfewa', 10.00, NULL, NULL, 12.00, 12.00, '12', 1, 1, 13, 2, '1', NULL, '2020-11-20 06:29:44', '2020-11-20 06:29:44'),
(62, 'uyguygui', 456.00, NULL, NULL, 10.00, 10.00, '10', 1, 1, 13, 2, '1', NULL, '2020-11-21 06:16:42', '2020-11-21 06:16:42');

-- --------------------------------------------------------

--
-- Table structure for table `product_orders`
--

CREATE TABLE `product_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_orders`
--

INSERT INTO `product_orders` (`id`, `price`, `quantity`, `product_id`, `order_id`, `created_at`, `updated_at`) VALUES
(1, 130.00, 1, 47, 59, '2020-10-24 08:51:06', '2020-10-24 08:51:06'),
(2, 130.00, 1, 47, 60, '2020-10-24 09:11:40', '2020-10-24 09:11:40'),
(3, 80.00, 1, 47, 61, '2020-10-24 09:15:29', '2020-10-24 09:15:29'),
(4, 80.00, 1, 47, 62, '2020-10-24 09:15:30', '2020-10-24 09:15:30'),
(5, 130.00, 1, 47, 63, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
(6, 130.00, 1, 47, 64, '2020-10-25 10:41:49', '2020-10-25 10:41:49'),
(7, 130.00, 2, 47, 65, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
(8, 130.00, 2, 47, 66, '2020-10-26 11:41:50', '2020-10-26 11:41:50'),
(9, 80.00, 1, 47, 67, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
(10, 80.00, 1, 47, 68, '2020-10-27 06:04:57', '2020-10-27 06:04:57'),
(11, 45.00, 1, 53, 69, '2020-10-29 08:02:54', '2020-10-29 08:02:54'),
(12, 45.00, 1, 53, 70, '2020-10-29 08:02:55', '2020-10-29 08:02:55'),
(13, 45.00, 1, 53, 71, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
(14, 45.00, 1, 53, 72, '2020-10-29 15:45:30', '2020-10-29 15:45:30'),
(15, 45.00, 1, 53, 73, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
(16, 45.00, 1, 53, 74, '2020-10-30 06:04:40', '2020-10-30 06:04:40'),
(17, 45.00, 1, 53, 75, '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
(18, 45.00, 1, 53, 76, '2020-10-30 06:05:55', '2020-10-30 06:05:55'),
(19, 45.00, 1, 53, 77, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(20, 300.00, 1, 54, 77, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(21, 400.00, 1, 55, 77, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(22, 45.00, 1, 53, 78, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(23, 300.00, 1, 54, 78, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(24, 400.00, 1, 55, 78, '2020-10-31 05:42:47', '2020-10-31 05:42:47'),
(25, 400.00, 1, 55, 79, '2020-10-31 06:22:08', '2020-10-31 06:22:08'),
(26, 45.00, 1, 53, 79, '2020-10-31 06:22:08', '2020-10-31 06:22:08'),
(27, 300.00, 1, 54, 79, '2020-10-31 06:22:08', '2020-10-31 06:22:08'),
(28, 400.00, 1, 55, 80, '2020-10-31 06:22:09', '2020-10-31 06:22:09'),
(29, 45.00, 1, 53, 80, '2020-10-31 06:22:09', '2020-10-31 06:22:09'),
(30, 300.00, 1, 54, 80, '2020-10-31 06:22:09', '2020-10-31 06:22:09'),
(31, 130.00, 1, 47, 81, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
(32, 130.00, 1, 47, 82, '2020-10-31 11:31:30', '2020-10-31 11:31:30'),
(33, 30.00, 1, 48, 83, '2020-11-02 06:26:07', '2020-11-02 06:26:07'),
(34, 0.00, 1, 48, 84, '2020-11-02 06:26:08', '2020-11-02 06:26:08'),
(35, 45.00, 1, 53, 85, '2020-11-02 06:26:50', '2020-11-02 06:26:50'),
(36, 45.00, 1, 53, 86, '2020-11-02 06:26:51', '2020-11-02 06:26:51'),
(37, 45.00, 1, 53, 87, '2020-11-04 07:48:36', '2020-11-04 07:48:36'),
(38, 45.00, 1, 53, 88, '2020-11-04 07:48:37', '2020-11-04 07:48:37'),
(39, 45.00, 1, 53, 89, '2020-11-05 09:28:14', '2020-11-05 09:28:14'),
(40, 45.00, 1, 53, 90, '2020-11-05 09:28:15', '2020-11-05 09:28:15'),
(41, 40.50, 6, 53, 91, '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
(42, 40.50, 6, 53, 92, '2020-11-05 13:14:53', '2020-11-05 13:14:53'),
(43, 300.00, 1, 54, 93, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
(44, 300.00, 1, 54, 94, '2020-11-06 09:16:58', '2020-11-06 09:16:58'),
(45, 45.00, 1, 53, 95, '2020-11-06 09:34:21', '2020-11-06 09:34:21'),
(46, 45.00, 1, 53, 96, '2020-11-06 09:34:23', '2020-11-06 09:34:23'),
(47, 45.00, 1, 53, 97, '2020-11-06 09:34:50', '2020-11-06 09:34:50'),
(48, 45.00, 1, 53, 98, '2020-11-06 09:34:51', '2020-11-06 09:34:51'),
(49, 45.00, 2, 53, 99, '2020-11-06 09:44:26', '2020-11-06 09:44:26'),
(50, 45.00, 1, 53, 100, '2020-11-06 09:45:16', '2020-11-06 09:45:16'),
(51, 45.00, 1, 53, 101, '2020-11-06 09:45:16', '2020-11-06 09:45:16'),
(52, 45.00, 1, 53, 102, '2020-11-06 10:11:42', '2020-11-06 10:11:42'),
(53, 30.00, 1, 48, 103, '2020-11-07 18:40:37', '2020-11-07 18:40:37'),
(54, 30.00, 1, 48, 104, '2020-11-07 18:40:38', '2020-11-07 18:40:38'),
(55, 30.00, 1, 48, 105, '2020-11-07 18:58:57', '2020-11-07 18:58:57'),
(56, 30.00, 1, 48, 106, '2020-11-07 18:58:58', '2020-11-07 18:58:58'),
(57, 30.00, 1, 48, 107, '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
(58, 30.00, 1, 48, 108, '2020-11-09 12:59:23', '2020-11-09 12:59:23'),
(59, 30.00, 1, 48, 109, '2020-11-09 13:07:03', '2020-11-09 13:07:03'),
(60, 30.00, 1, 48, 110, '2020-11-09 13:07:04', '2020-11-09 13:07:04'),
(61, 30.00, 1, 48, 111, '2020-11-09 13:39:20', '2020-11-09 13:39:20'),
(62, 30.00, 1, 48, 112, '2020-11-09 13:39:21', '2020-11-09 13:39:21'),
(63, 30.00, 5, 48, 113, '2020-11-09 13:42:08', '2020-11-09 13:42:08'),
(64, 45.00, 2, 53, 114, '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
(65, 45.00, 2, 53, 115, '2020-11-10 05:45:09', '2020-11-10 05:45:09'),
(66, 30.00, 1, 48, 116, '2020-11-10 05:59:05', '2020-11-10 05:59:05'),
(67, 30.00, 1, 48, 117, '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
(68, 30.00, 1, 48, 118, '2020-11-10 06:14:05', '2020-11-10 06:14:05'),
(69, 45.00, 1, 53, 119, '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
(70, 45.00, 1, 53, 120, '2020-11-10 06:20:17', '2020-11-10 06:20:17'),
(71, 45.00, 1, 53, 121, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
(72, 45.00, 1, 53, 122, '2020-11-10 06:28:16', '2020-11-10 06:28:16'),
(73, 45.00, 1, 53, 123, '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
(74, 45.00, 1, 53, 124, '2020-11-10 06:34:32', '2020-11-10 06:34:32'),
(75, 45.00, 1, 53, 125, '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
(76, 45.00, 1, 53, 126, '2020-11-10 06:36:56', '2020-11-10 06:36:56'),
(77, 45.00, 1, 53, 127, '2020-11-10 06:38:53', '2020-11-10 06:38:53'),
(78, 45.00, 7, 53, 128, '2020-11-10 06:39:48', '2020-11-10 06:39:48'),
(79, 45.00, 1, 53, 129, '2020-11-10 07:34:08', '2020-11-10 07:34:08'),
(80, 45.00, 1, 53, 130, '2020-11-10 07:35:04', '2020-11-10 07:35:04'),
(81, 45.00, 1, 53, 131, '2020-11-10 09:21:35', '2020-11-10 09:21:35'),
(82, 400.00, 1, 55, 131, '2020-11-10 09:21:35', '2020-11-10 09:21:35'),
(83, 400.00, 4, 55, 132, '2020-11-10 09:22:24', '2020-11-10 09:22:24'),
(84, 45.00, 12, 53, 132, '2020-11-10 09:22:24', '2020-11-10 09:22:24'),
(85, 30.00, 2, 48, 133, '2020-11-10 10:15:27', '2020-11-10 10:15:27'),
(86, 45.00, 2, 53, 134, '2020-11-10 10:22:41', '2020-11-10 10:22:41'),
(87, 130.00, 1, 47, 135, '2020-11-12 05:36:19', '2020-11-12 05:36:19'),
(88, 30.00, 1, 48, 136, '2020-11-12 07:01:13', '2020-11-12 07:01:13'),
(89, 130.00, 1, 47, 137, '2020-11-13 09:58:47', '2020-11-13 09:58:47'),
(90, 30.00, 1, 48, 138, '2020-11-14 12:38:54', '2020-11-14 12:38:54'),
(91, 45.00, 1, 53, 139, '2020-11-18 09:24:56', '2020-11-18 09:24:56'),
(92, 300.00, 1, 54, 139, '2020-11-18 09:24:56', '2020-11-18 09:24:56'),
(93, 45.00, 1, 53, 140, '2020-11-18 09:36:48', '2020-11-18 09:36:48'),
(94, 300.00, 1, 54, 141, '2020-11-26 10:19:20', '2020-11-26 10:19:20');

-- --------------------------------------------------------

--
-- Table structure for table `product_order_options`
--

CREATE TABLE `product_order_options` (
  `product_order_id` int(10) UNSIGNED NOT NULL,
  `option_id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `review`, `rate`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 3, 24, 53, '2020-10-30 06:11:42', '2020-10-30 06:11:42');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `default` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `default`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'admin', 'web', 0, '2018-07-21 11:07:56', '2019-09-07 17:12:01', NULL),
(3, 'manager', 'web', 0, '2019-09-07 17:11:38', '2019-09-07 17:11:38', NULL),
(4, 'client', 'web', 1, '2019-09-07 17:11:54', '2019-09-07 17:11:54', NULL),
(5, 'driver', 'web', 0, '2019-12-15 13:20:21', '2019-12-15 13:20:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(9, 2),
(10, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(43, 2),
(44, 2),
(45, 2),
(46, 2),
(47, 2),
(48, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 2),
(54, 2),
(55, 2),
(56, 2),
(57, 2),
(58, 2),
(59, 2),
(60, 2),
(61, 2),
(62, 2),
(63, 2),
(64, 2),
(67, 2),
(68, 2),
(69, 2),
(76, 2),
(77, 2),
(78, 2),
(80, 2),
(81, 2),
(82, 2),
(83, 2),
(85, 2),
(86, 2),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(95, 2),
(96, 2),
(97, 2),
(98, 2),
(103, 2),
(104, 2),
(107, 2),
(108, 2),
(109, 2),
(110, 2),
(111, 2),
(112, 2),
(113, 2),
(114, 2),
(117, 2),
(118, 2),
(119, 2),
(120, 2),
(121, 2),
(122, 2),
(123, 2),
(124, 2),
(127, 2),
(128, 2),
(129, 2),
(130, 2),
(131, 2),
(134, 2),
(135, 2),
(137, 2),
(138, 2),
(144, 2),
(145, 2),
(146, 2),
(148, 2),
(149, 2),
(151, 2),
(152, 2),
(153, 2),
(155, 2),
(156, 2),
(160, 2),
(164, 2),
(165, 2),
(166, 2),
(167, 2),
(168, 2),
(169, 2),
(170, 2),
(171, 2),
(172, 2),
(173, 2),
(174, 2),
(175, 2),
(176, 2),
(183, 2),
(184, 2),
(185, 2),
(186, 2),
(187, 2),
(188, 2),
(189, 2),
(190, 2),
(191, 2),
(192, 2),
(193, 2),
(194, 2),
(1, 3),
(3, 3),
(4, 3),
(5, 3),
(27, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(42, 3),
(48, 3),
(52, 3),
(53, 3),
(54, 3),
(55, 3),
(56, 3),
(57, 3),
(58, 3),
(59, 3),
(60, 3),
(61, 3),
(62, 3),
(63, 3),
(64, 3),
(67, 3),
(68, 3),
(76, 3),
(77, 3),
(78, 3),
(80, 3),
(81, 3),
(82, 3),
(83, 3),
(86, 3),
(92, 3),
(95, 3),
(96, 3),
(98, 3),
(103, 3),
(104, 3),
(107, 3),
(108, 3),
(109, 3),
(110, 3),
(111, 3),
(113, 3),
(114, 3),
(117, 3),
(130, 3),
(134, 3),
(135, 3),
(137, 3),
(145, 3),
(146, 3),
(151, 3),
(152, 3),
(153, 3),
(164, 3),
(170, 3),
(171, 3),
(172, 3),
(176, 3),
(183, 3),
(186, 3),
(187, 3),
(1, 4),
(3, 4),
(4, 4),
(27, 4),
(30, 4),
(31, 4),
(32, 4),
(52, 4),
(64, 4),
(67, 4),
(68, 4),
(83, 4),
(86, 4),
(92, 4),
(95, 4),
(96, 4),
(98, 4),
(103, 4),
(104, 4),
(107, 4),
(111, 4),
(113, 4),
(114, 4),
(117, 4),
(164, 4),
(176, 4),
(183, 4),
(1, 5),
(3, 5),
(4, 5),
(27, 5),
(30, 5),
(48, 5),
(52, 5),
(64, 5),
(67, 5),
(68, 5),
(83, 5),
(86, 5),
(92, 5),
(95, 5),
(96, 5),
(98, 5),
(103, 5),
(104, 5),
(107, 5),
(111, 5),
(113, 5),
(114, 5),
(117, 5),
(130, 5),
(144, 5),
(145, 5),
(146, 5),
(164, 5),
(176, 5),
(183, 5);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT '0',
  `text` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_position` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'start',
  `text_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indicator_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_fit` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'cover',
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `market_id` int(10) UNSIGNED DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `order`, `text`, `button`, `text_position`, `text_color`, `button_color`, `background_color`, `indicator_color`, `image_fit`, `product_id`, `market_id`, `enabled`, `created_at`, `updated_at`) VALUES
(1, 0, 'Fresh Vegetables', NULL, 'top_end', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', NULL, NULL, 1, '2020-09-29 05:07:59', '2020-10-19 18:37:08'),
(2, 1, 'Mutton Chops', NULL, 'top_start', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', NULL, NULL, 1, '2020-09-29 05:07:59', '2020-10-19 18:37:37'),
(3, 3, 'Crispy French Fries', NULL, 'top_start', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', NULL, NULL, 1, '2020-09-29 05:07:59', '2020-10-19 18:35:28'),
(4, 1, 'Chicken Crispy Kebab', NULL, 'top_start', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', NULL, NULL, 1, '2020-09-29 05:07:59', '2020-10-19 18:35:17'),
(5, 5, 'Iure quis nihil id vel.', 'Order Now', 'center', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', NULL, NULL, 0, '2020-09-29 05:07:59', '2020-09-29 05:07:59');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `uuid`, `created_at`, `updated_at`) VALUES
(1, '44499c0a-a783-434c-a54c-1fbb1e1d97cc', '2020-10-06 11:50:01', '2020-10-06 11:50:01'),
(2, '32bcc8b3-d089-494d-8bdc-d9c44a751ef7', '2020-10-06 11:54:56', '2020-10-06 11:54:56'),
(3, 'e478898a-0079-4f32-b66b-8d6ba0641460', '2020-10-06 11:56:07', '2020-10-06 11:56:07'),
(4, '525284f9-eeb5-4b1d-aa13-231c1be8bda5', '2020-10-07 07:00:53', '2020-10-07 07:00:53'),
(5, '5c9ac312-d8f5-440f-8871-60fdb3b3399b', '2020-10-07 07:03:14', '2020-10-07 07:03:14'),
(6, '8e869efa-28c8-432e-a6a0-bdbc28448d78', '2020-10-14 04:31:47', '2020-10-14 04:31:47'),
(7, '1a518aa9-7db8-4de5-abaa-28e81842d7d1', '2020-10-14 04:44:19', '2020-10-14 04:44:19'),
(8, 'd9ffc813-fa5a-460e-bdb1-209ee7c7b2b1', '2020-10-15 07:43:20', '2020-10-15 07:43:20'),
(9, '43b97bf5-2c73-4826-989c-3d8a712b3eea', '2020-10-15 07:50:51', '2020-10-15 07:50:51'),
(10, '070e297a-c24b-4f37-9584-662b52c8ee82', '2020-10-15 08:01:02', '2020-10-15 08:01:02'),
(11, '93b33da0-e271-423d-a70b-b059628dc109', '2020-10-15 12:08:40', '2020-10-15 12:08:40'),
(12, '1b403e3a-a01d-466d-94fa-67eaa36c4320', '2020-10-15 12:23:34', '2020-10-15 12:23:34'),
(13, 'f424fedd-3485-4651-9d26-b893eeccc9a8', '2020-10-19 18:32:40', '2020-10-19 18:32:40'),
(14, 'ea4ecae7-bfb2-4672-a99c-675b4b9d1154', '2020-10-19 18:33:17', '2020-10-19 18:33:17'),
(15, 'cd4d6d13-6885-45d9-bcb8-323972340d82', '2020-10-19 18:33:47', '2020-10-19 18:33:47'),
(16, '28c83ef6-fbef-4fef-9c9a-4e012acf9ffd', '2020-10-20 17:01:54', '2020-10-20 17:01:54'),
(17, '6ab998ac-ed84-487d-b728-b219e87a629e', '2020-10-20 17:08:54', '2020-10-20 17:08:54'),
(18, '4b570900-6863-411a-b0ed-da35783ffaf8', '2020-10-21 07:12:34', '2020-10-21 07:12:34'),
(19, 'ea7b49e5-e788-431e-a2d1-7e495a8fc91f', '2020-10-21 07:19:12', '2020-10-21 07:19:12'),
(20, '645fc4bb-5bc9-46f4-87cd-7593b732f5cc', '2020-10-21 07:20:21', '2020-10-21 07:20:21'),
(21, '83083051-385b-4525-b115-69d55910b6dc', '2020-10-21 12:47:13', '2020-10-21 12:47:13'),
(22, '3dddda5e-e75f-49ba-b28e-b8b0a2d3373d', '2020-10-21 12:55:21', '2020-10-21 12:55:21'),
(23, '9b4e3eff-d875-40a1-a2cd-9727377d8289', '2020-10-21 13:00:13', '2020-10-21 13:00:13'),
(24, '6253cc42-2251-4b85-89f9-61792a492db4', '2020-10-21 13:00:50', '2020-10-21 13:00:50'),
(25, '612b7aeb-8b05-4b01-aef1-a67b0f5ec6aa', '2020-10-21 17:18:02', '2020-10-21 17:18:02'),
(26, '617e54e6-9d9a-465d-b52a-6e114b3dddb5', '2020-10-21 17:23:25', '2020-10-21 17:23:25'),
(27, '81ab5a92-7013-460b-bce4-a106f6d9929b', '2020-10-21 17:24:41', '2020-10-21 17:24:41'),
(28, '58feb79b-37f8-4372-a024-9a30acfff9b6', '2020-10-21 17:30:14', '2020-10-21 17:30:14'),
(29, 'cfc80661-8cc6-406b-84fa-a66890740a7c', '2020-10-21 17:40:37', '2020-10-21 17:40:37'),
(30, '6fc9501f-5b47-4858-b90c-8e0cdb52fed9', '2020-10-22 17:19:01', '2020-10-22 17:19:01'),
(31, 'dab2a779-f1fb-416f-988e-51b532cda6c7', '2020-10-22 17:20:03', '2020-10-22 17:20:03'),
(32, 'f39f2ea9-468e-49f1-8627-66db193fdbdb', '2020-10-22 17:20:42', '2020-10-22 17:20:42'),
(33, '6484ae1f-81a0-48ed-aab2-face8edb37e7', '2020-10-22 17:21:01', '2020-10-22 17:21:01'),
(34, 'aafd48f1-d012-4874-a425-cdb32d05d984', '2020-10-22 17:21:07', '2020-10-22 17:21:07'),
(35, 'a0fb5579-6d88-4663-a98a-97a00ec1df32', '2020-10-26 06:43:20', '2020-10-26 06:43:20'),
(36, 'f10f3aec-734f-4285-8611-18382ef31b88', '2020-10-27 08:13:37', '2020-10-27 08:13:37'),
(37, '8d3a2dd1-5f43-48cf-89d3-e6a6959e2b05', '2020-10-29 07:48:39', '2020-10-29 07:48:39'),
(38, 'a2d2470e-a998-48f2-afd6-5feab3796299', '2020-10-29 07:49:56', '2020-10-29 07:49:56'),
(39, '21257e12-fefe-4312-81a6-308357afd6af', '2020-10-30 19:31:20', '2020-10-30 19:31:20'),
(40, 'e33efbe1-27b1-4bb7-acf4-07c244342453', '2020-10-31 09:49:55', '2020-10-31 09:49:55'),
(41, '36833a3a-d091-43f8-abb4-59b03199a872', '2020-11-05 10:33:02', '2020-11-05 10:33:02'),
(42, 'c325a09a-3544-46e0-b758-79e017d00e2c', '2020-11-06 09:44:07', '2020-11-06 09:44:07'),
(43, '2f0b8cf9-e408-43a4-9b4b-4d26e095da3e', '2020-11-06 09:45:37', '2020-11-06 09:45:37'),
(44, 'fac9fc51-bb4c-431e-9ef0-5769af9a2d54', '2020-11-06 10:31:33', '2020-11-06 10:31:33'),
(45, '2445c7e6-5b1a-4e8f-9e5c-6d1ac6fe7db8', '2020-11-20 05:46:48', '2020-11-20 05:46:48'),
(46, '18417b47-43ee-4215-b13f-da7cdaef2eee', '2020-11-20 05:51:30', '2020-11-20 05:51:30'),
(47, '2f4c20e7-817b-4f5b-8d74-def8b04f422d', '2020-11-20 06:29:27', '2020-11-20 06:29:27'),
(48, 'd82fa1c2-b22d-4e3d-8e45-107af8abd0d7', '2020-11-21 06:16:23', '2020-11-21 06:16:23');

-- --------------------------------------------------------

--
-- Table structure for table `usage_coupan`
--

CREATE TABLE `usage_coupan` (
  `coupon_code_id` int(11) NOT NULL,
  `coupon_code` varchar(225) NOT NULL,
  `user_id` int(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usage_coupan`
--

INSERT INTO `usage_coupan` (`coupon_code_id`, `coupon_code`, `user_id`, `created_at`, `updated_at`) VALUES
(11, 'fistcome', 24, '2020-10-29 07:56:22', NULL),
(12, 'yolo', 24, '2020-10-29 07:59:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `braintree_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `api_token`, `device_token`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`, `braintree_id`, `paypal_email`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mohammad Khan', 'wowdeliverys@gmail.com', '$2y$10$Bmzy.HE9s56smXRvpSyZReT4.D7BnQHbSCZC7YYPFSRERtJGXfkOW', 'PivvPlsQWxPl1bB5KrbKNBuraJit0PrUZekQUgtLyTRuyBq921atFtoR1HuA', 'c2Lw-3egQkKapp1pz1-QMr:APA91bHNPQjf-G7sP4E-LoUsW4p4aQwLqA18J9XzD_3VWCbVjWo7vZPLXzP2Yl7-ZJetd85nYuZK5XVQ_jSHmrzi8m_6j2JvYwUn3kcvKZ9fbjGsC7okC1ShFm2RBKXvnRd7U6ibVu97', NULL, NULL, NULL, NULL, NULL, NULL, 'qbwVxnvuMGjBJ6SYyedOiRJBFUsFktLVLMdLjhxEwT6ikt3PPkCfDveBnKCA', '2018-08-06 17:28:41', '2020-11-19 07:19:19'),
(5, 'Sudarshan', 'sudarshan@wowdelivery.com', '$2y$10$Jndc0P/kqqm51USqz0sAgumJGthsd97jXzvex2EZR.lC4d4rq3xEG', 'OuMsmU903WMcMhzAbuSFtxBekZVdXz66afifRo3YRCINi38jkXJ8rpN0FcfS', 'fN8kX9bkSiiXYfzE5xT1o9:APA91bEVBB-xTCGp4eBqfqcqgm_PQhn35_IQGJECnFA0YXKsQ4Sxs8USIkGTMCVT1vMg7llR3bpl04AO2JTTWzqELkSmwUhCvU5lo2pqam_crj3W-TyLUUY9bDPQ33yIhvkod4KI0zHX', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-12-15 13:19:44', '2020-10-31 09:45:06'),
(6, 'Shiva Prakash', 'shivaprakash@wowdelivery.com', '$2y$10$/itpSnfzOd0Mq026WNHDTuxPB/xf5eSXxbL0ceno3NQ5r8UM4eVri', 'zh9mzfNO2iPtIxj6k4Jpj8flaDyOsxmlGRVUZRnJqOGBr8IuDyhb3cGoncvS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-03-29 11:58:04', '2020-10-07 07:03:53'),
(7, 'gaurav kumar', 'gs801620@gmail.com', '$2y$10$.51YFVkMagGN4rBuU6s6QeDWMe7n1b5HUtCrdkBlGhnEk/vkmQJ0S', 'Z6dRtxUaRpJutm8bUV5gEdXlbXhlhxqc8nM0TJ7bvlBaa78QvE0cKLLy0S5A', 'd6PaxrbsSmmrPugbpzCEDv:APA91bGuDb7hwQ8CCwJIXe-5AJCyYauF-XznFL5g_apK8tnyxzIM3ekQd_QTxo010vZAZNCs-4aNm2UV3qZUtJhAU82uak1SBBq2KzA3LclgaENv7z7A5sxu7lN-OsJpB7ZPQ06KzRTd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-01 04:44:12', '2020-10-13 21:42:48'),
(8, 'rajan tiwari', 'rajan@gmail.com', '$2y$10$aN1q2n7W7VT2v5OausO/quMbY1vBNZRqW7XzEy1Hz0W.ru2ldIBR.', '3XBxW6ABgpKlmCU19cmu4oYIt9vPUn3wILdv2LKzKjlH1gticQUCC8Xr5VHd', 'eGzbGV11Ro-5CugyXmS-iB:APA91bHvD_0OJy08g9G0yUHOo6aRN0p7f5thBCm1LYvEn01oN_cup7kXiOZ7D9iSmUVwesLJPAolna6V8Q8kbqTVHij4EFnHlzo5lXT4g5gGVB-sEv38h0rdYqaZT2mPKvH30IBKq7Ed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-06 11:55:13', '2020-11-10 10:21:37'),
(9, 'Feroz Khan', 'royalfastfoodcentre@wowdelivery.com', '$2y$10$ZbSZBuqHatbeEN5oS94VOe0jqYuysO09fJY/xS0WGaO7xel6t.DbO', 'ShBv1ms3Y2mVafRsWjHvTkNzr4sjCmn9runFAf4djJYLzVqt6Z2UyHsVcKHK', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-07 07:33:05', '2020-10-26 05:51:32'),
(10, 'Prashant', 'shaan.prashant632@gmail.com', '$2y$10$qHjtsIlX20ZNVAHTfLOYdeXH74k3mpFT2ja5KGKAN06Rs.RX0bhzK', 'LwvVdelG35jUGgd7VUEy4ZgCtJAitbpn5v7ZniPpWRLbFt0qFgJqmWiOZ0qs', 'deE9drSWQpa1HuFf5zhvkx:APA91bF1EI1wLfsDdDnYHOOCKq4vkxg5FkMs0NAMuHW4LBBH08chhGAFxhAOFnsHUbzAEdeagGENrBjWQ19Xe0S9YVxl50nx3PwverjnCWUkORF2LtcgQHVc9I0ibWQpKL_BLdFn1T0a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-10 08:33:41', '2020-10-10 08:33:41'),
(12, 'konark', 'myyadav234@gmail.com', '$2y$10$VKYXdKiIhghP0ekYxXCm0OtJ8kgiL96fFzVZyiSjBkMOIH2pi6tjC', '74iz8qXkpYL2Sr4UUSP8g5rQtIsxTCbVsnEqxhxB3LCu14Z6Jc8qeBPRYCZu', 'e4h9RldsTvWK4lNZ8ooCl7:APA91bF4W0AQAdTgfd8a8oxS0PEHsRepMjEhSWQeod7U4bRrNYED4Qg9Qt7LvGx5xN4dd9Xnn7844Yu0bmq9P5hwZlCPEsIULAPHrIOeAnDBMKxBu_YF5zOe-Gk31PBkE_Vk5PY30Qug', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-14 03:50:12', '2020-10-14 03:50:12'),
(13, 'john', 'test@test.com', '$2y$10$WtLR7PuLkr4cke/qfmMlF.DxFJvjppvGVxihKSRk1SuJn9WSfm0OK', 'rzS5l2OpVdaHZvsVSV8rYWBsLEAuv6OgAVj4VjLO5fMhlv4W01CzZda5vi7A', 'f-iR76fJT5yXCuq7wXGO4j:APA91bEfntf8d12FQh0ielrsCU03gI9qs2fYj3XKUhfhCizqNmKaLC4oG3kEQE6-AIe94xoOH8JBnI-59TRkTwI1swt73yP0Ot5jI61N7zGfdCKRuID1lbeDBIBnLLig1RXAGfuzDDG0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-14 05:22:51', '2020-10-14 05:22:51'),
(14, 'Tarun', 'tarunplay3551@gmail.com', '$2y$10$FBVxac7Y.jip0HlYd4TKhOwyazU4v/Hltihw0lTJCdUSLlqXxlujS', 'p2Asq8WQLa8tCUGzj1xcnaRbteY64MDWHT6nzgYKPTxNgHzJprwvuJXCqUFJ', 'dT_uesIHS6eXcsvSJTEJqe:APA91bHznHxM0XUWpsmziAvQmHmKoIefEwrU0mzsN9p0UKXStQjSgoN6KE0jyO42UAQGNllJ-YVu5SZatL-ZW9BIA2WQkr-0HstKPDbRJ61636KkjAazBl7zgdO9fCh1c0idtOXIvfxu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-14 05:54:29', '2020-11-10 10:13:18'),
(15, 'shruti', 'grovershruti607@gmail.com', '$2y$10$kA8XJ6sVXUJjtL7j39PAtOKU1NQEqg3f6.XXBZZI5vUHcgPEim.Oe', '2CUWf6VxmXCltoFsCOQCCPgdQmMRy2w1Lue1HzywRl2RPAcl7k8tTlJuc2Kb', 'dIP6YQF2TRSdT3h5luIsDr:APA91bFwY9iXP3UCoTxI6bFeqSGCv0RT4IffRpR-_G9ievDVugkc1_61wz1W3Tjv6gIDOEbGexsel02aUJ2_Ie25JSW164avnL0exVX-IuS3trDRovewCO6r_Jg6BBxBf4SDDpryHS_A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-14 06:03:10', '2020-10-14 06:03:10'),
(16, 'konark', 'konarkshivam1997@gmail.com', '$2y$10$ClkJkpw5vIKzNnpDIFJjvusZijWeVi6ISu3dZ1GejpOJx5uYiPX6a', 'r1u3YZhePAKKRZ6xejjUZYI6WcWOPFhMZbpbwpPZCXtnGiLU6q8Td58UC3x7', 'e6K5TLqrT-iTlje9iXxD45:APA91bGtXNqW5UUd0YCW03IHieF4sqtVDIJIW_HdL1M3w_VDDebv5u_SoO2FVzbCyyg2TnohTb3-oGGnkp1jq0yv4uEx-3IhK6olaXHl5K8KsQPvcfRrAezbGzxHc8-XLQvYNgM6g7gE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-14 07:39:36', '2020-10-15 03:55:53'),
(17, 'test', 'test@gmail.com', '$2y$10$bf7VMYecRsRev6eSm3pD5OZ6FMWtdWeiiohb8pTi0ih3n95PoFh36', '7i2aAx61gS9eRnsm0WkJKwMYpuWwR9w7Bl5NxsSSNI9WhkcI86JpoMY2GzNi', 'e3z9bIITSTq_R_KoB_nGJ3:APA91bGfMFtF-UKiLgcTdQCVcKp7AYPYuOaCrYRFWdMp9zW18RIOFpf90JCfpuHlVvsHzEi9EHVmeQfBMpuTh19ahUaZV18I9KPB22jj4w1bCXf3B6WMRH0L4pt9dRTtGoM4QKlCBi9E', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-15 00:27:45', '2020-10-15 00:27:45'),
(18, 'myyadav', 'myyadav@gmail.com', '$2y$10$j5jE9ZQ93GU32y3SN9Hte.Qeyf1667LYOqxjnanzPM2W3WvD9bDdK', 'G8BngpkMY74yUPuSnBTJRXwhRTUpv9OYZNyZ7U2apK62QPw0mrikwGhc5aQx', 'e6K5TLqrT-iTlje9iXxD45:APA91bGtXNqW5UUd0YCW03IHieF4sqtVDIJIW_HdL1M3w_VDDebv5u_SoO2FVzbCyyg2TnohTb3-oGGnkp1jq0yv4uEx-3IhK6olaXHl5K8KsQPvcfRrAezbGzxHc8-XLQvYNgM6g7gE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-16 00:58:27', '2020-10-16 00:58:27'),
(19, 'Mohammad Khan', 'khan.prp@gmail.com', '$2y$10$jRJT8ZCNgqlIW5.OOGpIkefB09qB4iQ3L1Z5PKVM4RO/g75o/PHAG', 'BuDzfEAk3qxtgL1qIFousKmenEGLY87aigF9KmOOcXBTSt5Tyj3LxKFQcT1n', 'fbKibzVfSqKENhC80Ypuur:APA91bE41HdLklpJHsmEMjvEhtK-fr-cQwRWDsuV25XICDFv_vy0TIN3TnBmpw8lHbhT7BxmS55uWJ8Z6nob6XLVd7I6uXjw8yQkKSB_Lr8x1mZsTZsCz3YvzlRAeZ-Cze8TN7mG16Ie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-16 12:17:36', '2020-11-12 06:59:14'),
(20, 'jdjdjd', 'yolo@gmail.com', '$2y$10$T0tqD886y8xLkjvfP6fhDedvq/m91M36BtaylbX2voqgJoCTmqC62', '8FoMuj06XpZdJXeFw8gwxy6QfuiuXvYMe4ocmH2x3dqYokIDKERuNoXWxHUt', 'egkfYIv_QJOlR8ScXCeB2j:APA91bFYX-CDea50wjX3xzBRYl-BrfvdBcrIB6pLK66V2NanMzVHBKUEsBBHQbbvpBkRr8arQJ3LWnnCsDc0JRZbOocGsaYsduECoSsvJbbgbXthFM48RFgcdwH9_zxwZF10WQTVSh_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-19 13:51:05', '2020-10-20 17:35:05'),
(21, 'K Satish Kumar', 'madeenarestaurant1@gmail.com', '$2y$10$U5QXvu2pKjRuk0hCsitlNObLa4VcJd0uwEa2UHiUvLkY9x/6OCupm', 'SMDQ6C42VeuygWrZYqrSMV1JOrdLkp929mciZVPvGoZeSUSnzhLfG9NU9rnO', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HaGkF8olwhz3EKdJcU1mut6t3iuBsuyUza00qHY07WCa0Gqax3O19CKlje87', '2020-10-21 07:13:41', '2020-10-31 09:35:00'),
(22, 'Imran', 'immuimran1728@gmail.com', '$2y$10$EJ8ahScXftNNua5e1ckCRuOHSiIPbS39xvyhwLBy/h3DMC2l8xuZm', 'HjSkaC7Y56uunNM8kUO8DNudyQD9L1vCmnc7dKgLftX7n6NC9iP4t6d7q7ET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-21 17:18:25', '2020-10-21 17:18:25'),
(23, 'Krishna', 'Info@ssoftwares.in', '$2y$10$r3wT0YlYQcFncsCftZWbouKwGxWIsEb0lB1m5sSLQA.iVyedBGsai', 'VWX9aASnOpkIINzcXbZV2rZQpXfAnmwqWfBiLDCsuhs0T90klhvY3SJjhuBq', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-22 16:07:13', '2020-10-22 16:07:13'),
(24, 'konark', 'konark@fake.com', '$2y$10$PLoPPxnkxv42Jc0tufx22OH3FanOeCZf9uidHLHSfOxzx5AX04gZ2', 'ukTwAisSOgTAVKbetKOmlc2WWNO6Ykr2GJRzWxb4hYIDgFKsrbIjqyRuB67n', 'ctNASTgCT7qnwGfN5mjrKL:APA91bFv1EzjL4HAPrbjhqrR9XCbFWwBnf1n-NryCMeLltUC2rPGJlgatQxUfbS2lnuT8sMCTxIcgV3jBjuSqSaKpxwF94sgrB_koXkoFdBUov6mUAvWFx916E8gLZsRBVKMbFQXH_QB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 06:35:12', '2020-11-11 06:28:40'),
(25, 'hcxhch', 'xhfh@cjf.jgfig', '$2y$10$CTvE5pTQOn7bfFzE0J6x3uIDSGylYi37Ejn/tCqPReEoTRzfMUrN.', 'R800sbo8Y7gJQtDazttusqv7HOkkcfFriqqAZ3WB8WKqJ5yUaArSHfCgZi5n', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 08:49:14', '2020-10-23 08:49:14'),
(26, 'hcxhch', 'ddd@dd.gg', '$2y$10$noRvTQAnKtvQRMO3wvR3buukSg3siVu0cK/TMCD2ZKVtzYCjqMmsm', 'QjMDn1mQ2BOCBVGMfmpKB95exrmnvtUX0tfgeACDEUM7mAnp8OwPDOtIwIr4', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 08:50:31', '2020-10-23 08:50:31'),
(27, '9999999999', 'xbch@cjfj.cjf', '$2y$10$KWjmygvHlcxsKvLwOlwa.urIxHqm/CMzo5IIApPalFQzRmfbQwuaq', 'IPN8dONGDWKI4VIYsSGv76cCcRC8URnz6dN2ZEsnfWby3xPGuKhjPfdWbN6n', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 08:57:33', '2020-10-23 08:57:33'),
(28, '2222222222', 'uffuf.ihih@gigi.jcif', '$2y$10$0WPVgnpKtziKHBCKvPRCyOPZ0si59MwF8G4XbTTPsLqrki2Un1TyG', 'FKiJlv2XXjUEXABntzYm3VYldvdDJWkReDrj5Fto6NTK8a8hHGiDgj4Gyzux', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 08:58:45', '2020-10-23 08:58:45'),
(29, '2211221122', 'hdhd@ifit.jfufu', '$2y$10$9pTW.cxs1Fnn1ZkIzFhB0u00YFSAgn3jTwX4Xt/EAe2uBrUNEswT.', 'taLI7xkU1juvpHxFmfLTZf1SJKze1cWmzYqFoF7o16jjGns3YrPcvHMjORcJ', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 09:04:27', '2020-10-23 09:04:27'),
(30, 'bxhd', 'kbffg@jkk.oig', '$2y$10$Qzp1KFtlXElkNzs/l5cBKeYrZEhg7gSrp4tSrCYPYMBN8.BdZEznC', 'bXxoZOGGSZ9s0XBLi1z4SNnSZfXfaJWf24I7HGWgAU8GGnPMsY5kYDRv37RU', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 09:08:59', '2020-10-23 09:08:59'),
(31, 'jdjsjs', 'hshsj@jsjssj.jsjsjs', '$2y$10$0tjDhKY6432aDYKWBSUGweQfhBFkZl07juOtxUOMlwKrEYefxm8py', 'GlvqlQeDdp9P9hI52wH2IORvDOgmMLPYdBeCXDaOA3C42eb6DkeL92DvIkTc', 'cje5snLRSJa8ILUGMWDbTw:APA91bHuHOMmeSiqFMZvoZs6TwLJpAzqHucCd-jaIGf511xbUdlYleDTElEgV5D6SdDx-MgzZQHZqijGcsSoRx18dnyUsJclKQ6eXkuM1CKpiCEpqed5VCPRs9zSw_nu72_zh6nAGaEY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-24 08:08:07', '2020-10-24 08:08:07'),
(32, 'kknark', 'kk@g.con', '$2y$10$cYRzK0SKzAK6DAdHK5TsbejPB500GZNDRbe.bopU2iGpRoFpClJ3m', 'ttJraGVQT69bp4KfzOQLf3Q9hKScMC1LYxpC97B3lvcgQsWGQjIfg7NEo17S', 'cje5snLRSJa8ILUGMWDbTw:APA91bHuHOMmeSiqFMZvoZs6TwLJpAzqHucCd-jaIGf511xbUdlYleDTElEgV5D6SdDx-MgzZQHZqijGcsSoRx18dnyUsJclKQ6eXkuM1CKpiCEpqed5VCPRs9zSw_nu72_zh6nAGaEY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-24 08:09:18', '2020-10-24 08:09:18'),
(33, 'konark', 'ko@gmail.com', '$2y$10$ArRjwejkYSchGb10rESg7e2xYApoj90Y1hfDhia7szn4N0LDRay5q', '4PyFA9GrAYhWzH3BBTU414fUsNMjU5RRnjGmu3wIJB6ij0pSqmsd29J7n1al', 'dzS5TK_ITN2r7oZtzOpTaL:APA91bGjLmQZlFmkDfJg74ZFpLEgDcq6GZ9-TK9RcbFcY7rb8m8X44px4mVquMo2uP7S2hfQPA1Zk6NExsxJWkJeohMtCY3FxO_nfhdhNjsbggX0a_LvPsGkV7P4nXGYrUvvYIPKR-JS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-29 08:01:10', '2020-10-29 08:01:10'),
(34, 'xjjxkkd', 'hsjsjssjs@jsjs.snsjs', '$2y$10$qt6i9ahHORkUZpZIWxk4tOeiO9yhbAEz3m1eJEsNB5hFkh2OxE612', 'HoVdU2l1DFHipvuAaIExeW6PXydJTyPxrpDL6jJKnUYzelJQpc9WnQAv5yUn', 'f0ZFde7YS9i9kLzSdLLVCq:APA91bEsIISPWG1BHGi-osGkbT0XMeJnFMx6XtWfCZBloXZCU-7DpdgZ5Lz5bBs-1EFFYs8lkR3ne40s1SuGvdj6KZvZZvdIiVSj3B1xuEIdBsOd43WBPRNGMkWEukAMSDoIWad0wqac', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-02 06:42:25', '2020-11-02 06:42:25'),
(35, 'dis', 'dis@gmail.com', '$2y$10$Wt8/mXjmIHljwZCiuuSdHOrwDlNrEOZQemGnxrTR88yLsUIOq2/Ya', 'n7BgDK1DtSqQKpPAxnIUtMoj24IJlbO6a4NlXGCgMjEIfnOwO3Bemq6rl2kD', 'eHO92WEHRR2b_DIV-6bl4N:APA91bGc7BjUyYUG97VfPUuUQUtOpQoU3O7I76ZTdC8quwTBx7Q6D29_Plz31zNNDp0nSb4n7gSOkuLmXJZ6R_NaB-fSNKLjh8McwnyqkksetzBGb9xVVSHaCR0FBYFleH7SVwEaBn4j', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-05 09:01:56', '2020-11-05 09:02:04'),
(36, 'shrey', 'shreya@gmail.com', '$2y$10$OE1kFx1Lss/DBR5lUZjMOOfLGRyWMQirK6ryK.nvBWnT0WAiKNIke', 'GZXG9G0Q5AdE2x2Gw6ld2AqoQoSN84s6PqydzQGaWrUmk3plhuS0XYnEilUo', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-05 09:05:22', '2020-11-05 09:05:22'),
(37, 'sonam', 'sonamtiwaricutie@gmail.com', '$2y$10$8BF8H.syPJjPBKMNLHlDOu0J95.e3Fi8yYf2lKtGpbMBxNBAmMHqe', 'VStlDpSkNbXIqN0wZeDxPbLQ2kfeYYdeGcUnSI3LbDafEhUcHMtO9saRxeVs', 'flr4pGy0Qp6RbEW_gY8KtL:APA91bFBl1RKyNhqozOmUcojbfSWUgyRIt-hdMq97thqt3Hgg7SDcOPSzpL57JEDBJx3asfpMnGaN2q_9ngC6uB0WArd2bW4c7MEujuIzeCXOhE72zFbZvDAxZ6ptXH4eqSwDC2kuWNy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-06 09:20:15', '2020-11-06 09:20:15'),
(38, 'Aradhya', 'aradhya@gmail.com', '$2y$10$aL/ty5ay3QJ2JUU6AE6VqO6QKPvGf2c7bE4bBkmQJ4kfWTsbtK5Xe', 'o9h9OwRTJWLjKutvKoWNKVWxHHq45ia2oPgQZBtRmSJNS7c8KgZ4pjAAdSeJ', 'f4egyCxZTda4u_WbAWEYQ3:APA91bF3UCMUvzUIRhsbTMuE_vX2-eXFI_-xaMZygm3neV3oWNSN6Vx13T-wQdWyPijtD1eO_C3ndWcnYVU2TNUKTecemBAiZRCFhPHWgvFV0nH3FkGdlhu_hLiQtm-bFd7CpFZc8nfN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-09 08:06:12', '2020-11-10 09:29:06'),
(39, 'manager', 'm@m.m', '$2y$10$TxttD.gI9xXjMdyL.tyADurcfz/dfGUH7F9Q0Rhfbu2typIc9pRoe', '1T8TeV8hGJXY1QRlz7VrANOzLGoH9CWwVWIh3wigDPBcojMMn13pbL2iIO6L', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-09 11:21:37', '2020-11-09 11:24:11'),
(40, 'manager', 'm@m.com', '$2y$10$jjcyERC8aiTF5QrM7MwwheDgA1ei9D48hLmZ4dHlctn0qIkFSwICu', 'WP2iMBBB1QfAgR462MsqncOXouTR6QCFhJHRkpQaxEc81ydW4yZGPq6oM7rr', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-09 11:29:00', '2020-11-09 11:30:39'),
(41, 'Mamta', 'mamtajain.ami@gmail.com', '$2y$10$jNGwJvvZabSfDgmfRLNczOTnHNDaPboKcihXPuSmfoYt1OQvgvw3a', 'CzT6B7LqumWxGniiHoZVHcP4N63KHR05AJglc29spPHHHcPzyyVT5yJril62', 'dHSFzbCHQE2Zuh12rFeNbH:APA91bE7OMCLPx674HnWcUqV2xdtZlKhUP3mr9jWJ9ZebdiXFkv4614IXwhiDhq2xrqsKONhd-lwrof-PLq9-2qX08O6Re6bIElC03Up2x6FSvD4pNtIjZAtgV9juwOuCKHDgBKj71ZM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-09 13:02:52', '2020-11-09 13:02:52'),
(42, 'nxnddnd', 'bsbsb@sjjs.djdjj', '$2y$10$l4JmNBhB5YOeN2wvtdkRl.GujthI5KdKyHZB42IWXfPoaGMvfjRIe', 'QmNaGiyOs4O8PYxh8D34cKV2l2hC6fztJMQpGsghEhYQwZgLcGUxKXwhOBO8', 'dc7f50WHQUKE4QHftWxMiL:APA91bGlsexTnaoZhHP74uBo5EfT76YJvXe3uH0eYpS1jwHt4faVySL-bSpZN6fic3ElQVNp2ocI_nGKDazl94NJT31Lc6UYoydE5bSP6-2kbFeFJ77Vd8vqCC58qGh_Lda3SNcCouFN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-19 09:47:20', '2020-11-19 09:47:20');

-- --------------------------------------------------------

--
-- Table structure for table `user_markets`
--

CREATE TABLE `user_markets` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_markets`
--

INSERT INTO `user_markets` (`user_id`, `market_id`) VALUES
(1, 13),
(21, 13),
(1, 14),
(1, 15),
(8, 15),
(1, 16),
(1, 17),
(1, 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_settings`
--
ALTER TABLE `app_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_settings_key_index` (`key`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_product_id_foreign` (`product_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `cart_options`
--
ALTER TABLE `cart_options`
  ADD PRIMARY KEY (`option_id`,`cart_id`),
  ADD KEY `cart_options_cart_id_foreign` (`cart_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_values_custom_field_id_foreign` (`custom_field_id`);

--
-- Indexes for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delivery_addresses_user_id_foreign` (`user_id`);

--
-- Indexes for table `discountables`
--
ALTER TABLE `discountables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discountables_coupon_id_foreign` (`coupon_id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_user_id_foreign` (`user_id`);

--
-- Indexes for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_payouts_user_id_foreign` (`user_id`);

--
-- Indexes for table `driver_markets`
--
ALTER TABLE `driver_markets`
  ADD PRIMARY KEY (`user_id`,`market_id`),
  ADD KEY `driver_markets_market_id_foreign` (`market_id`);

--
-- Indexes for table `earnings`
--
ALTER TABLE `earnings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `earnings_market_id_foreign` (`market_id`);

--
-- Indexes for table `earning_request`
--
ALTER TABLE `earning_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faqs_faq_category_id_foreign` (`faq_category_id`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_product_id_foreign` (`product_id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`);

--
-- Indexes for table `favorite_options`
--
ALTER TABLE `favorite_options`
  ADD PRIMARY KEY (`option_id`,`favorite_id`),
  ADD KEY `favorite_options_favorite_id_foreign` (`favorite_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_market_id_foreign` (`market_id`);

--
-- Indexes for table `markets`
--
ALTER TABLE `markets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `markets_payouts_market_id_foreign` (`market_id`);

--
-- Indexes for table `market_fields`
--
ALTER TABLE `market_fields`
  ADD PRIMARY KEY (`field_id`,`market_id`),
  ADD KEY `market_fields_market_id_foreign` (`market_id`);

--
-- Indexes for table `market_requests`
--
ALTER TABLE `market_requests`
  ADD PRIMARY KEY (`market_id`);

--
-- Indexes for table `market_reviews`
--
ALTER TABLE `market_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `market_reviews_user_id_foreign` (`user_id`),
  ADD KEY `market_reviews_market_id_foreign` (`market_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `options_product_id_foreign` (`product_id`),
  ADD KEY `options_option_group_id_foreign` (`option_group_id`);

--
-- Indexes for table `option_groups`
--
ALTER TABLE `option_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_order_status_id_foreign` (`order_status_id`),
  ADD KEY `orders_driver_id_foreign` (`driver_id`),
  ADD KEY `orders_delivery_address_id_foreign` (`delivery_address_id`),
  ADD KEY `orders_payment_id_foreign` (`payment_id`);

--
-- Indexes for table `order_statuses`
--
ALTER TABLE `order_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_market_id_foreign` (`market_id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_orders_product_id_foreign` (`product_id`),
  ADD KEY `product_orders_order_id_foreign` (`order_id`);

--
-- Indexes for table `product_order_options`
--
ALTER TABLE `product_order_options`
  ADD PRIMARY KEY (`product_order_id`,`option_id`),
  ADD KEY `product_order_options_option_id_foreign` (`option_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_user_id_foreign` (`user_id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slides_product_id_foreign` (`product_id`),
  ADD KEY `slides_market_id_foreign` (`market_id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usage_coupan`
--
ALTER TABLE `usage_coupan`
  ADD PRIMARY KEY (`coupon_code_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- Indexes for table `user_markets`
--
ALTER TABLE `user_markets`
  ADD PRIMARY KEY (`user_id`,`market_id`),
  ADD KEY `user_markets_market_id_foreign` (`market_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_settings`
--
ALTER TABLE `app_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `discountables`
--
ALTER TABLE `discountables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `earnings`
--
ALTER TABLE `earnings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `earning_request`
--
ALTER TABLE `earning_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `markets`
--
ALTER TABLE `markets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `market_reviews`
--
ALTER TABLE `market_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `option_groups`
--
ALTER TABLE `option_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `order_statuses`
--
ALTER TABLE `order_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `product_orders`
--
ALTER TABLE `product_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `usage_coupan`
--
ALTER TABLE `usage_coupan`
  MODIFY `coupon_code_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart_options`
--
ALTER TABLE `cart_options`
  ADD CONSTRAINT `cart_options_cart_id_foreign` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_custom_field_id_foreign` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD CONSTRAINT `delivery_addresses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `discountables`
--
ALTER TABLE `discountables`
  ADD CONSTRAINT `discountables_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers`
--
ALTER TABLE `drivers`
  ADD CONSTRAINT `drivers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD CONSTRAINT `drivers_payouts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `driver_markets`
--
ALTER TABLE `driver_markets`
  ADD CONSTRAINT `driver_markets_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `driver_markets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `earnings`
--
ALTER TABLE `earnings`
  ADD CONSTRAINT `earnings_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `faqs`
--
ALTER TABLE `faqs`
  ADD CONSTRAINT `faqs_faq_category_id_foreign` FOREIGN KEY (`faq_category_id`) REFERENCES `faq_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorite_options`
--
ALTER TABLE `favorite_options`
  ADD CONSTRAINT `favorite_options_favorite_id_foreign` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorite_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  ADD CONSTRAINT `markets_payouts_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `market_fields`
--
ALTER TABLE `market_fields`
  ADD CONSTRAINT `market_fields_field_id_foreign` FOREIGN KEY (`field_id`) REFERENCES `fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `market_fields_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `market_reviews`
--
ALTER TABLE `market_reviews`
  ADD CONSTRAINT `market_reviews_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `market_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_option_group_id_foreign` FOREIGN KEY (`option_group_id`) REFERENCES `option_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `options_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_delivery_address_id_foreign` FOREIGN KEY (`delivery_address_id`) REFERENCES `delivery_addresses` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_driver_id_foreign` FOREIGN KEY (`driver_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_order_status_id_foreign` FOREIGN KEY (`order_status_id`) REFERENCES `order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_payment_id_foreign` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD CONSTRAINT `product_orders_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_orders_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_order_options`
--
ALTER TABLE `product_order_options`
  ADD CONSTRAINT `product_order_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_order_options_product_order_id_foreign` FOREIGN KEY (`product_order_id`) REFERENCES `product_orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `slides`
--
ALTER TABLE `slides`
  ADD CONSTRAINT `slides_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `slides_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Constraints for table `user_markets`
--
ALTER TABLE `user_markets`
  ADD CONSTRAINT `user_markets_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_markets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
