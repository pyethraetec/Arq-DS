show databases;
CREATE TABLE FORNECEDOR (
  NOME VARCHAR(255) NOT NULL,
  CONTATO VARCHAR(20) NULL,
  CNPJ VARCHAR(45) NULL,
  ENDERECO VARCHAR(255) NULL,
  PRODUTO VARCHAR(255) NULL,
  CODIGO NUMERIC NOT NULL,
  VALOR VARCHAR(255) NULL
);

CREATE TABLE FORNECEDOR_has_PRODUTO (
  PRODUTO_QUANT NUMERIC NOT NULL,
  PRIMARY KEY(PRODUTO_QUANT),
  INDEX FORNECEDOR_has_PRODUTO_FKIndex2(PRODUTO_QUANT)
);

CREATE TABLE NOTA_FISCAL (
  N_NF  NUMERIC NOT NULL ,
  PRODUTO_QUANT NUMERIC NOT NULL,
  DATA_ENT DATE NULL,
  DATA_SAIDA DATE NULL,
  QTD NUMERIC NULL,
  VALOR VARCHAR(255) NULL,
  PRODUTO VARCHAR(45) NULL,
  HORA VARCHAR(20) NULL,
  PRIMARY KEY(N_NF ),
  INDEX NOTA_FISCAL_FKIndex1(PRODUTO_QUANT)
);

CREATE TABLE PRODUTO_1VALOR(
  QUANT NUMERIC NOT NULL,
  NOME VARCHAR(45) NULL,
  FORN VARCHAR(45) NULL,
  DT_ENTR DATE NULL,
  VALIDADE NUMERIC NULL,
  DESCR VARCHAR(45) NULL,
  VALOR NUMERIC NOT NULL,
  COD VARCHAR(255) NULL,
  PRIMARY KEY(COD)
);

INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("10kg", "Massa de pastel", "Massa da feira", "2022-11-01", "2022-12-01", "Massa de pastel pré pronta", "R$8", "001100");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("2kg", "Mussarela", "Confiança", "2022-11-01", "2022-12-31", "Mussarela sadia", "R$34,90", "001101");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("5kg", "Presunto", "Confiança", "2022-11-01", "2023-01-01", "Presunto defumado seara", "R$24,96", "001102");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("4kg", "Carne moída", "Confiança", "2022-11-01", "2022-11-07", "Carne moída fresca", "R$198,96", "001103");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("4kg", "Tomate", "Confiança", "2022-11-01", "2022-11-07", "Tomate italiano fresco", "R$68,90", "001104");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("1kg", "Oregano", "Casa do Norte", "2022-11-01", "2023-07-07", "Oregano", "R$15,60", "001105");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("2kg", "Alho", "Casa do Norte", "2022-11-01", "2022-12-01", "Tempero alho moído", "R$30,00", "001106");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("1kg", "Chocolate", "Casa do biscoito", "2022-11-01", "2023-11-30", "Chocolate blend", "R$78,96", "001107");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("1kg", "Paçoca", "Casa do biscoito", "2022-08-01", "2022-12-07", "Paçoca caseira", "R$38,96", "001108");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("1kg", "Leite condensado", "Casa do biscoito", "2022-03-01", "2022-12-07", "Leite condensado integral moça", "R$78,96", "001109");
INSERT INTO produto (QUANT,NOME,FORN,DT_ENTR,VALIDADE,DESCR,VALOR,COD) VALUES ("1kg", "Creme de leite", "Casa do biscoito", "2022-06-01", "2022-12-07", "Creme de leite integral nestlé", "R$38,96", "001110");

/* */
delete from produto where cod = 1100;
select * from produto;

/* */
