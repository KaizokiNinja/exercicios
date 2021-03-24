create table Clientes;
use clientes;
create table cadastro (
    id_client int not null auto_increment primary 

    , nome varchar(30)
    ,endereco varchar(50)
    , bairro varchar(30)
    , cidade varchar(30) 
    , estado varchar(2)
    , cep varchar(10)
    , telefone varchar (14));