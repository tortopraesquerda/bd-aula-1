CREATE database jjk;

USE jjk;

create table kkj ( 
codigo int,
nome varchar(45),
cpf char(12),
salario float,
nascimento date
);

insert INTO	kkj (codigo, nome, cpf, salario, nascimento)
values (100, 'Kauan Alves', '111.111.111-11', 2000.00, '1998-09-04' );

select *from kkj;