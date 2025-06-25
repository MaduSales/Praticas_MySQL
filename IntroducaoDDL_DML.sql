-- Mostra todos os bancos dentro do SGBD
show databases;

-- Cria um banco de dados
create database aula;

-- Após criar o banco, precisamos indicar que queremos usá-lo
use aula;

-- Como confirmar o banco selecionado
select database();

-- Criando uma tabela
create table exemplo(
    id int,
    nome varchar(100)
);

-- Mostrando tabelas
show tables;

-- Inserindo dados na tabela
insert into exemplo(id, nome) values(1, 'Ana');

-- Realizando uma consulta na tabela
select * from exemplo;

-- Mostrando dicionário de dados/logs
-- Serve para mostrar o nome da coluna, o tipo de dado, a chave, entre outros.
describe exemplo;
