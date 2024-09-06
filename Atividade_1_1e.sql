#Create Database bd_teste_1e;;
#use bd_teste_1e;;

Create Table TBusuarios (
id_user integer,
usuario varchar(50),
login varchar(20),
senha varchar(20),
 perfil varchar(20)
);

describe TBusuarios;

Create Table Pessoa (
bi varchar(45),
data_nasc date,
telefone varchar(45),
emil varchar(45),
morada varchar(45)
);

describe TBusuarios;

Create Table Pessoa (
bi varchar(45),
data_nasc date,
telefone varchar(45),
emil varchar(45),
morada varchar(45)
);

describe pessoa;

Create Table tbfuncionarios (

idfunc integer(11),
nome varchar(50),
registo integer(20),
guerra varchar (30),
gerencia varchar (20),
det varchar (20),
turno varchar (10),
cargo varchar (30),
atividade varchar (50),
funcao varchar(30),
vinculo varchar (30),
situacao varchar (30)
);

describe tbfuncionarios;