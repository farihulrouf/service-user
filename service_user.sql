-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 07, 2020 at 08:14 AM
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
-- Database: `service_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `refresh_tokens`
--

CREATE TABLE `refresh_tokens` (
  `id` int(11) NOT NULL,
  `token` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `refresh_tokens`
--

INSERT INTO `refresh_tokens` (`id`, `token`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '93874398439ksjdhaksjdhq348u349834', 10, '2020-11-04 02:16:46', '2020-11-04 02:16:46'),
(4, '983749384jasdhakreu739q8eudahkje38', 13, '2020-11-27 13:38:52', '2020-11-27 13:38:52'),
(15, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjQxNjI4LCJleHAiOjE2MDczMjgwMjh9.1Wu9kHkO4Sjt2qkCWQSJ2SIPJHmGf23VRuZPa5eTXnM', 24, '2020-12-06 08:00:28', '2020-12-06 08:00:28'),
(16, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjQ0MDAwLCJleHAiOjE2MDczMzA0MDB9.hooGX89Eb0zZpvUQX1CRZAnjDW3gCBJvMS7BGxdn8zI', 24, '2020-12-06 08:40:00', '2020-12-06 08:40:00'),
(17, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjQ4MDc3LCJleHAiOjE2MDczMzQ0Nzd9.nFOGB-c7jM03CKvSQSYBwv4SkvtcaPCajzb9tlvk9qQ', 24, '2020-12-06 09:47:57', '2020-12-06 09:47:57'),
(18, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjU0MTYwLCJleHAiOjE2MDczNDA1NjB9.V-2ZJfhXxUNjaBIqTgXiaKeHEYkot_8NlEbPJec1EYM', 24, '2020-12-06 11:29:20', '2020-12-06 11:29:20'),
(19, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjU1NjczLCJleHAiOjE2MDczNDIwNzN9.1675okczgELlMU67nFxyZfh9bcuiZ5azmGYjpJog5-o', 24, '2020-12-06 11:54:33', '2020-12-06 11:54:33'),
(20, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjU3MjM1LCJleHAiOjE2MDczNDM2MzV9.B3LG4ATAQk1jqRZd0N1wxZL7MGOeogFx-cimQ4SKAHU', 24, '2020-12-06 12:20:35', '2020-12-06 12:20:35'),
(21, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjU4MTA0LCJleHAiOjE2MDczNDQ1MDR9.6JdRwUxXaxxDNzN75-pWnTCEb-6AE0ya-zwdBrZOKh4', 24, '2020-12-06 12:35:04', '2020-12-06 12:35:04'),
(22, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjU4NDI5LCJleHAiOjE2MDczNDQ4Mjl9.plZGiWLxoFguQm6yKmi61UbsL-x_9S023ehnqEgkLWA', 24, '2020-12-06 12:40:29', '2020-12-06 12:40:29'),
(23, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjYyMTA2LCJleHAiOjE2MDczNDg1MDZ9.H4h833cgsvQ48OjpmnyXh521J-9y_-jNfWGKyX6f6-E', 24, '2020-12-06 13:41:46', '2020-12-06 13:41:46'),
(24, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjYyNjAyLCJleHAiOjE2MDczNDkwMDJ9._CQVAqwL9VWjFt5JH5AVVpV9xS7NSpLa2L_wGze8W2s', 24, '2020-12-06 13:50:02', '2020-12-06 13:50:02'),
(25, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjYzNDg1LCJleHAiOjE2MDczNDk4ODV9.GkZiOZUJ5izDtsHHFmpXqdKXFil7e3m938mlABsoUwU', 24, '2020-12-06 14:04:45', '2020-12-06 14:04:45'),
(26, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjYzODA3LCJleHAiOjE2MDczNTAyMDd9.HTi72VtnTarNnhSHHZyYcfSQ0GUxg21ylfHdGWBhtis', 24, '2020-12-06 14:10:07', '2020-12-06 14:10:07'),
(27, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoyNCwibmFtZSI6InJvdWYgZmFyaWh1bCIsImVtYWlsIjoiZmFyaWh1bHJvdWZAZ21haWwuY29tIiwicHJvZmVzc2lvbiI6ImZ1bGxzdGFjayIsInJvbGUiOiJzdHVkZW50IiwiYXZhdGFyIjpudWxsfSwiaWF0IjoxNjA3MjY1NzAwLCJleHAiOjE2MDczNTIxMDB9.nuzqIwcvsWz67n3Dtp6Y5iL0gTAa7oWrVXXbC3S1krA', 24, '2020-12-06 14:41:40', '2020-12-06 14:41:40');

-- --------------------------------------------------------

--
-- Table structure for table `SequelizeMeta`
--

CREATE TABLE `SequelizeMeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `SequelizeMeta`
--

INSERT INTO `SequelizeMeta` (`name`) VALUES
('20201103074329-create-table-users.js'),
('20201103074351-create-table-refresh-tokens.js');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `profession` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `role` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `profession`, `avatar`, `role`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Ahmad Rouf Farihul', 'Bis Dev', NULL, 'admin', 'farihulrouf@mit.com', '$2b$10$tXAXmYk6wYREaVw4LGE6I.J3MSEIcBUw68KfXg/6gTjhAYm2eV0Te', '2020-11-03 08:27:37', '2020-12-03 17:15:20'),
(2, 'Yein Narayana', 'Frontend Dev', NULL, 'student', 'yennarayanaf@gmail.com', '$2b$10$ykIh6bZtUw.FVOr92iPLSupSgkOQw2dSk63Iw/ThFDJfisU6tilsW', '2020-11-03 08:27:37', '2020-11-03 08:27:37'),
(3, 'Junianto Diki', 'Backend Dev', NULL, 'student', 'juniantodiki@gmail.com', '$2b$10$TjUIBT49.yzAOebxREalluRJNkH1SBIbqtqo6LDP5FX7/9cEFinxC', '2020-11-03 08:27:37', '2020-11-03 08:27:37'),
(4, 'Aldi Salman', 'Frontend Dev', NULL, 'student', 'aldisalman@gmail.com', '$2b$10$fQ8Ft1gisuAIUEoVngQeoun1bTN1ikiSy0iZWsOX18yoWmYHNdJni', '2020-11-03 08:27:37', '2020-11-03 08:27:37'),
(5, 'L rouf', 'albertsilver', 'htts://farihulrouf.red', 'student', 'jordanmichael66@gmail.com', '$2b$10$itPnFqqEFbawArxs1/lJje.rYvQzi/04WFPqxfVPYcTrpnWOF.LOW', '2020-11-03 08:40:17', '2020-11-03 13:02:21'),
(6, 'Aldi salman', 'Pebasket', NULL, 'student', 'salmanadi@gmail.com', '$2b$10$TnW2Aaz/vpR/zHUnRI7q9.tE6I/MMrOSMOeG.zoo9aFZTc2o.l4Ti', '2020-11-03 08:40:58', '2020-11-03 08:40:58'),
(7, 'Aldi rokisi', 'Pebasket', NULL, 'student', 'rokisi@gmail.com', '$2b$10$an7w66fsAC/1XdjSxqnUbei1M.CBYwDPW/ZjnNT72KmHxLbVKG59W', '2020-11-03 14:40:28', '2020-11-03 14:40:28'),
(8, 'Aldi Mbeci', 'Pebasket', NULL, 'student', 'Mbecialdi@gmail.com', '$2b$10$TIvWIhD8zNiWH.wBYNLo.OC6u99nmoB.fXULlW90D0OLUYyp5Z/fW', '2020-11-03 14:41:16', '2020-11-03 14:41:16'),
(9, 'Nabil putri', 'Desaigner', NULL, 'student', 'nabilaputri@gmail.com', '$2b$10$5jx/Rh7FhKNygkMSfevYweHHCln13w9JGqw7F1v9oRQ6juCtwW4uS', '2020-11-03 14:41:45', '2020-11-03 14:41:45'),
(10, 'Putri Bahjah', 'Desaigner', NULL, 'student', 'putribahjah@gmail.com', '$2b$10$aFExf2riyX.kP9gWWS98CupEZwSUk4manm7cBAZLAETaNlGQi8lzG', '2020-11-03 14:42:02', '2020-11-03 14:42:02'),
(11, 'Ohara botak', 'Desaigner', NULL, 'student', 'oharabotak@gmail.com', '$2b$10$BffwVsD5gePoptYhY2fbguce49HKu6ecGmZSQgcOqhCOjOoIDSDrC', '2020-11-03 14:42:24', '2020-11-03 14:42:24'),
(12, 'Ahmad Zukaini', 'Desaigner', NULL, 'student', 'ahmadzukaini@gmail.com', '$2b$10$UKROetWKXxGT0xpEkurCLeEajwoAt5kfd/VSXKybIZYwhFuvfqSNW', '2020-11-03 14:42:44', '2020-11-03 14:42:44'),
(13, 'Kosiun Silver', 'Desaigner', 'http://google.com', 'student', 'kosiun@gmail.com', '$2b$10$SFxbTOZqWDITs49rZs2WLuswSqJ9Lhr7E.VhZ5FStmuMPzLS9tRyi', '2020-11-27 13:25:39', '2020-11-27 13:34:08'),
(14, 'Andi Brata', 'Desaigner', NULL, 'student', 'andibrata@gmail.com', '$2b$10$joZ4lvP1FaLxO1oDRufVveXhP60Zl35.21E47dqa7Uskxcw3xCpri', '2020-11-27 15:55:07', '2020-11-27 15:55:07'),
(15, 'Liza wati', 'Desaigner', NULL, 'student', 'lizawati@gmail.com', '$2b$10$odIm8HlUw2WOZpJgZ1zOw.qxtl89/jDFHXwgcAk8nJ3vZ1LqwBwfy', '2020-11-27 16:35:23', '2020-11-27 16:35:23'),
(16, 'Syamsul Mit', NULL, NULL, 'student', 'syamsulmit@gmail.com', '$2b$10$puFFlXmytv58vamC/l1cter4GbvM1G9qMNbB7BViSbMwHV1oUbf1S', '2020-12-01 03:24:35', '2020-12-01 03:24:35'),
(17, 'Ohara Sinosuke', NULL, NULL, 'student', 'oharasinosuke@gmail.com', '$2b$10$U2b737GYpQQJGLM77ZIj.uBLbi8dZwvBXZwEfyYHm/iS2dxXzwns.', '2020-12-01 03:28:39', '2020-12-01 03:28:39'),
(18, 'Milky Muse', NULL, NULL, 'student', 'mikirmouse@gmail.com', '$2b$10$9ldRcqpcsGLFtFaQxIkKvuPqvVGkvt8NFm5GVBiUsQPcJWOsRBP7e', '2020-12-01 03:29:14', '2020-12-01 03:29:14'),
(19, 'Aldi Ohara', NULL, NULL, 'student', 'aldoohara@gmail.com', '$2b$10$BfsgPLu1YpN5bu1OF0Aba.TAPGkudTYW4PhVjKDkldNLMg9aPv5xG', '2020-12-01 03:29:35', '2020-12-01 03:29:35'),
(20, 'Ilham Jay K', NULL, NULL, 'student', 'ilhamjay@gmail.com', '$2b$10$aDJVGSRc7TGwI4BVqeD6IuALIxwkxmrD3ttiEqAEOyl4selzIR.0q', '2020-12-01 03:30:08', '2020-12-01 03:30:08'),
(21, 'Jayadi S Ilham', NULL, NULL, 'student', 'jayadiilham@gmail.com', '$2b$10$nORHGkAM2bO0CDjzAtAFr.nj7nV26QulNiEVWhKc9vHWmg7Udg/.S', '2020-12-01 03:30:53', '2020-12-01 03:30:53'),
(22, 'Lyila aldoiraman', NULL, NULL, 'student', 'msilverohara@gmail.com', '$2b$10$tbjPGVLz85baCpWDn1t5YO805k17hWazVP1phJTT1vIjqFJhXUWjW', '2020-12-01 03:31:18', '2020-12-01 03:31:18'),
(23, 'Ferdy Hasan', NULL, NULL, 'student', 'ferdyhasan@gmail.com', '$2b$10$cIigjaPKNgjIne4192NIMew8IQfxsluLEjt2RdXaIt4OCeLYV16ta', '2020-12-01 03:31:55', '2020-12-01 03:31:55'),
(24, 'rouf farihul', 'fullstack', NULL, 'student', 'farihulrouf@gmail.com', '$2b$10$Xc4r3Qdp7zzx1K8lI/yN4u4nWxVqZbdYfsNcmVo2vsSCboPC2O.Cu', '2020-12-06 08:00:09', '2020-12-06 08:00:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refresh_tokens`
--
ALTER TABLE `refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `REFRESH_TOKENS__USER_ID` (`user_id`);

--
-- Indexes for table `SequelizeMeta`
--
ALTER TABLE `SequelizeMeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQUE_USERS_EMAIL` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `refresh_tokens`
--
ALTER TABLE `refresh_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `refresh_tokens`
--
ALTER TABLE `refresh_tokens`
  ADD CONSTRAINT `REFRESH_TOKENS__USER_ID` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
