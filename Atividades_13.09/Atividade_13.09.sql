create database empresa_db;

#Criar usuarios
create user 'funcionario'@'localhost';
create user 'gerente'@'localhost';
create user 'administracao'@'localhost';

#Permissoes de funcionario
grant select on empresa_db.* to 'funcionario'@'localhost';

#Permissoes de gerente
grant select on empresa_db.* to 'gerente'@'localhost';
grant insert on empresa_db.* to 'gerente'@'localhost';
grant update on empresa_db.* to 'gerente'@'localhost';

#Permissoes de administracao
grant all privileges on empresa_db to 'administracao'@'localhost';

#retirar permissao
revoke insert on empresa_db.* from 'gerente'@'localhost';

#modificar senha
alter user 'gerente'@'localhost' identified by 'nova_senha_gerente';

#Criar usuario
create user 'assistente'@'localhost';

#excluir usuario
drop user 'funcionario'@'localhost';

show grants for 'funcionario'@'localhost';
show grants for 'gerente'@'localhost';
show grants for 'administracao'@'localhost';




