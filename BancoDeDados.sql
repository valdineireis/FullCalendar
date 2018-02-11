-- Copiando estrutura do banco de dados para fullcalendar
CREATE DATABASE IF NOT EXISTS `fullcalendar` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `fullcalendar`;

-- Copiando estrutura para tabela fullcalendar.compromissos
CREATE TABLE IF NOT EXISTS `compromissos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) NOT NULL,
  `inicio` datetime NOT NULL,
  `fim` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;