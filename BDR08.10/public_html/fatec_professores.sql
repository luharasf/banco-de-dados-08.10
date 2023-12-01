CREATE TABLE `fatec_professores` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(60) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `curso` varchar(50) NOT NULL,
  `salario` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `fatec_professores` (`id`, `nome`, `endereco`, `curso`, `salario`) VALUES
(1, 'Marcio', 'R. Flor azul, 3569', 'Banco de Dados', 1000000.00),
(2, 'Jorge', 'R. Laranjeiras, 4599', 'Engenharia de Software', 2.00),
(3, 'Leo', 'R. das Pracinhas, 2317', 'Desenvolvimento Web', 10000000.00),
(4, 'Alexandre', 'R. Major Pinppin, 777', 'Técnica de Programação', 1.00),
(5, 'Silvia', 'Alameda Gandalf, 856', 'Matemática', 100000.00),
(6, 'Fausto', 'R. Gondor, 10', 'Estrutura de Dados', 100000.00);
