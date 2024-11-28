-- Criação das tabelas com os nomes solicitados

CREATE TABLE IF NOT EXISTS `1adm` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `1controlAmbiental` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `1desenvolvimento` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `1gerencia` ( 
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `1infoInternet` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `1servJuridicos` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `2adm` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `2infor` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `3adm` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `3enfer` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `3infor` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `marketing` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `segTrabalho` (
  id int(11) NOT NULL AUTO_INCREMENT,
  numero int(11) NOT NULL,
  ocupada tinyint(1) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY numero (numero)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Inserção de dados na primeira tabela (1adm)
INSERT INTO `1adm` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);

-- Inserção de dados na segunda tabela (1controlAmbiental)
INSERT INTO `1controlAmbiental` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);

-- Inserção de dados na terceira tabela (1desenvolvimento)
INSERT INTO `1desenvolvimento` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);

-- Repita o processo de inserção para as outras tabelas de forma semelhante.
-- O código de inserção abaixo seria para a tabela `1gerencia`:

INSERT INTO `1gerencia` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);


INSERT INTO `1infoInternet` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0),


INSERT INTO `1servJuridicos` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);


INSERT INTO `2adm` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);


INSERT INTO `2infor` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);

INSERT INTO `3enfer` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);


INSERT INTO `3infor` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);



INSERT INTO `3adm` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);

INSERT INTO `marketing` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);

INSERT INTO `segTrabalho` (id, numero, ocupada) VALUES
    (1, 1, 0),
    (2, 2, 0),
    (3, 3, 0),
    (4, 4, 1),
    (5, 5, 0),
    (6, 6, 0),
    (7, 7, 0),
    (8, 8, 0),
    (9, 9, 0),
    (10, 10, 0),
    (11, 11, 0),
    (12, 12, 0),
    (13, 13, 0),
    (14, 14, 0),
    (15, 15, 0),
    (16, 16, 0),
    (17, 17, 0),
    (18, 18, 0),
    (19, 19, 0),
    (20, 20, 0);




-- Repita o processo de inserção para as demais tabelas, alterando o nome da tabela conforme necessário:

-- Para `1infoInternet`
-- Para `1servJuridicos`
-- Para `2adm`
-- Para `2infor`
-- Para `3adm`
-- Para `3enfer`
-- Para `3infor`
-- Para `marketing`
-- Para `segTrabalho`

