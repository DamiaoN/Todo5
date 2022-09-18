CREATE DATABASE IF NOT EXISTS Todo5LojaVirtual
DEFAULT CHARACTER SET utf8mb4
DEFAULT COLLATE utf8mb4_general_ci;

USE Todo5LojaVirtual;

CREATE TABLE IF NOT EXISTS tbProdutos (
id_produto INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome_produto VARCHAR(80) NOT NULL,
descricao_produto VARCHAR(200) ,
cod_categoria INT NOT NULL,
quantidade INT NOT NULL,
preco DECIMAL(10,2) NOT NULL,
tamanho VARCHAR(50),
cor VARCHAR(50)
) 
