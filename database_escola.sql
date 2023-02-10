create database ESCOLA;
use ESCOLA;
create table aluno (
id int auto_increment not null primary key,
nome varchar (20) not null,
matricula int (4) not null,
email varchar (50) not null,
endereco varchar (40) not null
);

insert into aluno (nome, matricula, email, endereco) values
('João Carlos', 1234, 'Jcarlos@gmail.com', 'Rua 13 de maio')

insert into aluno (nome, matricula, email, endereco) values
('José Vitor', 2345, 'Jvitor@gmail.com' 'Rua da Saudade')

insert into aluno (nome, matricula, email, endereco) values
('Paulo André', 3456, 'Pandr@gmail.com', 'Rua do Sol')

select * from aluno
