-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 05-Abr-2015 às 00:16
-- Versão do servidor: 5.5.38-35.2
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sinai564_sinais`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `paginas`
--

CREATE TABLE IF NOT EXISTS `paginas` (
  `id_pagina` int(10) NOT NULL,
  `id_categoria` int(10) NOT NULL,
  `conteudo` text NOT NULL,
  `nome` varchar(100) NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` varchar(250) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `resumo` varchar(400) NOT NULL,
  `data` date NOT NULL,
  `destaque` varchar(20) NOT NULL,
  `tipo` varchar(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=567 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `paginas`
--

INSERT INTO `paginas` (`tipo`) VALUES
(''),
('aconselhamento'),
('apostasia'),
('aquecimento'),
('buscar'),
('catol'),
('causas'),
('crist'),
('divulgar'),
('entrevista-profecia'),
('especial'),
('esperanca'),
('histor'),
('links'),
('mapa'),
('nivel1'),
('nivel2'),
('nivel3'),
('nivel4'),
('nivel5'),
('nivel6'),
('novaordem'),
('oracoes'),
('outros'),
('page1'),
('page2'),
('profecia'),
('profecias'),
('revelacoes'),
('sobre'),
('terremoto'),
('testemunhos_revelaco');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paginas`
--
ALTER TABLE `paginas`
  ADD PRIMARY KEY (`id_pagina`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paginas`
--
ALTER TABLE `paginas`
  MODIFY `id_pagina` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=567;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
