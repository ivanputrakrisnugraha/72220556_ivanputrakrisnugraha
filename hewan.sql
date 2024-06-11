-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 11:09 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hewan`
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
-- Table structure for table `hewan`
--

CREATE TABLE `hewan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `merk` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rasa` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `gambar` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hewan`
--

INSERT INTO `hewan` (`id`, `merk`, `jenis`, `rasa`, `harga`, `created_at`, `updated_at`, `gambar`) VALUES
(1, 'veniam', 'eius', 'reprehenderit', '34787797', NULL, NULL, ''),
(2, 'cumque', 'sunt', 'reiciendis', '72132003', NULL, NULL, ''),
(3, 'enim', 'officia', 'quia', '45240658', NULL, NULL, ''),
(4, 'id', 'laborum', 'velit', '27654138', NULL, NULL, ''),
(5, 'nam', 'vel', 'quia', '38471633', NULL, NULL, ''),
(6, 'beatae', 'quia', 'nisi', '98672034', NULL, NULL, ''),
(7, 'eius', 'sunt', 'voluptas', '23032537', NULL, NULL, ''),
(8, 'et', 'dolor', 'laboriosam', '82942463', NULL, NULL, ''),
(9, 'doloribus', 'rerum', 'sed', '25353928', NULL, NULL, ''),
(10, 'in', 'ratione', 'reiciendis', '69550426', NULL, NULL, ''),
(11, 'officiis', 'soluta', 'hic', '29035988', NULL, NULL, ''),
(12, 'maxime', 'voluptate', 'sit', '94362753', NULL, NULL, ''),
(13, 'quibusdam', 'quae', 'dolorum', '20053821', NULL, NULL, ''),
(14, 'doloremque', 'natus', 'eum', '35128114', NULL, NULL, ''),
(15, 'id', 'sapiente', 'fuga', '11168482', NULL, NULL, ''),
(16, 'illum', 'aut', 'illum', '42072664', NULL, NULL, ''),
(17, 'quam', 'hic', 'sit', '90853518', NULL, NULL, ''),
(18, 'accusantium', 'sint', 'ad', '23056162', NULL, NULL, ''),
(19, 'distinctio', 'dolorem', 'quidem', '88949827', NULL, NULL, ''),
(20, 'error', 'voluptates', 'asperiores', '98542144', NULL, NULL, ''),
(21, 'cupiditate', 'qui', 'tenetur', '62626754', NULL, NULL, ''),
(22, 'omnis', 'hic', 'ut', '17186402', NULL, NULL, ''),
(23, 'aut', 'quasi', 'saepe', '75761873', NULL, NULL, ''),
(24, 'neque', 'fugiat', 'sint', '41144099', NULL, NULL, ''),
(25, 'omnis', 'explicabo', 'praesentium', '86216941', NULL, NULL, ''),
(26, 'nobis', 'velit', 'quaerat', '96124759', NULL, NULL, ''),
(27, 'itaque', 'recusandae', 'sapiente', '14000958', NULL, NULL, ''),
(28, 'beatae', 'accusantium', 'harum', '89534191', NULL, NULL, ''),
(29, 'vero', 'sit', 'dolores', '67823291', NULL, NULL, ''),
(30, 'voluptatem', 'optio', 'occaecati', '75640045', NULL, NULL, ''),
(31, 'quia', 'iure', 'qui', '95968290', NULL, NULL, ''),
(32, 'vitae', 'qui', 'quam', '23395129', NULL, NULL, ''),
(33, 'sint', 'qui', 'repellat', '84876480', NULL, NULL, ''),
(34, 'similique', 'natus', 'id', '54835939', NULL, NULL, ''),
(35, 'esse', 'labore', 'aut', '55547854', NULL, NULL, ''),
(36, 'quaerat', 'enim', 'officiis', '27106639', NULL, NULL, ''),
(37, 'labore', 'alias', 'eaque', '42569704', NULL, NULL, ''),
(38, 'vel', 'reprehenderit', 'in', '82713446', NULL, NULL, ''),
(39, 'repellat', 'et', 'non', '19183403', NULL, NULL, ''),
(40, 'placeat', 'odio', 'veniam', '26996161', NULL, NULL, ''),
(41, 'ut', 'unde', 'accusamus', '39558846', NULL, NULL, ''),
(42, 'occaecati', 'laboriosam', 'praesentium', '29445376', NULL, NULL, ''),
(43, 'quia', 'et', 'placeat', '18651169', NULL, NULL, ''),
(44, 'magni', 'libero', 'dolore', '71060335', NULL, NULL, ''),
(45, 'repellendus', 'officiis', 'tenetur', '45203446', NULL, NULL, ''),
(46, 'impedit', 'tempora', 'culpa', '34300949', NULL, NULL, ''),
(47, 'aut', 'fugit', 'vel', '52901467', NULL, NULL, ''),
(48, 'rerum', 'natus', 'consequatur', '12658631', NULL, NULL, ''),
(49, 'nostrum', 'deleniti', 'ut', '20682805', NULL, NULL, ''),
(50, 'fugiat', 'qui', 'aspernatur', '37388719', NULL, NULL, ''),
(51, 'quia', 'quidem', 'quam', '29676578', NULL, NULL, ''),
(52, 'dolore', 'molestiae', 'est', '92007663', NULL, NULL, ''),
(53, 'non', 'et', 'quia', '64056900', NULL, NULL, ''),
(54, 'tempore', 'porro', 'eaque', '47550724', NULL, NULL, ''),
(55, 'praesentium', 'incidunt', 'aut', '42605261', NULL, NULL, ''),
(56, 'ullam', 'est', 'vel', '17949143', NULL, NULL, ''),
(57, 'qui', 'cupiditate', 'accusantium', '65625597', NULL, NULL, ''),
(58, 'saepe', 'est', 'nulla', '97024813', NULL, NULL, ''),
(59, 'ullam', 'earum', 'consequatur', '14420321', NULL, NULL, ''),
(60, 'nihil', 'esse', 'inventore', '81774568', NULL, NULL, ''),
(61, 'labore', 'maxime', 'adipisci', '82654739', NULL, NULL, ''),
(62, 'consequatur', 'voluptatibus', 'cupiditate', '85580360', NULL, NULL, ''),
(63, 'magni', 'labore', 'beatae', '22740957', NULL, NULL, ''),
(64, 'dolores', 'earum', 'voluptatem', '47246337', NULL, NULL, ''),
(65, 'officia', 'rerum', 'aliquam', '49042605', NULL, NULL, ''),
(66, 'consequatur', 'vel', 'minus', '53901291', NULL, NULL, ''),
(67, 'qui', 'distinctio', 'aut', '15167011', NULL, NULL, ''),
(68, 'ea', 'recusandae', 'vitae', '58595320', NULL, NULL, ''),
(69, 'sunt', 'laboriosam', 'dolores', '87882541', NULL, NULL, ''),
(70, 'ex', 'minima', 'provident', '15766332', NULL, NULL, ''),
(71, 'quae', 'culpa', 'totam', '32047937', NULL, NULL, ''),
(72, 'amet', 'laboriosam', 'fugiat', '54224204', NULL, NULL, ''),
(73, 'est', 'quibusdam', 'et', '36276550', NULL, NULL, ''),
(74, 'in', 'dolor', 'pariatur', '73295494', NULL, NULL, ''),
(75, 'ea', 'atque', 'tenetur', '35197461', NULL, NULL, ''),
(76, 'exercitationem', 'omnis', 'nesciunt', '93775294', NULL, NULL, ''),
(77, 'ipsum', 'et', 'fugiat', '44219703', NULL, NULL, ''),
(78, 'repellendus', 'autem', 'est', '34476594', NULL, NULL, ''),
(79, 'ipsam', 'non', 'ea', '52723115', NULL, NULL, ''),
(80, 'possimus', 'qui', 'doloremque', '75478037', NULL, NULL, ''),
(81, 'illum', 'vero', 'et', '35440089', NULL, NULL, ''),
(82, 'pariatur', 'autem', 'quia', '79510301', NULL, NULL, ''),
(83, 'culpa', 'repellendus', 'autem', '98042359', NULL, NULL, ''),
(84, 'velit', 'qui', 'sed', '14324394', NULL, NULL, ''),
(85, 'similique', 'beatae', 'voluptas', '63751788', NULL, NULL, ''),
(86, 'quibusdam', 'consequuntur', 'necessitatibus', '75034689', NULL, NULL, ''),
(87, 'laboriosam', 'atque', 'voluptate', '13135674', NULL, NULL, ''),
(88, 'at', 'mollitia', 'est', '43785591', NULL, NULL, ''),
(89, 'cumque', 'perspiciatis', 'repellendus', '71219997', NULL, NULL, ''),
(90, 'omnis', 'est', 'earum', '51501797', NULL, NULL, ''),
(91, 'quibusdam', 'nihil', 'enim', '67968208', NULL, NULL, ''),
(92, 'quasi', 'dolorem', 'recusandae', '99576998', NULL, NULL, ''),
(93, 'consequuntur', 'possimus', 'non', '71839207', NULL, NULL, ''),
(94, 'dignissimos', 'ipsam', 'rem', '22752537', NULL, NULL, ''),
(95, 'nemo', 'numquam', 'rerum', '32730328', NULL, NULL, ''),
(96, 'vitae', 'tempore', 'nobis', '72260026', NULL, NULL, ''),
(97, 'sequi', 'quibusdam', 'enim', '97907142', NULL, NULL, ''),
(98, 'ipsum', 'sed', 'optio', '14810938', NULL, NULL, ''),
(99, 'vitae', 'inventore', 'est', '90429873', NULL, NULL, ''),
(100, 'odit', 'et', 'ipsa', '20231778', NULL, NULL, ''),
(102, 'nam', 'tempora', 'blanditiis', '85247801', NULL, NULL, '79.67.195.116'),
(103, 'consequatur', 'odit', 'occaecati', '43037755', NULL, NULL, '132.32.146.163'),
(104, 'id', 'incidunt', 'officiis', '39992004', NULL, NULL, '5.152.240.27'),
(105, 'nam', 'laboriosam', 'quibusdam', '67730537', NULL, NULL, '200.27.93.160'),
(106, 'id', 'voluptatibus', 'omnis', '58015747', NULL, NULL, '24.212.37.243'),
(107, 'ut', 'repellendus', 'temporibus', '39958798', NULL, NULL, '33.149.169.75'),
(108, 'molestias', 'expedita', 'sint', '92576197', NULL, NULL, '13.184.209.93'),
(109, 'mollitia', 'eum', 'perferendis', '79411670', NULL, NULL, '114.218.67.189'),
(110, 'tempore', 'aperiam', 'eveniet', '15581621', NULL, NULL, '170.150.226.188'),
(111, 'incidunt', 'sit', 'vel', '79450011', NULL, NULL, '40.118.35.6'),
(112, 'deserunt', 'ea', 'nemo', '25991437', NULL, NULL, '139.112.157.73'),
(113, 'consequuntur', 'doloribus', 'facere', '88277360', NULL, NULL, '251.27.196.105'),
(114, 'harum', 'atque', 'iste', '92118015', NULL, NULL, '234.63.162.198'),
(115, 'expedita', 'voluptas', 'qui', '35833101', NULL, NULL, '34.176.64.81'),
(116, 'laudantium', 'quo', 'ex', '81985800', NULL, NULL, '83.43.237.152'),
(117, 'occaecati', 'a', 'minima', '36501242', NULL, NULL, '58.116.26.69'),
(118, 'eaque', 'delectus', 'vel', '39354813', NULL, NULL, '55.199.52.167'),
(119, 'libero', 'molestias', 'asperiores', '43271947', NULL, NULL, '210.68.138.151'),
(120, 'ea', 'vel', 'aut', '72867830', NULL, NULL, '40.155.246.174'),
(121, 'aut', 'aut', 'voluptatum', '86991614', NULL, NULL, '99.56.210.167'),
(122, 'consequuntur', 'ut', 'pariatur', '88051532', NULL, NULL, '133.129.79.46'),
(123, 'ea', 'cum', 'aspernatur', '15775603', NULL, NULL, '160.208.175.247'),
(124, 'et', 'exercitationem', 'repudiandae', '98750076', NULL, NULL, '190.226.74.43'),
(125, 'veritatis', 'repellat', 'et', '36276084', NULL, NULL, '37.136.154.195'),
(126, 'similique', 'nobis', 'sint', '79857841', NULL, NULL, '23.189.195.227'),
(127, 'dolorem', 'soluta', 'deserunt', '87198276', NULL, NULL, '69.126.210.77'),
(128, 'aut', 'quo', 'cum', '97062695', NULL, NULL, '132.230.124.157'),
(129, 'quia', 'quia', 'voluptates', '46143722', NULL, NULL, '150.182.76.207'),
(130, 'perspiciatis', 'et', 'mollitia', '14354390', NULL, NULL, '111.215.76.28'),
(131, 'minima', 'distinctio', 'earum', '63437081', NULL, NULL, '133.211.162.32'),
(132, 'commodi', 'possimus', 'dolor', '29109809', NULL, NULL, '111.56.218.13'),
(133, 'et', 'molestiae', 'ut', '46282117', NULL, NULL, '160.180.5.51'),
(134, 'earum', 'porro', 'quis', '57010039', NULL, NULL, '222.228.139.242'),
(135, 'voluptate', 'magnam', 'dicta', '30832439', NULL, NULL, '201.18.162.163'),
(136, 'dolorem', 'aliquam', 'nam', '17348076', NULL, NULL, '36.99.168.140'),
(137, 'nobis', 'dolor', 'amet', '42836853', NULL, NULL, '113.59.37.8'),
(138, 'doloribus', 'non', 'tempore', '40159851', NULL, NULL, '85.114.232.217'),
(139, 'quidem', 'dolor', 'dolorem', '48388470', NULL, NULL, '36.38.250.90'),
(140, 'soluta', 'qui', 'omnis', '46628996', NULL, NULL, '52.21.62.86'),
(141, 'consequuntur', 'laboriosam', 'est', '91988991', NULL, NULL, '18.81.229.160'),
(142, 'vero', 'qui', 'doloribus', '62260797', NULL, NULL, '125.132.87.34'),
(143, 'nihil', 'ducimus', 'est', '98913664', NULL, NULL, '246.3.102.226'),
(144, 'in', 'non', 'iure', '89429666', NULL, NULL, '147.71.61.214'),
(145, 'sed', 'odit', 'aperiam', '75655255', NULL, NULL, '197.105.53.127'),
(146, 'quidem', 'vel', 'ipsam', '83652450', NULL, NULL, '56.235.193.181'),
(147, 'nisi', 'natus', 'saepe', '25441954', NULL, NULL, '8.235.25.22'),
(148, 'libero', 'aut', 'nesciunt', '23177751', NULL, NULL, '20.110.238.222'),
(149, 'cumque', 'dolores', 'quia', '25992871', NULL, NULL, '96.162.234.237'),
(150, 'facilis', 'ut', 'provident', '61114972', NULL, NULL, '247.171.225.198'),
(151, 'quia', 'maiores', 'veritatis', '64125418', NULL, NULL, '39.105.219.93'),
(152, 'dolor', 'est', 'ratione', '80777567', NULL, NULL, '104.133.106.38'),
(153, 'voluptas', 'voluptas', 'architecto', '29189854', NULL, NULL, '193.71.41.59'),
(154, 'consequatur', 'ducimus', 'voluptatem', '53302398', NULL, NULL, '150.213.35.44'),
(155, 'reprehenderit', 'et', 'quibusdam', '38317403', NULL, NULL, '119.216.241.91'),
(156, 'necessitatibus', 'et', 'ab', '36712682', NULL, NULL, '10.101.153.98'),
(157, 'ut', 'eaque', 'molestiae', '94279492', NULL, NULL, '96.242.199.13'),
(158, 'blanditiis', 'quis', 'est', '52821983', NULL, NULL, '210.41.111.84'),
(159, 'voluptate', 'ratione', 'mollitia', '62743152', NULL, NULL, '32.23.90.67'),
(160, 'repudiandae', 'et', 'excepturi', '17010826', NULL, NULL, '99.53.45.61'),
(161, 'autem', 'nobis', 'maiores', '16551109', NULL, NULL, '236.49.158.177'),
(162, 'placeat', 'adipisci', 'minima', '70778122', NULL, NULL, '126.119.39.147'),
(163, 'id', 'doloribus', 'odio', '16423425', NULL, NULL, '48.77.162.131'),
(164, 'aut', 'accusantium', 'eos', '40263498', NULL, NULL, '108.150.165.68'),
(165, 'dolorem', 'harum', 'mollitia', '14348882', NULL, NULL, '90.30.55.230'),
(166, 'beatae', 'nulla', 'vero', '70101646', NULL, NULL, '103.14.46.111'),
(167, 'sunt', 'reprehenderit', 'error', '64168892', NULL, NULL, '7.193.226.121'),
(168, 'eligendi', 'ut', 'impedit', '21048415', NULL, NULL, '145.123.89.131'),
(169, 'aliquid', 'asperiores', 'odit', '74183898', NULL, NULL, '140.147.111.29'),
(170, 'et', 'ullam', 'ut', '30398498', NULL, NULL, '118.130.207.99'),
(171, 'aut', 'quia', 'adipisci', '53641907', NULL, NULL, '102.128.23.49'),
(172, 'dolore', 'unde', 'et', '63425979', NULL, NULL, '166.6.88.25'),
(173, 'vero', 'voluptatibus', 'hic', '66228195', NULL, NULL, '141.84.79.162'),
(174, 'illum', 'iure', 'earum', '71441813', NULL, NULL, '238.112.239.170'),
(175, 'optio', 'eum', 'quia', '78991277', NULL, NULL, '211.204.30.168'),
(176, 'ut', 'perferendis', 'laboriosam', '99317163', NULL, NULL, '205.37.181.217'),
(177, 'eaque', 'sunt', 'temporibus', '60768310', NULL, NULL, '47.7.192.225'),
(178, 'aut', 'beatae', 'neque', '97961069', NULL, NULL, '247.248.8.234'),
(179, 'quas', 'illum', 'omnis', '71849718', NULL, NULL, '203.255.12.10'),
(180, 'quam', 'voluptatum', 'et', '74970967', NULL, NULL, '20.186.185.85'),
(181, 'eaque', 'consequuntur', 'qui', '90886935', NULL, NULL, '51.18.35.156'),
(182, 'sunt', 'quisquam', 'sit', '45556696', NULL, NULL, '224.42.208.38'),
(183, 'voluptatem', 'aliquam', 'vel', '83865133', NULL, NULL, '91.133.213.118'),
(184, 'accusantium', 'id', 'voluptate', '34103490', NULL, NULL, '103.136.244.180'),
(185, 'laudantium', 'temporibus', 'voluptatem', '81895840', NULL, NULL, '170.86.3.113'),
(186, 'id', 'nam', 'non', '63426731', NULL, NULL, '15.237.141.194'),
(187, 'id', 'quae', 'aliquam', '76953488', NULL, NULL, '39.107.168.39'),
(188, 'aspernatur', 'nihil', 'qui', '60827657', NULL, NULL, '206.104.205.144'),
(189, 'temporibus', 'impedit', 'corporis', '73639044', NULL, NULL, '65.99.209.36'),
(190, 'ab', 'praesentium', 'dolore', '85601796', NULL, NULL, '242.220.184.136'),
(191, 'ut', 'ipsa', 'voluptatem', '16119087', NULL, NULL, '135.234.4.37'),
(192, 'exercitationem', 'aliquid', 'quia', '46622409', NULL, NULL, '143.51.96.222'),
(193, 'saepe', 'vel', 'natus', '44591181', NULL, NULL, '136.85.55.51'),
(194, 'et', 'exercitationem', 'dolore', '50861138', NULL, NULL, '44.86.167.145'),
(195, 'veritatis', 'laborum', 'et', '91367508', NULL, NULL, '44.21.238.90'),
(197, 'est', 'voluptates', 'quia', '45773085', NULL, NULL, '240.7.72.174'),
(198, 'nihil', 'fugiat', 'rerum', '89914288', NULL, NULL, '195.223.195.253'),
(200, 'harum', 'provident', 'quo', '48864716', NULL, NULL, '172.110.2.48'),
(205, 'Bolt', 'Anjing', 'Beef', '12000', '2024-06-11 00:23:31', '2024-06-11 00:23:31', 'gambar/bolt beef.jpg');

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
(1, '2024_05_01_031522_create_hewan_table', 1),
(2, '2014_10_12_000000_create_users_table', 2),
(3, '2014_10_12_100000_create_password_resets_table', 2),
(4, '2019_08_19_000000_create_failed_jobs_table', 2),
(5, '2024_05_24_034331_gambar', 2);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Ivan Putra krisnugraha', 'ivanbaru321@gmail.com', '$2y$10$pnfvpzFzEsGbWHYRWx.ybO3LjM.MI4vpk2SQAkj0fysvrZbrxwfOO', NULL, '2024-06-11 01:02:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hewan`
--
ALTER TABLE `hewan`
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
-- AUTO_INCREMENT for table `hewan`
--
ALTER TABLE `hewan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
