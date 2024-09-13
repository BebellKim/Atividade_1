create database Empresa2_1e;
use empresa2_1e;

#Criar tabela Departamento
create table Departamento (
Dep_codigo integer primary key,
Dep_nome varchar(50)
);


#Criar tabela Funcionario
create table Funcionario(
Fun_codigo integer primary key,
Dep_codigo integer,
Fun_nome varchar(100),
Fun_nascimento date,
Fun_salario numeric (10,2),
foreign key (Dep_codigo) References Departamento (Dep_codigo)
);

#Criar tabela Dependente
create table Dependente(
Dependente_cod integer primary key,
Fun_codigo integer,
Dependente_nome varchar(100),
foreign key (Fun_codigo) References Funcionario (Fun_codigo)
);
