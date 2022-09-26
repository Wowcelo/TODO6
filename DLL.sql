create database if not exists loja;

use loja;

CREATE TABLE IF NOT EXISTS produto (
    id_produto INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    sku_produto INT(7) NOT NULL,
    descricao VARCHAR(64) NOT NULL,
    marca VARCHAR(64) NOT NULL,
    tamanho VARCHAR(10) NOT NULL,
    preço DECIMAL(10 , 2 ) NOT NULL,
    estoque INT NOT NULL
);
CREATE table if not exists cliente (
id_cliente INT AUTO_INCREMENT PRIMARY KEY NOT NULL ,
nome VARCHAR(64) NOT NULL,
CPF varchar(15) NOT NULL
);

CREATE table if not exists avaliacao(
id_avaliacao INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Avaliacao VARCHAR(64) NOT NULL,
nota int(10) not null,
data_avaliacao datetime,
id_cliente INT NOT NULL,
id_produto INT NOT NULL,
FOREIGN KEY(id_cliente) references cliente (id_cliente),
FOREIGN KEY(id_produto) references produto (id_produto)
)
