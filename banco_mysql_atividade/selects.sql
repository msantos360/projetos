//select quantidade de veiculos por clientes
SELECT cl.nome as NOME, cl.cpf as CPF, ve.placa as PLACA, ve.descricao as VEICULO
FROM clientes as cl
INNER JOIN veiculos as ve ON cl.cpf = ve.cliente_fk
order by cl.nome asc;


//select de clientes que possuem carros na 'os'
SELECT cl.nome as NOME, cl.cpf as CPF, ve.placa as PLACA, ve.descricao as VEICULO,
os.data_emissao as EMISSAO, os.data_vencimento as VENCIMENTO, os.mecanico_fk as MECANICO
FROM clientes as cl
INNER JOIN veiculos as ve ON cl.cpf = ve.cliente_fk
INNER JOIN os ON os.carro_cliente = ve.placa
order by cl.nome asc;


//select 'os' com prazo superior a 3 dias de trabalho
select codigo_os_pk as CODIGO_OS, data_emissao as EMISSAO,
data_vencimento as VENCIMENTO, carro_cliente as CARRO
from os
where data_vencimento-data_emissao > 3
order by data_vencimento desc;


//select 'os' com respectivas mao de obra
select os.codigo_os_pk as CODIGO_OS, os.carro_cliente as CARRO, os.cliente_fk as CLIENTE,
m.codigo_servico_fk as CODIGO_SERVICO, se.descricao as SERVICO, se.preco as SUB_TOTAL
from os
inner join mao_de_obra as m on m.codigo_os_fk = os.codigo_os_pk
inner join servicos as se on se.codigo_servico_pk = m.codigo_servico_fk
order by os.carro_cliente asc;
