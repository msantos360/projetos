//select quantidade de veiculos por clientes
SELECT cl.nome, cl.cpf, ve.placa, ve.descricao
FROM clientes as cl
INNER JOIN veiculos as ve ON cl.cpf = ve.cliente_fk
order by cl.nome asc;
