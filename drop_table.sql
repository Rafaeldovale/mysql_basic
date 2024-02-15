/*exercícios para apagar uma tabela inteira com drop table*/
create table if not exists teste(
id int,
nome varchar(10),
idade int
);

insert into teste value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maristela', '77');

select * from teste;
/*apagando tabela que nao exite-retorna um waring*/
/*DDL*/
drop table if exists aluno;
drop table if exists teste;
select * from teste;
/*Retorna um erro, a tabela não existe mais*/