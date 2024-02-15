desc pessoas;

/*Alterar estrutura da tabela
**toda vez o sgbd add a coluna no final da tabela*/
alter table pessoas add profissao varchar(10);

/*removendo coluna da tabela*/
alter table pessoas drop profissao;

/*add novamente 'profissao' em uma nova posição*/
alter table pessoas add profissao varchar(10) after nome;

/*alterando estrutura de uma coluna*/
alter table pessoas modify profissao varchar(20);

/*renomeando o nome da coluna*/
alter table pessoas change profissao prof varchar(20);

/*renomear o nome da tabela*/
alter table pessoas rename to Pessoa;
desc Pessoa;
select * from Pessoa;

select * from pessoas;