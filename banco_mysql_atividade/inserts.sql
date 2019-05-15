//INSERT NA TABELA DE VEICULOS
insert into veiculos (placa, descricao,cliente_fk) values ('EDY1652','CELTA',36985695844);
insert into veiculos (placa, descricao,cliente_fk) values ('ADI8265','PALIO',14587595556);
insert into veiculos (placa, descricao,cliente_fk) values ('TNY2657','GOLF',36986958548);
insert into veiculos (placa, descricao,cliente_fk) values ('CDY3668','C3'),36985847855;
insert into veiculos (placa, descricao,cliente_fk) values ('FMY3661','HR-V',69585695844);
insert into veiculos (placa, descricao,cliente_fk) values ('YXY3663','C4 CACTUS',36585695844);
insert into veiculos (placa, descricao,cliente_fk) values ('ZLY3664','PAJERO',85875695844);
insert into veiculos (placa, descricao,cliente_fk) values ('ARY3668','CORSA',44485695874);
insert into veiculos (placa, descricao,cliente_fk) values ('BOY3666','GOL G5',36985095804);
insert into veiculos (placa, descricao,cliente_fk) values ('JUY3665','FIESTA',06985695894);
insert into veiculos (placa, descricao,cliente_fk) values ('CAT3006','VECTRA',36985847855);
insert into veiculos (placa, descricao,cliente_fk) values ('CUD4600','FUSCA',36986958548);
insert into veiculos (placa, descricao,cliente_fk) values ('AUW2785','JETTA',36285695877);


//INSERT NA TABELA DE MECANICOS
insert into mecanicos (cpf, nome, endereco, especialidade)
  values(36956987422,'ALEX PEREIRA','AV. MALTA','ELETRICISTA');
insert into mecanicos (cpf, nome, endereco, especialidade)
  values(15926914826,'RODOLFO LIMA ALVES','RUA DA ARVORE','TRANSMISSAO');
insert into mecanicos (cpf, nome, endereco, especialidade)
  values(26487598542,'MARIO ALCANTARA LOPES','RUA ALVARES RODRIGUES','INJESAO ELETRONICA');
insert into mecanicos (cpf, nome, endereco, especialidade)
  values(78569856321,'WILLIAN SANTOS RODRIGUES','AV. 23 DE MAIO','FUNILARIA');
insert into mecanicos (cpf, nome, endereco, especialidade)
  values(22585698755,'ANA MARIA MACHADO LOPES','RUA DAS FLORES','TAPECARIA');
insert into mecanicos (cpf, nome, endereco, especialidade)
  values(22659745983,'ARNALDO CATUS SOUZA','AV. MARIO XII','ELETRICISTA');
insert into mecanicos (cpf, nome, endereco, especialidade)
  values(95362154264,'FLAVIA SANTOS SOUSA','RUA CAPITAO ASSIS','INJESAO ELETRONICA');

//INSERT NA TABELA MAO_DE_OBRA
insert into mao_de_obra(codigo_os_fk,codigo_servico_fk,cpf_cliente)
  values(1,1,36985695844);
insert into mao_de_obra(codigo_os_fk,codigo_servico_fk,cpf_cliente)
  values(1,9,36985695844);


//INSERT NA TABELA DE OS
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-14','2019-05-20',36956987422,36985695844);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-14','2019-05-25',15926914826,14587595556);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-14','2019-05-16',26487598542,36986958548);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-15','2019-05-28',78569856321,36985847855);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-15','2019-05-27',22585698755,69585695844);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-16','2019-05-20',95362154264,36585695844);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-16','2019-05-17',95362154264,85875695844);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-17','2019-05-18',22659745983,36285695877);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-18','2019-05-21',78569856321,44485695874);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-20','2019-05-22',26487598542,36985095804);
insert into os(data_emissao,data_vencimento,mecanico_fk,cliente_fk)
  values('2019-05-20','2019-05-26',15926914826,06985695894);



//INSET NA TABALA DE CLIENTES
insert into clientes (cpf,nome,telefone,carro_fk)
  values (36985695844,'JOSE EDUARDO MENDOCA',11989654422,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (14587595556,'MARIA RODRIGUES',11989654411,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (36986958548,'JOSE ANTONIO',11989654582,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (36985847855,'EDUARDO GONCALVES',11975654422,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (69585695844,'RONALDO SARTORI',11989254422,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (36585695844,'MONICA ALVES PEREIRA',11999654422,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (85875695844,'ANGELICA RODRIGUES CARVALHO',11989254422,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (36285695877,'SEBASTIAO ALBERTO SILVA',11989114422,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (44485695874,'CRISTINA DAYANA LOPES',11989657722,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (36985095804,'RODOLFO DA MATA OLIVEIRA',11977654422,1);
insert into clientes (cpf,nome,telefone,carro_fk)
  values (06985695894,'CRISTIANE SANCHES SOUZA',11982554422,1);

//INSERT NA TABELA DE SERVICOS
insert into servicos(descricao,preco) values ('SERVICO DE INJESAO',100);
insert into servicos(descricao,preco) values ('SERVICO DE TAPECARIA',150);
insert into servicos(descricao,preco) values ('SERVICO DE TRANSMISSAO',400);
insert into servicos(descricao,preco) values ('SERVICO DE SUSPENSAO',120);
insert into servicos(descricao,preco) values ('SERVICO DE ALINHAMENTO',70);
insert into servicos(descricao,preco) values ('SERVICO DE BALANCEAMENTO',50);
insert into servicos(descricao,preco) values ('SERVICO DE REFRIGERAÇÃO',130);
insert into servicos(descricao,preco) values ('SERVICO DE TROCA DE OLEO',40);
insert into servicos(descricao,preco) values ('SERVICO DE ELETRICA',75);


//INSERT NA TABELA DE PECAS
insert into pecas (codigo_peca, descricao, preco) values(3652,'BICO INJETOR CELTA',105.69);
insert into pecas (codigo_peca, descricao, preco) values(3699,'BICO INJETOR PALIO',113.12);
insert into pecas (codigo_peca, descricao, preco) values(1625,'RADIADOR CORSA',426.59);
insert into pecas (codigo_peca, descricao, preco) values(1166,'KIT EMBREAGEM GOL',500.00);
insert into pecas (codigo_peca, descricao, preco) values(9587,'OLEO DE MOTOR',100.00);
insert into pecas (codigo_peca, descricao, preco) values(9558,'OLEO DE TRANSMISSAO',170.00);
insert into pecas (codigo_peca, descricao, preco) values(9522,'FLUIDO DE FREIO',90.00);
insert into pecas (codigo_peca, descricao, preco) values(9511,'VELA DE IGNICAO',30.00);
insert into pecas (codigo_peca, descricao, preco) values(9533,'BUBINA DE IGNICAO',60.00);
insert into pecas (codigo_peca, descricao, preco) values(8558,'CABO DE VELA',7.00);
insert into pecas (codigo_peca, descricao, preco) values(1200,'Aditivo do óleo do motor',10);
insert into pecas (codigo_peca, descricao, preco) values(1201,'Aditivo para radiador',11);
insert into pecas (codigo_peca, descricao, preco) values(1202,'Anti-ruído do capô',12);
insert into pecas (codigo_peca, descricao, preco) values(1203,'Atuador de marcha lenta',13);
insert into pecas (codigo_peca, descricao, preco) values(1204,'Balancim',14);
insert into pecas (codigo_peca, descricao, preco) values(1205,'Bóia do tanque de combustível',15);
insert into pecas (codigo_peca, descricao, preco) values(1206,'Bomba dÂ´água',16);
insert into pecas (codigo_peca, descricao, preco) values(1207,'Bomba de óleo',17);
insert into pecas (codigo_peca, descricao, preco) values(1208,'Bomba reservatório água/gasolina',18);
insert into pecas (codigo_peca, descricao, preco) values(1209,'Braço do capô',19);
insert into pecas (codigo_peca, descricao, preco) values(1210,'Bronzina da biela',20);
insert into pecas (codigo_peca, descricao, preco) values(1211,'Bronzina de mancal',21);
insert into pecas (codigo_peca, descricao, preco) values(1212,'Bucha da bandeja',22);
insert into pecas (codigo_peca, descricao, preco) values(1213,'Cabo de vela',23);
insert into pecas (codigo_peca, descricao, preco) values(1214,'Cabo do acelerador',24);
insert into pecas (codigo_peca, descricao, preco) values(1215,'Capa ventilação do capô',25);
insert into pecas (codigo_peca, descricao, preco) values(1216,'Cebolão do radiador',26);
insert into pecas (codigo_peca, descricao, preco) values(1217,'Chave de vela',27);
insert into pecas (codigo_peca, descricao, preco) values(1218,'Cilindro mestre do freio',28);
insert into pecas (codigo_peca, descricao, preco) values(1219,'Coroa pinhão',29);
insert into pecas (codigo_peca, descricao, preco) values(1220,'Correia com perfil em V',30);
insert into pecas (codigo_peca, descricao, preco) values(1221,'Correia com perfil Poly-V',31);
insert into pecas (codigo_peca, descricao, preco) values(1222,'Correia para comando de válvulas',32);
insert into pecas (codigo_peca, descricao, preco) values(1223,'Coxim do radiador',33);
insert into pecas (codigo_peca, descricao, preco) values(1224,'Cruzeta',34);
insert into pecas (codigo_peca, descricao, preco) values(1225,'Filtro da cabine',35);
insert into pecas (codigo_peca, descricao, preco) values(1226,'Filtro de ar do motor',36);
insert into pecas (codigo_peca, descricao, preco) values(1227,'Filtro de combustível',37);
insert into pecas (codigo_peca, descricao, preco) values(1228,'Filtro de óleo',38);
insert into pecas (codigo_peca, descricao, preco) values(1229,'Graxa',39);
insert into pecas (codigo_peca, descricao, preco) values(1230,'Jogo de anéis',40);
insert into pecas (codigo_peca, descricao, preco) values(1231,'Junta de carter',41);
insert into pecas (codigo_peca, descricao, preco) values(1232,'Junta tampa de válvulas',42);
insert into pecas (codigo_peca, descricao, preco) values(1233,'Kit eixo comando de válvulas',43);
insert into pecas (codigo_peca, descricao, preco) values(1234,'Kit junta do motor',44);
insert into pecas (codigo_peca, descricao, preco) values(1235,'Kit motor',45);
insert into pecas (codigo_peca, descricao, preco) values(1236,'Kit relação',46);
insert into pecas (codigo_peca, descricao, preco) values(1237,'Lanterna para socorro',47);
insert into pecas (codigo_peca, descricao, preco) values(1238,'Limpa carter',48);
insert into pecas (codigo_peca, descricao, preco) values(1239,'Mangueira de combustível',49);
insert into pecas (codigo_peca, descricao, preco) values(1240,'Mangueira do filtro de ar',50);
insert into pecas (codigo_peca, descricao, preco) values(1241,'Óleo da direção hidráulica',51);
insert into pecas (codigo_peca, descricao, preco) values(1242,'Óleo do câmbio',52);
insert into pecas (codigo_peca, descricao, preco) values(1243,'Óleo do freio',53);
insert into pecas (codigo_peca, descricao, preco) values(1244,'Óleo do motor',54);
insert into pecas (codigo_peca, descricao, preco) values(1245,'Pistão com anel',55);
insert into pecas (codigo_peca, descricao, preco) values(1246,'Platinado',56);
insert into pecas (codigo_peca, descricao, preco) values(1247,'Protetor de cárter',57);
insert into pecas (codigo_peca, descricao, preco) values(1248,'Radiador do motor',58);
insert into pecas (codigo_peca, descricao, preco) values(1249,'Refil bomba de combustível',59);
insert into pecas (codigo_peca, descricao, preco) values(1250,'Regulador de voltagem',60);
insert into pecas (codigo_peca, descricao, preco) values(1251,'Regulador elétrico multi fução',61);
insert into pecas (codigo_peca, descricao, preco) values(1252,'Reserv. de água do radiador',62);
insert into pecas (codigo_peca, descricao, preco) values(1253,'Reservatório de água do para-brisa',63);
insert into pecas (codigo_peca, descricao, preco) values(1254,'Reservatório de direção hidráulica',64);
insert into pecas (codigo_peca, descricao, preco) values(1255,'Reservatório de partida fria',65);
insert into pecas (codigo_peca, descricao, preco) values(1256,'Reservatório do óleo de freio',66);
insert into pecas (codigo_peca, descricao, preco) values(1257,'Retentor caixa de mudança',67);
insert into pecas (codigo_peca, descricao, preco) values(1258,'Retentor dianteiro virabrequim',68);
insert into pecas (codigo_peca, descricao, preco) values(1259,'Retentor traseiro virabrequim',69);
insert into pecas (codigo_peca, descricao, preco) values(1260,'Rolamento apoio da correia',70);
insert into pecas (codigo_peca, descricao, preco) values(1261,'Rolamento diferencial',71);
insert into pecas (codigo_peca, descricao, preco) values(1262,'Rolamento do alternador',72);
insert into pecas (codigo_peca, descricao, preco) values(1263,'Rolamento lateral da coroa',73);
insert into pecas (codigo_peca, descricao, preco) values(1264,'Rolamento tensor da correia',74);
insert into pecas (codigo_peca, descricao, preco) values(1265,'Rotor do distribuidor',75);
insert into pecas (codigo_peca, descricao, preco) values(1266,'Sensor de pressão',76);
insert into pecas (codigo_peca, descricao, preco) values(1267,'Sensor de rotação',77);
insert into pecas (codigo_peca, descricao, preco) values(1268,'Sensor lambda',78);
insert into pecas (codigo_peca, descricao, preco) values(1269,'Tampa do distribuidor',79);
insert into pecas (codigo_peca, descricao, preco) values(1270,'Tampa do óleo do motor',80);
insert into pecas (codigo_peca, descricao, preco) values(1271,'Tampa do reservatório do radiador',81);
insert into pecas (codigo_peca, descricao, preco) values(1272,'Tampa reservatório água para-brisa',82);
insert into pecas (codigo_peca, descricao, preco) values(1273,'Tensor da correia',83);
insert into pecas (codigo_peca, descricao, preco) values(1274,'Tubo do escape',84);
insert into pecas (codigo_peca, descricao, preco) values(1275,'Tucho hidraúlico',85);
insert into pecas (codigo_peca, descricao, preco) values(1276,'Vareta do capô',86);
insert into pecas (codigo_peca, descricao, preco) values(1277,'Filtro da cabine',87);
insert into pecas (codigo_peca, descricao, preco) values(1278,'Limpador de ar condicionado',88);
insert into pecas (codigo_peca, descricao, preco) values(1279,'Purificador de Ar',89);
insert into pecas (codigo_peca, descricao, preco) values(1280,'Amortecedor da direção',90);
insert into pecas (codigo_peca, descricao, preco) values(1281,'Amortecedor dianteiro',91);
insert into pecas (codigo_peca, descricao, preco) values(1282,'Amortecedor do porta-malas',92);
insert into pecas (codigo_peca, descricao, preco) values(1283,'Amortecedor traseiro',93);
insert into pecas (codigo_peca, descricao, preco) values(1284,'Bandeja da suspensão',94);
insert into pecas (codigo_peca, descricao, preco) values(1285,'Kit do amortecedor dianteiro',95);
insert into pecas (codigo_peca, descricao, preco) values(1286,'Kit do amortecedor traseiro',96);
insert into pecas (codigo_peca, descricao, preco) values(1287,'Mola do capô traseiro',97);
insert into pecas (codigo_peca, descricao, preco) values(1288,'Aplique capa do freio de mão',98);
insert into pecas (codigo_peca, descricao, preco) values(1289,'Cabo do freio de mão',99);
insert into pecas (codigo_peca, descricao, preco) values(1290,'Cilindro mestre do freio',100);
insert into pecas (codigo_peca, descricao, preco) values(1291,'Coifa da alavanca do freio de mão',101);
insert into pecas (codigo_peca, descricao, preco) values(1292,'Cubo de roda',102);
insert into pecas (codigo_peca, descricao, preco) values(1293,'Disco de freio',103);
insert into pecas (codigo_peca, descricao, preco) values(1294,'Lona(sapata) de freio',104);
insert into pecas (codigo_peca, descricao, preco) values(1295,'Manopla do freio de mão',105);
insert into pecas (codigo_peca, descricao, preco) values(1296,'Óleo do freio',106);
insert into pecas (codigo_peca, descricao, preco) values(1297,'Pastilha de freio',107);
insert into pecas (codigo_peca, descricao, preco) values(1298,'Reservatório do óleo de freio',108);
