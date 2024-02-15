use cadastro;

create table if not exists cursos(
	nome varchar(30) not null unique,
	descricao text,
	carga int unsigned,
	totaulas int unsigned,
	ano year default '2023'
);

/*add coluna id na tabela na primeira posição*/
alter table cursos add idcurso int first;

/*add chave primaria na tabela*/
alter table cursos add primary key(idcurso);

desc cursos;