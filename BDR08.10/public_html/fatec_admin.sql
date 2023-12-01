CREATE TABLE `fatec_admin4` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `fatec_admin` (`id`, `nome`, `email`, `senha`) VALUES
(100, 'Galadriel', 'galadriel01@fatec.com', '1234');