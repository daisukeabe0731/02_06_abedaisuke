-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 6 月 25 日 16:04
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d06_02`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `go_table`
--

CREATE TABLE `go_table` (
  `id` int(12) NOT NULL,
  `myname` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `nowtime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `go_table`
--

INSERT INTO `go_table` (`id`, `myname`, `nowtime`) VALUES
(1, 'じろう', '2020-06-24 13:59:51'),
(2, 'じろう', '2020-06-24 13:59:52'),
(3, 'じろう', '2020-06-24 13:59:52'),
(4, 'じろう', '2020-06-24 13:59:52'),
(5, 'じろう', '2020-06-24 13:59:53'),
(6, 'じろう', '2020-06-24 13:59:53'),
(7, 'じろう', '2020-06-24 13:59:55'),
(8, 'じろう', '2020-06-24 13:59:56'),
(9, 'じろう', '2020-06-24 13:59:57'),
(10, 'じろう', '2020-06-24 13:59:58'),
(11, 'じろう', '2020-06-24 13:59:58'),
(12, 'じろう', '2020-06-24 13:59:59'),
(13, 'じろう', '2020-06-24 13:59:59'),
(14, 'じろう', '2020-06-24 13:59:59'),
(15, 'だいすけ', '2020-06-24 14:02:07'),
(16, 'あらた', '2020-06-24 14:02:09'),
(17, 'はなこ', '2020-06-24 14:02:11'),
(18, 'しずか', '2020-06-24 14:02:12'),
(19, 'みゆき', '2020-06-24 14:02:12'),
(20, 'だいすけ', '2020-06-24 14:04:43'),
(21, 'あらた', '2020-06-24 14:04:45'),
(22, 'じろう', '2020-06-24 14:11:05'),
(23, 'じろう', '2020-06-24 14:11:06'),
(24, 'じろう', '2020-06-24 14:11:07'),
(25, 'だいすけ', '2020-06-24 14:11:08'),
(26, 'じろう', '2020-06-24 14:11:08'),
(27, 'じろう', '2020-06-24 14:12:13'),
(28, 'じろう', '2020-06-24 14:12:14'),
(29, 'だいすけ', '2020-06-24 14:12:15'),
(30, 'じろう', '2020-06-24 14:12:16'),
(31, 'じろう', '2020-06-24 14:12:16'),
(32, 'じろう', '2020-06-24 14:13:07'),
(33, 'じろう', '2020-06-24 14:13:08'),
(34, 'だいすけ', '2020-06-24 14:13:08'),
(35, 'じろう', '2020-06-24 14:13:13'),
(36, 'じろう', '2020-06-24 14:13:14'),
(37, 'だいすけ', '2020-06-24 14:39:22'),
(38, 'あらた', '2020-06-24 14:39:48'),
(39, 'だいすけ', '2020-06-24 14:53:28'),
(40, 'だいすけ', '2020-06-24 14:58:14'),
(41, 'しずか', '2020-06-24 14:58:43'),
(42, 'はなこ', '2020-06-24 14:58:44'),
(43, 'あらた', '2020-06-24 14:58:44'),
(44, 'だいすけ', '2020-06-24 15:00:58'),
(45, 'あらた', '2020-06-24 15:02:52'),
(46, 'はなこ', '2020-06-24 15:03:01'),
(47, 'しずか', '2020-06-24 15:03:03'),
(48, 'しずか', '2020-06-24 15:03:03'),
(49, 'じろう', '2020-06-24 15:07:25'),
(50, 'だいすけ', '2020-06-24 15:07:27'),
(51, 'あらた', '2020-06-24 15:07:27'),
(52, 'じろう', '2020-06-24 15:08:42'),
(53, 'しずか', '2020-06-24 15:08:56'),
(54, 'だいすけ', '2020-06-24 15:10:35'),
(55, 'じろう', '2020-06-24 15:10:39'),
(56, 'だいすけ', '2020-06-24 15:42:06'),
(57, 'しずか', '2020-06-24 15:47:16'),
(58, 'みゆき', '2020-06-24 15:47:20'),
(59, 'しずか', '2020-06-24 15:58:54'),
(60, 'はなこ', '2020-06-24 16:01:55'),
(61, 'じろう', '2020-06-24 16:07:17'),
(62, 'はなこ', '2020-06-24 16:09:06'),
(63, 'あらた', '2020-06-24 16:15:58'),
(64, 'しずか', '2020-06-24 16:16:10'),
(65, 'はなこ', '2020-06-24 16:16:16'),
(66, 'だいすけ', '2020-06-24 16:16:40'),
(67, 'じろう', '2020-06-25 02:01:34'),
(68, 'だいすけ', '2020-06-25 02:02:26'),
(69, 'じろう', '2020-06-25 02:02:32'),
(70, 'ゆうこ', '2020-06-25 02:05:10'),
(71, 'りえこ', '2020-06-25 02:06:46'),
(72, 'りえこ', '2020-06-25 02:13:51'),
(73, 'あい', '2020-06-25 02:13:54'),
(74, 'じろう', '2020-06-25 02:19:44'),
(75, 'はなこ', '2020-06-25 02:20:01'),
(76, 'すず', '2020-06-25 02:20:24'),
(77, 'まいける', '2020-06-25 02:23:24'),
(78, 'ひろし', '2020-06-25 02:57:20'),
(79, 'りえこ', '2020-06-25 02:57:31'),
(80, 'ゆうこ', '2020-06-25 02:58:39'),
(81, 'はるな', '2020-06-25 03:22:40'),
(82, 'だいすけ', '2020-06-25 04:02:15'),
(83, 'あらた', '2020-06-25 04:06:13'),
(84, 'だいすけ', '2020-06-25 04:08:24'),
(85, 'だいすけ', '2020-06-25 04:13:17'),
(86, 'みゆき', '2020-06-25 04:15:53'),
(87, 'あらた', '2020-06-25 04:16:26'),
(88, 'ひろし', '2020-06-25 04:30:06'),
(89, 'あい', '2020-06-25 10:28:47'),
(90, 'ひろし', '2020-06-25 10:30:56'),
(91, 'けんいち', '2020-06-25 11:16:22'),
(92, 'よしお', '2020-06-25 11:41:11'),
(93, 'よしお', '2020-06-25 11:43:06'),
(94, 'だいすけ', '2020-06-25 11:44:50'),
(95, 'じろう', '2020-06-25 11:47:01'),
(96, 'しんのすけ', '2020-06-25 11:47:35'),
(97, 'しんのすけ', '2020-06-25 11:47:49'),
(98, 'しんのすけ', '2020-06-25 11:47:56'),
(99, 'じろう', '2020-06-25 11:48:56'),
(100, 'だいすけ', '2020-06-25 11:49:34'),
(101, 'だいすけ', '2020-06-25 11:49:52'),
(102, 'じろう', '2020-06-25 12:10:12'),
(103, 'だいすけ', '2020-06-25 12:11:38'),
(104, 'しんのすけ', '2020-06-25 12:16:29'),
(105, 'しんのすけ', '2020-06-25 12:18:23'),
(106, 'しんのすけ', '2020-06-25 12:26:07'),
(107, 'だいすけ', '2020-06-25 12:28:40'),
(108, 'はるな', '2020-06-25 12:35:25'),
(109, 'まいける', '2020-06-25 12:39:25'),
(110, 'だいすけ', '2020-06-25 12:40:52'),
(111, 'だいすけ', '2020-06-25 12:42:53'),
(112, 'だいすけ', '2020-06-25 12:48:53'),
(113, 'けんいち', '2020-06-25 12:49:27'),
(114, 'じろう', '2020-06-25 12:49:40'),
(115, 'けんいち', '2020-06-25 12:49:44'),
(116, 'みゆき', '2020-06-25 12:50:14'),
(117, 'ひろし', '2020-06-25 12:50:55'),
(118, 'ひろし', '2020-06-25 13:11:32'),
(119, 'だいすけ', '2020-06-25 13:45:07'),
(120, 'あらた', '2020-06-25 13:45:17'),
(121, 'あらた', '2020-06-25 13:57:24'),
(122, 'じろう', '2020-06-25 14:00:09'),
(123, 'ひろし', '2020-06-25 14:01:15');

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(1, 'PHPを学ぶ', '2020-06-20', '2020-06-20 15:31:42', '2020-06-20 15:31:42'),
(2, 'JSを学ぶ', '2020-06-20', '2020-06-20 15:35:06', '2020-06-20 15:35:06'),
(3, 'アンケート', '2020-06-20', '2020-06-20 15:49:57', '2020-06-20 15:49:57'),
(4, 'おき', '2020-06-17', '2020-06-20 16:23:10', '2020-06-20 16:23:10'),
(5, 'おおおおお', '2020-06-08', '2020-06-20 16:23:17', '2020-06-20 16:23:17'),
(6, 'かかかか', '2020-06-01', '2020-06-20 16:44:59', '2020-06-20 16:44:59'),
(7, '後藤', '2020-06-01', '2020-06-20 16:53:33', '2020-06-20 16:53:33'),
(8, '三浦カズ', '2020-07-31', '2020-06-20 16:59:06', '2020-06-20 16:59:06'),
(9, '三浦カズ', '2020-06-01', '2020-06-20 16:59:29', '2020-06-20 16:59:29'),
(10, '山下達夫', '2020-06-30', '2020-06-20 17:58:25', '2020-06-20 17:58:25'),
(11, 'あべ', '2020-06-05', '2020-06-24 23:08:38', '2020-06-24 23:08:38'),
(12, 'ふーみん', '2020-06-01', '2020-06-24 23:09:00', '2020-06-24 23:09:00');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `go_table`
--
ALTER TABLE `go_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `go_table`
--
ALTER TABLE `go_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- テーブルのAUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;