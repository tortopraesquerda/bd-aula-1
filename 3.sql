create database alunos1;

use alunos1;

create table alunos (
matricula int,
nome char(45),
curso varchar(45)
);

insert into alunos (matricula, nome, curso)
values ('100', 'Leon Marques', 'Programador'),
('101', 'Eduardo Madureira', 'Programador'),
('200', 'Lucas Cavalheiro', 'Eletricista');

select * from alunos;

use alunos1;

create table curso (
codigo int,
nome_do_curso varchar(45),
qtd_vagas int
);

insert into curso (codigo, nome_do_curso, qtd_vagas)
values ('1', 'Programador', '30'),
('2', 'Eletrotécnica', '20'),
('3', 'Auxiliar Administrativo', '40');

select * from curso;


