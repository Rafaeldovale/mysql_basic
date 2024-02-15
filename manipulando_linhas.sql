select * from cursos;

insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritimos', 'Lógica de Programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2020'),
('5', 'Jarva', 'Introdução a Linguagem Java', '10', '29', '2000'),
('6', 'MYSQL', 'Bancos de Dados MYSQL', '40', '30', '2016'),
('7', 'JavaScrip', 'Introdução a linguagem JS', '40', '30', '2022'),
('8', 'World', 'Curso Completo de World', '40', '30', '2016'),
('9', 'PYTHON', 'Curso De Python', '40', '20', '2020'),
('10', 'Laravel', 'Técnicas de criação de sites com Laravel', '50', '30', '2024');

/*modificando linhas incorretas*/
update cursos set nome = 'HTML5' where idcurso = 1;
update cursos set nome = 'PHP', ano = '2021'  where idcurso = 4;
update cursos set nome = 'Java', carga = '40', ano = '2015' where idcurso = 5 limit 1;
/*Limit limito que pode modificar somente uma 1 linha sem afetar as outras*/

/*Removendo Linha*/
delete from cursos where idcurso = 8;

/*Removendo Todas as Linhas */
truncate table cursos;

select * from cursos;