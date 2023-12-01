-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 09/10/2023 às 00:41
-- Versão do servidor: 10.5.20-MariaDB
-- Versão do PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `id21371834_luharafernandes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `fatec_admin`
--

CREATE TABLE `fatec_admin` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `fatec_admin`
--

INSERT INTO `fatec_admin` (`id`, `nome`, `email`, `senha`) VALUES
(100, 'Galadriel', 'galadriel01@fatec.com', '1234');

-- --------------------------------------------------------

--
-- Estrutura para tabela `fatec_alunos`
--

CREATE TABLE `fatec_alunos` (
  `id` int(11) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `fatec_alunos`
--

INSERT INTO `fatec_alunos` (`id`, `first_name`, `last_name`) VALUES
(1, 'Frodo', 'Bolseiro'),
(3, 'Bilbo', 'Bolseiro'),
(5, 'Legolas', 'Verdefolha'),
(7, 'Aragorn', 'II Elessar'),
(9, 'Peregrin', 'Took'),
(11, 'Meriadoc', 'Brandebuque'),
(13, 'Samwise', 'Gamgee');

-- --------------------------------------------------------

--
-- Estrutura para tabela `fatec_professores`
--

CREATE TABLE `fatec_professores` (
  `id` int(11) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `curso` varchar(50) NOT NULL,
  `salario` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `fatec_professores`
--

INSERT INTO `fatec_professores` (`id`, `nome`, `endereco`, `curso`, `salario`) VALUES
(1, 'Marcio', 'R. Flor azul, 3569', 'Banco de Dados', 1000000.00),
(2, 'Jorge', 'R. Laranjeiras, 4599', 'Engenharia de Software', 2.00),
(3, 'Leo', 'R. das Pracinhas, 2317', 'Desenvolvimento Web', 10000000.00),
(4, 'Alexandre', 'R. Major Pinppin, 777', 'Técnica de Programação', 1.00),
(5, 'Silvia', 'Alameda Gandalf, 856', 'Matemática', 100000.00),
(6, 'Fausto', 'R. Gondor, 10', 'Estrutura de Dados', 100000.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `fatec_admin`
--
ALTER TABLE `fatec_admin`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `fatec_alunos`
--
ALTER TABLE `fatec_alunos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `fatec_professores`
--
ALTER TABLE `fatec_professores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `fatec_admin`
--
ALTER TABLE `fatec_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `fatec_alunos`
--
ALTER TABLE `fatec_alunos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `fatec_professores`
--
ALTER TABLE `fatec_professores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
