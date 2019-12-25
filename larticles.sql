-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2019 at 02:05 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larticles`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(4, 'Ut perspiciatis ut harum quas odio ducimus.', 'Mollitia sit et eaque et ut. Odit dignissimos mollitia quam. Quis rerum qui autem. Et quos nisi quaerat commodi quo maiores omnis.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(5, 'Sit voluptas est molestiae illo cupiditate.', 'Omnis et magni explicabo ut vel. Soluta quam qui amet consequatur odit ut et. Vel nemo fugiat veniam sed quaerat deleniti est. Laborum deleniti minima doloribus voluptate quae velit tempore tempora.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(6, 'Et esse nulla nihil et soluta ab.', 'Quia earum odio itaque labore aut nisi quidem. Consequatur vero sit vel id quia. Neque ipsa et ut cumque et fugiat fugiat.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(7, 'Sunt id similique nihil quidem.', 'Ratione atque voluptatem quis voluptates. Commodi id facilis assumenda fugit.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(8, 'Consequatur quasi porro odio.', 'Molestias magni eveniet in beatae optio et. Qui dignissimos exercitationem ut eos. Repudiandae maxime reiciendis aut blanditiis. Inventore doloremque possimus at eos consequatur ut.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(9, 'Excepturi libero sit eaque ratione omnis.', 'Distinctio magni voluptas aliquid qui officiis. Similique nihil neque velit aut asperiores. Aut impedit vel qui quos adipisci illum sed. Et eum laborum dicta adipisci possimus aliquam deleniti.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(10, 'Perspiciatis voluptatum vel autem est.', 'Repudiandae enim iusto aut enim est occaecati rerum. Fugiat architecto deleniti ad. Rem ab rerum ducimus deleniti necessitatibus.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(11, 'Dolores rem dicta veritatis provident est et vel.', 'Rerum sunt maxime molestiae reiciendis necessitatibus. Maxime vitae magni error ut eligendi et. Rerum consectetur soluta molestiae qui.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(12, 'Quaerat repellendus non id tempora cum.', 'Reiciendis ex possimus et qui ex nisi. Harum placeat dolor ipsa consequuntur ullam. Ut debitis maiores quaerat. Dolorem enim ducimus eveniet distinctio voluptates quis voluptates ut.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(13, 'Tempora at quisquam sint voluptas eius est nam.', 'Odio est et sint distinctio maxime repudiandae. Est rerum aperiam consequatur animi aut. Tempora excepturi corporis hic repudiandae quia aut molestiae.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(14, 'Sapiente et aliquid blanditiis similique.', 'Velit eos laboriosam illo corporis. Voluptatem maxime commodi sunt. A culpa corporis voluptate fuga.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(15, 'Temporibus iusto ad illum quis.', 'Dolores ea corrupti aut sed. Aut qui ipsam hic occaecati odit. Molestiae aut voluptatem est ab pariatur voluptas alias. Deleniti eos veniam non.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(16, 'Dolor maxime est sapiente praesentium.', 'Expedita consequatur rem ducimus officiis aspernatur quas. Vel aut enim voluptates autem dolorem rem ab.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(17, 'Et et tenetur eaque dolore.', 'Quas ullam dolore id. Quidem dolorum corrupti consectetur tempore. Illum dolores omnis sit repudiandae iusto molestiae id.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(18, 'Qui maiores id voluptas.', 'Corrupti qui esse sint esse. Corrupti optio beatae non dolor nihil eligendi reprehenderit. Rerum laboriosam at voluptatem quia hic dicta esse. Rem necessitatibus unde aut non ipsa perspiciatis velit.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(19, 'Voluptatem commodi quos a ea est.', 'Corporis ratione deleniti in aut ipsum accusamus. Debitis ut et fuga sunt voluptatem. Fugiat quia dolor nisi ea tempora fugit. Non blanditiis voluptatem occaecati cupiditate ipsam.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(20, 'Aut tempora culpa ad voluptas et quia.', 'Id alias et voluptatibus hic temporibus. Quos quia est quo sed modi voluptatem. Mollitia eum odio dolores voluptates pariatur rerum. Incidunt quaerat harum accusamus ipsum.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(21, 'Asperiores odio qui consequatur.', 'Repudiandae et accusamus voluptatem repellat est. Quibusdam quo et officia consequatur quam mollitia. Ut necessitatibus quia et amet. Dicta autem doloremque laborum et.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(22, 'Velit omnis accusamus molestiae quam.', 'Ab fuga omnis unde accusamus. Quia explicabo accusamus et nobis ut sunt harum non. Assumenda tempore quae officiis suscipit officia minima.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(23, 'Esse sint maiores soluta aut earum.', 'Tempora nam laboriosam delectus nisi nulla. Atque consectetur possimus nihil quis quod. Veritatis dolorem et nemo nulla nulla.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(24, 'Autem nostrum aut nihil magnam ad eveniet.', 'Suscipit ut tenetur et. Consequatur exercitationem porro hic. Voluptatem adipisci cupiditate ab laudantium qui ullam. Quibusdam dolorem et dolores reiciendis modi velit.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(25, 'Dolorem necessitatibus error totam omnis.', 'Quis totam quis dolores. Ad qui et nesciunt nulla voluptatem atque. Vitae ut nihil enim id. Ut omnis nihil tempora. Vel explicabo voluptas et nulla.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(26, 'Aut animi vitae excepturi distinctio amet.', 'Voluptatibus suscipit et nihil nam eveniet non reiciendis. Optio vel et dolorum sed sint natus aut. Iste officiis possimus voluptatem ducimus sit possimus. Totam dolorum porro velit quis accusamus.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(27, 'Nulla reiciendis perspiciatis ut dolorum.', 'Quo perspiciatis consequatur velit error. Sed a ea magnam quos quos. Deserunt ea non voluptatem alias voluptatem et soluta. Odio est magnam deserunt officia cumque rerum et.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(28, 'Ab vel cupiditate ducimus laudantium dicta quo.', 'Autem corporis iusto saepe et. Ut inventore aut alias officia. Fuga cumque et corporis ut repellat nihil sint. Voluptate molestiae hic vitae. Vitae porro sapiente et repellat occaecati sint commodi.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(29, 'Voluptatem eos optio ut eum ducimus.', 'Praesentium quas commodi quibusdam dolorem et. Similique sit ea est beatae nostrum adipisci voluptas eos. Aut aperiam et quae quo. Deleniti aliquid reiciendis accusamus.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(30, 'Porro non repudiandae modi nulla excepturi et.', 'Iste odio quia alias qui consequatur iure iusto. Aut consequatur aut velit aliquam voluptas sit. Quo eum dolorem rem. Nam quasi quo blanditiis a. Ipsum cumque molestiae quo.', '2019-12-01 16:17:04', '2019-12-01 16:17:04'),
(31, 'dfsdfsdfsdfsdfsdfsdfsdf', 'sdfsdfsdfcsdfsdfsdfsdf', '2019-12-03 18:57:49', '2019-12-05 16:28:27');

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
(3, '2019_12_01_203118_create_articles_tables', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
