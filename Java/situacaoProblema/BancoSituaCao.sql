create database supermercado;
use supermercado;
create table produto(
Cod_Barra int not null primary key,
Descricao char(40) not null,
Preco decimal(6,2));
insert into produto 
(Cod_Barra, Descricao,Preco) values
(1,"Arroz",25.00),
(2,"Feijão",15.00),
(3,"Farinha",5.00),
(4,"Biscoito",2.50),
(5,"Yakut",6.00),
(6,"Toddinho",3.00),
(7,"Cachaça",7.00),
(8,"Diego",0.50);
