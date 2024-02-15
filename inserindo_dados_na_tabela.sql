

/*DML - data Manipulation Language*/
	/*Inserindo Dados na Tabela(Insert Into)*/

/*1º Modo de cadastrar*/
insert into pessoas( 
	nome, nascimento, sexo, peso, altura, nacionalidade
)
values(
	'1', 'João Pedro', '1984-01-02', 'M', '78.5', '1.83', 'Brasil'
);

/*2º Modo*/
insert into pessoas values(
	'2', 'Maria Lurdes', '1999-12-30', 'F', '55.2', '1.65', 'Portugal'
);
   
insert into pessoas values (
	default, 'Creusa Maria', '1920-12-30', 'F', '50.2', '1.65', default
);

insert into pessoas values(
	 default, 'Adalgiza', '1930-11-21', 'F', '63.2', '1.75', 'Irlanda'
);
/*3º Modo - inserindo vários dados*/

insert into pessoas values
(default, 'Cláudio Pessoa', '1975-4-22', 'M', '99.0', '2.15', 'Brasil'),
(default, 'Pedro Cardoso', '1999-12-3', 'M', '87', '2', default),
(default, 'Janaína Silva', '1987-11-12', 'F', '75.4', '1.66', 'EUA');

 /*mostrando Dados da tabela pessoas*/
 select * from pessoas;

