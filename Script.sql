-- Criando o Banco de Dados
CREATE DATABASE bdExemplo;

-- Usando o Banco de Dados
USE bdExemplo;

-- Criando tabelas do banco
CREATE TABLE Usuarios(
	Id INT primary key auto_increment,
    Nome VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Senha VARCHAR(50) NOT NULL
)

-- Consultando os dados do banco
SELECT * FROM Usuarios;
