CREATE TABLE EmpresaOnibus (
    IDEmpresa INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    NomeEmpresa TEXT NOT NULL,
    ContatoEmpresa TEXT NOT NULL,
    CNPJEmpresa TEXT NOT NULL
);

INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('TransBH', 'ContatoTransBH@gmail.com', '00.000.000/0001-01');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('BH Leste', 'contato.bhleste@gmail.com', '00.000.000/0001-02');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('BH Oeste', 'suporte.bhoeste@gmail.com', '00.000.000/0001-03');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('Move MG', 'movemg@empresa.com', '00.000.000/0001-04')
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('Via Minas', 'viaminas@empresa.com', '00.000.000/0001-05');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('Expresso BH', 'expresso@bh.com', '00.000.000/0001-06');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('MinasBus', 'minasbus@empresa.com', '00.000.000/0001-07');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('Rápido BH', 'rapido@bh.com', '00.000.000/0001-08');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('BH Sul', 'bhsul@empresa.com', '00.000.000/0001-09');
INSERT INTO EmpresaOnibus (NomeEmpresa, ContatoEmpresa, CNPJEmpresa) VALUES ('BH Norte', 'bhnorte@empresa.com', '00.000.000/0001-10');


CREATE TABLE OnibusDisponiveis (
    IDOnibusDisponiveis INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    PlacaOnubus TEXT NOT NULL,
    ModeloOnibus TEXT NOT NULL,
    CapacidadeOnibus INTEGER NOT NULL,
);

INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('ABC1234', 'Mercedes', 50);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('DEF5678', 'Volvo', 48);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('GHI9012', 'Scania', 52);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('JKL3456', 'Mercedes', 50);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('MNO7890', 'Volvo', 46);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('PQR1234', 'Scania', 54);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('STU5678', 'Mercedes', 50);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('VWX9012', 'Volvo', 48);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('YZA3456', 'Scania', 52);
INSERT INTO OnibusDisponiveis (PlacaOnibus, ModeloOnibus, CapacidadeOnibus) VALUES ('BCD7890', 'Mercedes', 50);


CREATE TABLE LinhaOnibus (
    IDLinhaOnibus INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    NomeLinhaOnibus TEXT NOT NULL,
    OrigemOnibus TEXT NOT NULL,
    DestinoOnibus TEXT NOT NULL,
);

INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 101', 'Centro', 'Savassi');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 102', 'Venda Nova', 'Centro');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 103', 'Barreiro', 'Centro');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 104', 'Pampulha', 'Centro');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 105', 'Centro', 'Betim');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 106', 'Contagem', 'Centro');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 107', 'Centro', 'Nova Lima');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 108', 'Centro', 'Ribeirão das Neves');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 109', 'Sabará', 'Centro');
INSERT INTO LinhasOnibus (NomeLinha, OrigemLinha, DestinoLinha) VALUES ('Linha 110', 'Santa Luzia', 'Centro');


CREATE TABLE TrafegoOnibus (
    IDTrafegoOnibus INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    DataHora TEXT NOT NULL,
	LocalTrafego TEXT NOT NULL,
    Status TEXT NOT NULL
);

INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 07:30', 'Av. Cristiano Machado', 'Livre');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 08:00', 'Av. Antônio Carlos', 'Moderado');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 08:30', 'Anel Rodoviário', 'Congestionado');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 09:00', 'Av. Amazonas', 'Livre');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 09:30', 'Av. do Contorno', 'Moderado');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 10:00', 'BR-381', 'Congestionado');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 10:30', 'Av. Pedro II', 'Livre');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 11:00', 'Av. Raja Gabaglia', 'Moderado');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 11:30', 'MG-010', 'Congestionado');
INSERT INTO TrafegoOnibus (DataHora, LocalTrafego, Status) VALUES ('2026-04-23 12:00', 'Av. Vilarinho', 'Livre');