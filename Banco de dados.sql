create database eco_recicle;
use eco_recicle;

create table usuario (
id_usuario int auto_increment primary key,
nome varchar(100) not null,
sobrenome varchar(100) not null,
email varchar(100) not null,
senha varchar(100) not null
);
create table NovoPonto (
id_ponto int auto_increment primary key,
endereco varchar(100) not null,
cep varchar(100) not null,
bairro varchar(100) not null,
tipoMaterial varchar(100) not null,
horaColeta varchar(100) not null
);
