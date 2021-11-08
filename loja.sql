-- https://github.com/Joseal123/Projeto-BD1.git
DROP DATABASE IF EXISTS loja;
CREATE DATABASE loja;
USE loja;


create table vendedor(nome varchar(100),cpf integer);

create table zelador(nome varchar(100),cpf integer);

create table entregador(nome varchar(100),cpf integer);

create table chefe(nome varchar(100),cpf integer, email varchar(100));

create table funcionario(nome varchar(100),cpf integer primary key, email varchar(100), telefone integer);

create table estacionamento(nome varchar(100),telefone integer, placa varchar(100) primary key);

create table imobiliaria(nome varchar(100),telefone integer, cnpj integer primary key);

create table cliente(nome varchar(100),telefone integer, cpf integer primary key, email varchar(100));

create table bairro(nome varchar(100),cep integer primary key, rua varchar(100));

create table pedido(nota_fiscal varchar(100) primary key, produto varchar(100), quantidade integer);

create table produtos(marca varchar(100), modelo varchar(100));

create table fornecedor(cnpj integer primary key, nome_empresa varchar(100), telefone integer, email varchar(100));

create table site(link varchar(100) primary key,n_pedido integer, nome varchar(100));

create table investidores(nome varchar(100),cpf integer primary key, email varchar(100))