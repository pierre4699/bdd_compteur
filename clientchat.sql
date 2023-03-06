-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 06 mars 2023 à 21:49
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `clientchat`
--

-- --------------------------------------------------------

--
-- Structure de la table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `data`
--

INSERT INTO `data` (`id`, `user`, `score`) VALUES
(1, 'Pierro', 0),
(2, 'Kartan', 0),
(3, 'mam0u', 0);

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `users_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `messages`
--

INSERT INTO `messages` (`id`, `message`, `created_at`, `users_id`) VALUES
(1, 'coucou', '2023-03-06 17:38:40', 1),
(3, 'hfhtrhrth', '2023-03-06 17:39:15', 1),
(5, 'test', '2023-03-06 17:52:03', 1),
(6, 'cc', '2023-03-06 17:53:25', 1),
(8, 'ee', '2023-03-06 17:53:38', 1),
(9, 'test', '2023-03-06 17:55:08', 1),
(10, 'test', '2023-03-06 17:55:37', 1),
(12, 'tt', '2023-03-06 17:56:14', 1),
(14, 'test', '2023-03-06 17:56:54', 1),
(16, 'test', '2023-03-06 17:57:49', 1),
(17, 'test', '2023-03-06 17:58:42', 1),
(18, 'test', '2023-03-06 17:58:46', 1),
(19, 'test', '2023-03-06 17:59:23', 1),
(20, 'tgtgtg', '2023-03-06 17:59:39', 1),
(21, 'rtgrtg', '2023-03-06 17:59:41', 1),
(22, 'test', '2023-03-06 18:00:44', 1),
(23, 'test', '2023-03-06 18:01:16', 1),
(24, 'ttt', '2023-03-06 18:02:39', 1),
(25, 'hhh', '2023-03-06 18:02:41', 1),
(26, 'fgtrhgrth', '2023-03-06 18:02:44', 1),
(28, '1', '2023-03-06 18:08:37', 1),
(30, '1', '2023-03-06 18:27:46', 1),
(31, '1', '2023-03-06 18:29:50', 1),
(32, '1', '2023-03-06 18:30:28', 1),
(35, '1', '2023-03-06 18:31:46', 1),
(36, '1', '2023-03-06 18:32:28', 1),
(37, '2', '2023-03-06 18:35:39', 1),
(38, '2', '2023-03-06 18:35:42', 1),
(42, '2', '2023-03-06 18:38:33', 1),
(43, '2', '2023-03-06 18:39:46', 1),
(44, '2', '2023-03-06 18:45:22', 1),
(45, '2', '2023-03-06 18:45:34', 1),
(46, '2', '2023-03-06 18:45:49', 1),
(48, '2', '2023-03-06 18:46:28', 1),
(49, '2', '2023-03-06 18:48:13', 1),
(50, '2', '2023-03-06 18:48:34', 1),
(51, '2', '2023-03-06 18:51:54', 1),
(52, '1', '2023-03-06 18:52:56', 1),
(53, '2', '2023-03-06 18:53:00', 1),
(54, '1', '2023-03-06 18:53:17', 1),
(55, '2', '2023-03-06 18:53:25', 1),
(60, '1', '2023-03-06 18:54:12', 1),
(61, '2', '2023-03-06 18:54:15', 1),
(62, '1', '2023-03-06 18:54:17', 1),
(63, '2', '2023-03-06 18:54:20', 1),
(65, '3', '2023-03-06 18:56:00', 1),
(66, '2', '2023-03-06 18:56:05', 1),
(67, '1', '2023-03-06 18:56:06', 1),
(68, '3', '2023-03-06 18:56:08', 1),
(69, '2', '2023-03-06 18:56:09', 1),
(70, '1', '2023-03-06 18:56:10', 1),
(71, '1', '2023-03-06 18:57:35', 1),
(74, '1', '2023-03-06 19:00:29', 1),
(75, '2', '2023-03-06 19:00:31', 1),
(76, '1', '2023-03-06 19:01:58', 1),
(77, '4', '2023-03-06 19:02:00', 1),
(78, '4', '2023-03-06 19:02:06', 1),
(79, '4', '2023-03-06 19:02:07', 1),
(80, '4', '2023-03-06 19:02:08', 1),
(81, '4', '2023-03-06 19:02:12', 1),
(82, '1', '2023-03-06 19:02:15', 1),
(83, '1', '2023-03-06 19:21:08', 1),
(84, '4', '2023-03-06 19:21:13', 1),
(85, '5', '2023-03-06 19:21:17', 1),
(86, '5', '2023-03-06 19:21:18', 1),
(87, '3', '2023-03-06 19:47:12', 1),
(88, '6', '2023-03-06 19:47:16', 1),
(89, '1', '2023-03-06 19:55:38', 1),
(90, '4', '2023-03-06 19:55:42', 1),
(91, '1', '2023-03-06 20:00:33', 1),
(92, '4', '2023-03-06 20:01:03', 1),
(93, '4', '2023-03-06 20:02:16', 1),
(94, '1', '2023-03-06 20:02:18', 1),
(95, '1', '2023-03-06 20:04:47', 1),
(96, '4', '2023-03-06 20:04:54', 1),
(97, '1', '2023-03-06 20:07:12', 1),
(98, '4', '2023-03-06 20:07:14', 1),
(99, '1', '2023-03-06 20:07:58', 1),
(100, '4', '2023-03-06 20:08:04', 1),
(101, '1', '2023-03-06 20:08:08', 1),
(102, '4', '2023-03-06 20:08:10', 1),
(103, '2', '2023-03-06 20:08:12', 1),
(104, '5', '2023-03-06 20:08:16', 1),
(105, '3', '2023-03-06 20:08:24', 1),
(106, '6', '2023-03-06 20:08:27', 1),
(107, '4', '2023-03-06 20:09:00', 1),
(108, '1', '2023-03-06 20:09:03', 1),
(109, '1', '2023-03-06 20:09:52', 1),
(110, '4', '2023-03-06 20:09:55', 1),
(111, '2', '2023-03-06 20:09:58', 1),
(112, '5', '2023-03-06 20:10:00', 1),
(113, '3', '2023-03-06 20:10:03', 1),
(114, '6', '2023-03-06 20:10:05', 1),
(115, '6', '2023-03-06 20:10:09', 1),
(116, '3', '2023-03-06 20:10:11', 1),
(117, '6', '2023-03-06 20:10:15', 1),
(118, '3', '2023-03-06 20:10:19', 1),
(119, '5', '2023-03-06 20:10:23', 1),
(120, '2', '2023-03-06 20:10:27', 1),
(121, '1', '2023-03-06 20:11:32', 1),
(122, '4', '2023-03-06 20:11:39', 1),
(123, '1', '2023-03-06 20:12:02', 1),
(124, '4', '2023-03-06 20:12:14', 1),
(125, '1', '2023-03-06 20:13:07', 1),
(126, '4', '2023-03-06 20:13:10', 1),
(127, '2', '2023-03-06 20:13:12', 1),
(128, '5', '2023-03-06 20:13:14', 1),
(129, '3', '2023-03-06 20:13:17', 1),
(130, '6', '2023-03-06 20:13:18', 1),
(131, '2', '2023-03-06 20:13:20', 1),
(132, '5', '2023-03-06 20:13:22', 1),
(133, '1', '2023-03-06 20:37:36', 1),
(134, '4', '2023-03-06 20:37:38', 1),
(135, '1', '2023-03-06 20:41:57', 1),
(136, '4', '2023-03-06 20:41:59', 1),
(137, '1', '2023-03-06 20:51:34', 1),
(138, '4', '2023-03-06 20:51:36', 1),
(139, '1', '2023-03-06 21:02:52', 1),
(140, '4', '2023-03-06 21:02:54', 1),
(141, '4', '2023-03-06 21:15:59', 1),
(142, '1', '2023-03-06 21:16:00', 1);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pseudo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `pseudo`) VALUES
(1, 'pierre@pierre.fr', '$2y$10$zTDZWzhjGsqdQrAUCc/gLuSdwBqAvMrr3yXud./znGQCuOb9pGX9W', 'Pierro'),
(3, 'kartan@kartan.fr', '$2y$10$5CYiwBRU34kkdy5b5DeXZOtQr.dIUZCqHwW3V9KcqFjWYuPs8tFa6', 'Kartan'),
(4, 'mamou@mamou.fr', '$2y$10$9YpnLkK9LVSW0np/OiFzC.STTG6dtR0iROY1.eSat7tC9pMCeXBOi', 'mam0u');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `users_id` (`users_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
