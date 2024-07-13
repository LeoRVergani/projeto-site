-- Passo 1: Criar o banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Utilizar o banco de dados ESCOLA
USE ESCOLA;

-- Passo 2: Criar a tabela ALUNO com os atributos especificados
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(100),
    EMAIL VARCHAR(100),
    ENDERECO VARCHAR(255)
);
