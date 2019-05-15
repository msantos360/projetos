//Atualização na tabela veiculos
//Campo cliente_fk - acrescentando do proprietário
update veiculos set cliente_fk = 14587595556 where codigo=2;
update veiculos set cliente_fk = 36986958548 where codigo=3;
update veiculos set cliente_fk = 36985847855 where codigo=4;
update veiculos set cliente_fk = 69585695844 where codigo=5;
update veiculos set cliente_fk = 36585695844 where codigo=6;
update veiculos set cliente_fk = 85875695844 where codigo=7;
update veiculos set cliente_fk = 36285695877 where codigo=8;
update veiculos set cliente_fk = 44485695874 where codigo=9;
update veiculos set cliente_fk = 36985095804 where codigo=10;

//Atualização da tabela veiculos na coluna cliente_fk para not null
alter table veiculos modify column cliente_fk bigint(11) not null;

//acrescentando coluna carro a tabela os
alter table os add column carro_cliente varchar(7);

//inserindo as placas dos carros a os
update os set carro_cliente = 'ZLY3664' where cliente_fk=85875695844;
update os set carro_cliente = 'ADI8265' where cliente_fk=14587595556;
update os set carro_cliente = 'TNY2657' where cliente_fk=36986958548;
update os set carro_cliente = 'CAT3006' where cliente_fk=36985847855;
update os set carro_cliente = 'FMY3661' where cliente_fk=69585695844;
update os set carro_cliente = 'YXY3663' where cliente_fk=36585695844;
update os set carro_cliente = 'AUW2785' where cliente_fk=36285695877;
update os set carro_cliente = 'ARY3668' where cliente_fk=44485695874;
update os set carro_cliente = 'BOY3666' where cliente_fk=36985095804;
update os set carro_cliente = 'JUY3665' where cliente_fk=06985695894;
update os set carro_cliente = 'EDY1652' where cliente_fk=36985695844;

//alterando coluna da tabela 'os' carro_cliente
alter table os modify column carro_cliente varchar(7) not null;

//retirando da tabela mao_de_obra a coluna codigo_pecas_fk
alter table mao_de_obra drop column codigo_pecas_fk;
