CREATE TABLE `fatec_alunos4` (
  `id` int(11) NOT NULL PRIMARY KEY  AUTO_INCREMENT,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO `fatec_alunos` (`id`, `first_name`, `last_name`) VALUES
(1, 'Frodo', 'Bolseiro'),
(3, 'Bilbo', 'Bolseiro'),
(5, 'Legolas', 'Verdefolha'),
(7, 'Aragorn', 'II Elessar'),
(9, 'Peregrin', 'Took'),
(11, 'Meriadoc', 'Brandebuque'),
(13, 'Samwise', 'Gamgee');