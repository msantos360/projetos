//CRIAÇÃO DO DATABESE
create database mecanica;
  use mecanica;

//CRIAÇÃO DAS TABELAS
create table veiculos(
  codigo int auto_increment primary key,
  placa varchar(7) not null,
  descricao varchar(255),
  cliente_fk bigint(11)
);

create table mecanicos(
  codigo_pk int auto_increment primary key,
  cpf bigint(11) unique not null,
  nome varchar(255) not null,
  endereco varchar(255),
  especialidade varchar(255) not null
);

create table pecas(
  id int auto_increment primary key,
  codigo_peca int not null unique,
  descricao varchar(255) not null,
  preco double not null
);

create table itens_os(
  id int auto_increment primary key,
  codigo_peca_fk int not null,
  codigo_os_fk int not null
);

create table clientes(
 codigo_cliente_pk int auto_increment primary key,
 cpf bigint(11) not null unique,
 nome varchar(255) not null,
 telefone varchar(11)
);

create table os(
  codigo_os_pk int auto_increment primary key,
  valor_os double not null,
  data_emissao date not null,
  data_vencimento date not null,
  mecanico_fk bigint(11) not null,
  cliente_fk bigint(11) not null
);

create table servicos(
  codigo_servico_pk int auto_increment primary key,
  descricao varchar(255) not null unique,
  preco double not null
);

create table mao_de_obra(
  codigo_pk int auto_increment primary key,
  codigo_os_fk int not null,
  codigo_servico_fk int not null,
  codigo_pecas_fk int not null,
  cpf_cliente bigint(11) not null
);
