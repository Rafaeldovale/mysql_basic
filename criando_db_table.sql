create database cadastro;
use cadastro;

/*Criação DDL - Data Definition language*/
create table pessoas(
	id int not null auto_increment,
	nome varchar(30) not null,
    nascimento date,
    sexo enum('M','F'),
    peso decimal (5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id)
);

