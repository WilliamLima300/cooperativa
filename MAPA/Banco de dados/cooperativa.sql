-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 14-Set-2022 às 14:30
-- Versão do servidor: 10.1.38-MariaDB
-- versão do PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cooperativa`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `numero` int(11) NOT NULL,
  `solicitante` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `ano` year(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `dataCadastro` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`numero`, `solicitante`, `descricao`, `email`, `ano`, `status`, `dataCadastro`) VALUES
(2, 'William', 'Quero um emprestimo', 'william@william.com', 2022, 1, '2022-09-12 10:01:51'),
(3, 'Arthur', 'loucuras', 'loucuras@email.com', 2022, 1, '2022-09-12 15:48:33'),
(4, 'Arthur', 'loucuras', 'loucuras@email.com', 2022, 1, '2022-09-12 15:48:33'),
(5, 'Arthur', 'loucuras', 'loucuras@email.com', 2022, 1, '2022-09-12 15:52:35'),
(6, 'Carla', 'loucuras', 'carla@email.com', 2022, 1, '2022-09-12 16:10:50'),
(7, 'Carlos William', 'loucuras', 'carlosW@email.com', 2022, 1, '2022-09-13 07:55:28'),
(8, 'Carlos William', 'loucuras', 'carlosW@email.com', 2022, 1, '2022-09-13 07:57:30'),
(9, 'tiago', 'tiago loucuras', 'tiago@email.com', 2022, 1, '2022-09-13 10:41:52'),
(10, 'tiago', 'tiago loucuras', 'tiago@email.com', 2022, 1, '2022-09-13 10:43:01'),
(11, 'tiago', 'tiago loucuras', 'tiago@email.com', 2022, 1, '2022-09-13 10:46:39'),
(12, 'tiago', 'tiago loucuras', 'tiago@email.com', 2022, 1, '2022-09-13 10:49:09'),
(13, 'tiago ferreira', 'tiago loucuras ola', 'tiagoferreira@email.com', 2022, 1, '2022-09-13 10:53:02'),
(14, 'tiago ferreira', 'tiago loucuras ola', 'tiagoferreira@email.com', 2022, 1, '2022-09-13 10:54:36'),
(15, 'Renata', 'Renatinha loucuras ola', 'renatinha@email.com', 2022, 1, '2022-09-13 10:55:19'),
(16, 'Renata', 'Renatinha loucuras ola', 'renatinha@email.com', 2022, 1, '2022-09-13 11:14:53'),
(17, 'Renata', 'Renatinha loucuras ola', 'renatinha@email.com', 2022, 1, '2022-09-13 11:19:46'),
(18, 'Renata', 'Renatinha loucuras ola', 'renatinha@email.com', 2022, 1, '2022-09-13 11:19:48'),
(19, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:20:28'),
(20, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:23:10'),
(21, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:23:12'),
(22, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:23:53'),
(23, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:24:19'),
(24, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:24:54'),
(25, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:27:45'),
(26, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:36:22'),
(27, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:38:23'),
(28, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:40:12'),
(29, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:41:16'),
(30, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:42:10'),
(31, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:44:24'),
(32, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:45:48'),
(33, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:47:22'),
(34, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:51:10'),
(35, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:52:36'),
(36, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:53:48'),
(37, 'Maria', 'Aparecida', 'MARIA@email.com', 2022, 1, '2022-09-13 11:54:14'),
(38, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:41:49'),
(39, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:42:25'),
(40, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:43:49'),
(41, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:44:12'),
(42, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:45:28'),
(43, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:46:54'),
(44, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:48:32'),
(45, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:50:51'),
(46, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:50:57'),
(47, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:51:37'),
(48, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:52:22'),
(49, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:53:06'),
(50, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:53:08'),
(51, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:53:21'),
(52, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:53:50'),
(53, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:54:24'),
(54, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:59:27'),
(55, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 13:59:49'),
(56, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:00:21'),
(57, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:02:28'),
(58, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:04:29'),
(59, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:06:06'),
(60, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:07:33'),
(61, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:16:01'),
(62, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:16:49'),
(63, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:17:02'),
(64, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:22:25'),
(65, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:23:37'),
(66, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:23:41'),
(67, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:24:13'),
(68, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:25:35'),
(69, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:26:45'),
(70, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:27:28'),
(71, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:27:46'),
(72, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:33:10'),
(73, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:33:47'),
(74, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:34:09'),
(75, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:36:40'),
(76, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:40:22'),
(77, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:41:03'),
(78, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:41:13'),
(79, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:42:21'),
(80, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:42:38'),
(81, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:44:44'),
(82, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:44:57'),
(83, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:45:58'),
(84, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:46:24'),
(85, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:46:45'),
(86, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:52:41'),
(87, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:53:42'),
(88, 'Alexandre', 'Alexandre LOUCO', 'Alexandre@email.com', 2022, 1, '2022-09-13 14:54:27'),
(89, 'Waleria', 'Ola quero um emprestimo', 'waleria@email.com', 2022, 1, '2022-09-13 15:00:31'),
(90, 'tiago', '666333', 'williamlima300@gmail.com', 2022, 1, '2022-09-13 15:14:23'),
(91, 'tiago', '9999', 'williamlima300@gmail.com', 2022, 1, '2022-09-13 15:15:16'),
(92, 'Carlos', 'Ola', 'carlos@email.com', 2022, 1, '2022-09-13 15:17:46'),
(93, 'Enderson', 'Sou enderson', 'eder@email.com', 2022, 1, '2022-09-13 15:37:34'),
(94, 'Pereira', 'Sou DJ', 'Pereira@email.com', 2022, 1, '2022-09-13 15:39:00'),
(95, 'Carla Lima ALves', 'Ola sou eu reclamaÃ§Ã£o', 'carla@email.com', 2022, 1, '2022-09-13 16:29:55'),
(96, 'Waleria', 'Estou precisando disso', 'Waleria@email.com', 2022, 1, '2022-09-14 08:01:37'),
(97, 'Telma', 'Estou precisando de credito', 'telma@email.com', 2022, 1, '2022-09-14 08:49:02'),
(98, 'Telma', 'Estou precisando de credito', 'telma@email.com', 2022, 1, '2022-09-14 08:49:55'),
(99, 'telma', 'estou precisando de credito', 'telma@email.com', 2022, 1, '2022-09-14 08:51:13'),
(100, 'selma', 'Estou com duvidas', 'selma@email.com', 2022, 1, '2022-09-14 08:52:03'),
(101, 'Vanessa', 'Fi do BILL', 'Bill@email.com', 2022, 1, '2022-09-14 09:13:12'),
(102, 'yuri', 'quero credito', 'yuri@email.com', 2022, 1, '2022-09-14 09:22:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`numero`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `numero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
