-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2021 at 03:02 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `temp`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

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
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `email`, `password`, `updated_at`, `created_at`) VALUES
(1, 'ilWZjiLKXA', 'jYMAyJIN1l@gmail.com', '$2y$10$zpKfg9SqLnoOSGoiAeMbg.SIllxjHX49kb2WyIJBFefLVYwTcI2Ya', '2021-10-23 10:32:12', NULL),
(2, '7jDleBaZdI', 'YM88w2OvpY@gmail.com', '$2y$10$BKkYgB.UbPwDNCN0jPVdXuWEwxKG/KQXaI0tN1sJ7MyA1NUzDmY.W', '2021-10-23 10:32:12', NULL),
(3, 'QslV2MNBi8', 'q4oP9Gi85J@gmail.com', '$2y$10$ghcFLg2G0LcqPL2izKb4xuD5hftTf0jkdaZPL36if0SKvo2L6sbBy', '2021-10-23 10:32:12', NULL),
(4, '0PFQ2ooPrn', 'Zqd5Iw5Tzf@gmail.com', '$2y$10$ui4bZDbkjcQ3yBVZ3D9zauN7VEkriVfC7OWYSopB2C3USMTYvmZbC', '2021-10-23 10:32:12', NULL),
(5, 'MPLfqCtF0E', 'Az5eAdf4BL@gmail.com', '$2y$10$b0LPFpkx2VJ6oNM7FjrfPevEo/bLG3xXP9.fUx9HeuRUL5AMM1vIS', '2021-10-23 10:32:12', NULL),
(6, 'hhPojHBnbN', 'JmWOFevAX6@gmail.com', '$2y$10$F/uMSEa.PU1gLUCDPsq.PuUJvb9D1EAkO5UGhRYRzF63PXuJvQE6K', '2021-10-23 10:32:12', NULL),
(7, '3whfIwBTyQ', 'laySJ1FnlZ@gmail.com', '$2y$10$mwyVXs6roUoeGJ0p1uT2hexcPrkVFnayV9xpbeTUctYIjPmwMhFje', '2021-10-23 10:32:12', NULL),
(8, '0bEznUYMxU', 'AyPPhxOvw5@gmail.com', '$2y$10$7qy5BRtFm7SRNsBP7.0lAulVoPo3JRXwKL7PvgQapXyJBovlsVuua', '2021-10-23 10:32:12', NULL),
(9, 'vAlg6kybaH', 'Si1vaVLwi3@gmail.com', '$2y$10$/q1nZcNHZNmLS/IAqYOkLuXAIiXb4.Ufa93ZZUm3ek8pGagwbIY8a', '2021-10-23 10:32:12', NULL),
(10, 'KHjSDcJ7Jo', 'H4spBXqdQY@gmail.com', '$2y$10$UmmYqrl/xizrlz9WSaFyGuMHPYBgKtsuSYe06EoNvZhLHU5ddUBdS', '2021-10-23 10:32:12', NULL),
(11, 'rPfd893Yky', '9SLjRtXLF2@gmail.com', '$2y$10$qZgegGhgxFuGGBNV95j4yOKtbmrscfvEPRqic0cdO5QDtlaEiPkn2', '2021-10-23 10:32:12', NULL),
(12, 'ZQPD49iXY4', 'bGgu7ue17A@gmail.com', '$2y$10$sybpjSkJVUtlJpcF5zp5D.7SncZLERdysludK6KCHwjCpddQjIl5.', '2021-10-23 10:32:12', NULL),
(13, 'S8sOwK4vey', 'RiLwnjQsnf@gmail.com', '$2y$10$ccV/UakVL/N0BvCET/SeZ.8I77CtnpuEZYvaBFCKMWpifQMDJTkgq', '2021-10-23 10:32:12', NULL),
(14, 'kBvtYK5XjS', '1a7iw7kfxA@gmail.com', '$2y$10$tLw55IpW9Uy6Nt78FCP0DO7qAaLS6fxmCku3KyOZFb3uf0MDnEL2m', '2021-10-23 10:32:12', NULL),
(15, 'xiGq7pW7P4', 'PU5bDeOH0A@gmail.com', '$2y$10$/8DWcXwjBqvlj5zgcpw0I.XauaZ6wg8DGuAZzlL0nCEJIwMi4e4Ea', '2021-10-23 10:32:12', NULL),
(16, '01UofKkjFQ', 'r3y6FZlrnJ@gmail.com', '$2y$10$NxJqbGf9OCJRWIYep5EgV.WKeqmVW1H4dZQZObrxb/CDzDk5GHl56', '2021-10-23 10:32:12', NULL),
(17, 'Hr10si49Gt', 'tpAToQhc69@gmail.com', '$2y$10$deTQnAZv.Vl3XK2cyn8kme42.oIjJW0RS/6sB.hqM4y5yEEwCNO3.', '2021-10-23 10:32:12', NULL),
(18, 'RdQfrg7VNF', 'xbjSLSFVNL@gmail.com', '$2y$10$Yk86Kk4TpytwtLNqWBeos.RHMk0UtV97o/yExdG1zDrFqxjp3o2/e', '2021-10-23 10:32:12', NULL),
(19, 'z74hMUkWPC', 'DujDgzPSi0@gmail.com', '$2y$10$PX7voha485X5DnzGLj8b4OcXCmZ/3lKpzHwTAv9w.xoZRfqnpN9tC', '2021-10-23 10:32:12', NULL),
(20, '3AXBA30p90', 'MlMO3LOtMj@gmail.com', '$2y$10$PAi9Fma9oV5otWzk6fudruJZHZy.Wqw493EkNhrBTsJHxDUpntYti', '2021-10-23 10:32:12', NULL),
(21, 'xDQ6DjYfZg', 'ckPPNxRXVu@gmail.com', '$2y$10$xr03Op43Uvqy2u.cmAMd8u.KX2hKi8aSSAU7fmcEcziNXhikdwHJG', '2021-10-23 10:32:12', NULL),
(22, '4lWjugQSMs', '4XPYGmSO9o@gmail.com', '$2y$10$4.hRdypUbwDg4l0/YLdDkOvlvYCgKl55Q1TORZzeSXtwMghngvQhC', '2021-10-23 10:32:12', NULL),
(23, 'p2gbmUx8Ct', 'oeETYYz0mQ@gmail.com', '$2y$10$nzHLEaTKMyaG/WKRySFLYufxCXJLLvZT6pLa/Cw/GxToHAiaBXrBm', '2021-10-23 10:32:12', NULL),
(24, 'UIF5LDgExY', 'sAIZwonW2J@gmail.com', '$2y$10$VYVUcL6NAnYD9G4oC..NTe1t6BQN.fCuaRC7BeCb6I.Dw.OzFDte.', '2021-10-23 10:32:12', NULL),
(25, 'B8zYOgrDPh', '2ZnytQnoN8@gmail.com', '$2y$10$hrPWCdnKe6hA/f.UEbNlV.jmtpWc67aTA.SzdSL9vQAhJDbBdvkH6', '2021-10-23 10:32:12', NULL),
(26, 'QoHp8sw29l', '3u3kDCfy6W@gmail.com', '$2y$10$WM046OpyoLGqBmlMa60EuucDrETvZ428G9WVr/v83MTuI3rXdiQqu', '2021-10-23 10:32:12', NULL),
(27, 'XcHiOnX8Aq', 'kMU8cPr0ht@gmail.com', '$2y$10$8kkfVNA/njOmEdKosFN18.cCKfM8NNCA/gDxa6AvIHyRYGkzf6RNm', '2021-10-23 10:32:12', NULL),
(28, 'n32u5q5fRC', 'y4f5nLdWYu@gmail.com', '$2y$10$qSOHFu8sEHLQVRtdY0UrRuztK7ZrApJmuW4bErGB96mCY/OmUODU.', '2021-10-23 10:32:12', NULL),
(29, 'EzgFUVoIy0', '638aoCGXjs@gmail.com', '$2y$10$XfqWdphBFg/u0Va2G8ZFnO3T2HZTKyYsQeAuIYeh5uhaYqkEI2h.W', '2021-10-23 10:32:12', NULL),
(30, '4MSSjSIVDP', 'wspaZSQlq3@gmail.com', '$2y$10$czXagiAq6nmWfAuQSKlgzOk5hlSe.xDZtq9PVubAZAIoNfeI1Lnke', '2021-10-23 10:32:12', NULL),
(31, 'Hue3GaCmkx', '3qoWDNnvx0@gmail.com', '$2y$10$4XX1lhoP5XTP48FXFxXGKu0lNF/S4ItQzzZstsT09gQs1pJR4nR6W', '2021-10-23 10:32:12', NULL),
(32, 'P3XmtqaacT', '4ErsCHBmXB@gmail.com', '$2y$10$A9RfRtKhQNL71CnuCyfpM.neqktAEEM3CZqiSN08BtmzOKeLfB4FW', '2021-10-23 10:32:12', NULL),
(33, 'OnaKVu2jFr', 'oeo9LsQKxq@gmail.com', '$2y$10$PSOdhtY7lwo8UzuqSYScy.SaD/II4pZ/U/DodYIA.3sd2Il4nzjpa', '2021-10-23 10:32:12', NULL),
(34, 'ECNj3gxiKJ', 'RGrbCVjKPo@gmail.com', '$2y$10$XqM8zFmhosxX5toZ61uVSujr6u3niKAjUQ5A8m.w6ocQBmY3FdI86', '2021-10-23 10:32:12', NULL),
(35, 'A3FPyzhJjv', 'Bx68vFMWEY@gmail.com', '$2y$10$f.SHg7Ao.ocTd3q1oGnijeulVM9wKUOFSJFMwkPL09k2TzSj4IPUW', '2021-10-23 10:32:12', NULL),
(36, 'kgl4Nly9ls', 'u4zRMbnFwB@gmail.com', '$2y$10$U0MURmeopXWMtkkvZqdqXOmD0JP2QEb6rweQ2SZKfwb/KTJdeeEky', '2021-10-23 10:32:12', NULL),
(37, 'n867K9CIuG', 'GJ06kBqEEK@gmail.com', '$2y$10$k0A3gWTrYua0e9LuBQd54OXG6hbemT4wrhc2svzbkRrbC7w.ZAg2O', '2021-10-23 10:32:12', NULL),
(38, 'A9PdSfHykl', '7CnPlewwR5@gmail.com', '$2y$10$l03.zlvbYYP7COTUuGkpeO39YV49x.7MhTfxWkiUl1vD0ohCq3f62', '2021-10-23 10:32:12', NULL),
(39, 'uZXdcUSkZk', 'vPE7rhC5eC@gmail.com', '$2y$10$ZqzaDH9WSi0kmN9yL8fds.TRbgc8XU.nuC.38y2wtrv.t9jADTyyq', '2021-10-23 10:32:12', NULL),
(40, 'AjjtgzWyui', 'kepj80du7C@gmail.com', '$2y$10$ZPfvvmqCilQB5B4F6IuyfuCC6rjZs2UIQEDf2NRTGvSz9CmmMltwG', '2021-10-23 10:32:12', NULL),
(41, 'CSeyYerwPm', '2ngMM3HCHA@gmail.com', '$2y$10$EAQ2G8O2NXOcDg5.qUIcXO5x.Qw0xNc7ZMT9YPGRsOutICC5tkr0a', '2021-10-23 10:32:12', NULL),
(42, 'kYqorSfHBp', 'Ce8YnD47aU@gmail.com', '$2y$10$pS0khxfqkaWQmat/Jkl02.V72.K01XftcfmbKw4PophckttOobZhm', '2021-10-23 10:32:12', NULL),
(43, 'ODP0aDhYr8', 'CP3RthpImO@gmail.com', '$2y$10$4MznIYWJnDGtxKW0Gm4ZSO6t4aXGOWMzqXyfdQtMyVaveIUSlvn8y', '2021-10-23 10:32:12', NULL),
(44, 'Pg34BzBiyn', 'RZ7Q0YDohD@gmail.com', '$2y$10$qrgYDBWkfRqqRDoOorap4eDu9rUQwOvAhhTvL5PmcT4Ou5qTwiege', '2021-10-23 10:32:12', NULL),
(45, '02TB5BES6c', 'dIoPYUufcr@gmail.com', '$2y$10$E0R5ZCQaKGfJtGrcDZZ86eSl8lc3KZ4O6pvH/58n4sMMmnQqxRpIS', '2021-10-23 10:32:12', NULL),
(46, '8WtnwyjbEv', 'ssWbn6yEEV@gmail.com', '$2y$10$K4IShwAjyxEp9rzdA6Hbb.jOd4LKvYv7xEkS.DPx2DKaxTcObetMq', '2021-10-23 10:32:12', NULL),
(47, 'YdP3LuvzaC', 'sqJzdex2pO@gmail.com', '$2y$10$g9AMjGTWySTrfVIG8vF28uQMJAB6YuzGdVb7CvU5BrDL/e/QTYRmS', '2021-10-23 10:32:12', NULL),
(48, 'Qn7NQ0r0EO', '2Fy2QVCNmm@gmail.com', '$2y$10$EDrbiq4vau6s0zedW0L5f..op1mN8lvNECcvsovHLGViYCZe9CjqS', '2021-10-23 10:32:12', NULL),
(49, 'ajay', 'abcs@gmail.com', 'aaaassss', '2021-10-23 05:29:25', '2021-10-23 05:29:25'),
(50, 'demo', 'demo@gmail.com', '12345678', '2021-10-23 05:31:57', '2021-10-23 05:31:57'),
(51, 'ajay', 'abcs@gmail.com', '12345678', '2021-10-23 05:35:09', '2021-10-23 05:35:09'),
(52, 'tttttttt', 'abcsss1@gmail.com', '2222333344', '2021-10-23 05:36:40', '2021-10-23 05:36:40'),
(53, 'tttttttt', 'abcsss1@gmail.com', '2222333344', '2021-10-23 05:37:06', '2021-10-23 05:37:06'),
(54, 'temp', 'temp@gmail.com', '123454678', '2021-10-23 05:37:43', '2021-10-23 05:37:43'),
(55, 'temp', 'temp@gmail.com', '123454678', '2021-10-23 05:38:21', '2021-10-23 05:38:21'),
(56, 'saaa', 'vanihirani595s@gmaiil.com', '2q342314231', '2021-10-23 05:39:35', '2021-10-23 05:39:35'),
(57, 'sasss', 'ajwu@gmail.com', '12345678', '2021-10-23 05:41:17', '2021-10-23 05:41:17'),
(58, 'tenku', 'thenk@gmail.com', '12345678', '2021-10-23 05:42:35', '2021-10-23 05:42:35'),
(59, 'open', 'open@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2021-10-23 05:45:48', '2021-10-23 05:45:48'),
(60, 'tushar', 'tush@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2021-10-23 06:35:20', '2021-10-23 06:35:20'),
(61, 'backword', 'back@yahoo.com', '25d55ad283aa400af464c76d713c07ad', '2021-10-23 06:40:16', '2021-10-23 06:40:16'),
(62, 'jainish', 'jainish@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2021-10-23 06:52:39', '2021-10-23 06:52:39'),
(63, 'asdas', 'ajay.catcshride@gmail.comss', 'c3c679fafa431498b1b715c9c65c6b2b', '2021-10-23 07:00:23', '2021-10-23 07:00:23'),
(64, 'namo', 'namo@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2021-10-23 07:24:22', '2021-10-23 07:24:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@gmail.com', NULL, '$2y$10$Bvdhu/.KvrynN/xRyxodguFI1bmC9lJpgzkpeAqILPytlhibEvCWu', 'LQiaemCH1eaBOojv88pFW1W7EBijTViQJotgrPxo7VzOdk2OOlhZ5Rfvzecz', '2021-10-23 01:05:56', '2021-10-23 01:05:56'),
(2, 'Ajay Suman', 'aabc@gmail.com', NULL, '$2y$10$N0hRbhxoXPhFuoZDdxeN..QWz6xIDKKB3qGsGowQ8.AHWGI6pBMZi', NULL, '2021-10-23 07:22:50', '2021-10-23 07:22:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
