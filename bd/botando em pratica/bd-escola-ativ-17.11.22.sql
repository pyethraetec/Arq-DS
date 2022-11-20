/*1. Apresentar todos os registros da entidade ALUNO */
select * from alunos;

/*2. Apresentar todos os registros da entidade ALUNO nascidos em uma cidade específica;*/
select * from alunos where cidade = "Bauru";

/*3. Apresentar todos os registros da entidade ALUNO cuja data de nascimento seja de um ano especifico;*/
select Dt_nasc = "" from alunos;

/*4. Apresentar os campos: NOME, CPF dos registros da entidade ALUNO que moram no mesmo bairro*/
select Nome_aluno, CPF_aluno = "Ana", "9999999999" from alunos where Componentes_curriculares = "História";

/*5. Apresentar todos os registros da entidade DISCIPLINA */
select * from cursos;

/*6. Alterar o nome de um registro na entidade ALUNO */ 
update alunos set Nome_aluno = "Rogéria" where Id_aluno = 1;

/*7. Alterar o nome de um registro da entidade DISCIPLINA; */
update cursos set Nome_Curso = "Matemática" where Id_Curso = 3;

/*8. Deletar os registros da entidade ALUNO nascidos na mesma cidade; */
delete from alunos where cidade = "Bauru";

/*9. Deletar o terceiro e sétimo registro da entidade DISCIPLINA */
delete from disciplina where id_disciplina = "01";

/*10. Inserir um novo registro na tabela DISCIPLINA chamado BANCO DE DADOS I */
insert into cursos (Id_Curso,Nome_Curso,Id_Funcionários) values (0001, "BANCO DE DADOS I", "09099");
insert into cursos (Id_Curso,Id_Funcionários,Componentes_curriculares,Id_Turmas,Id_Aluno,Id_Função,Calendário,Nome_Curso,Grade_curricular,Duração_curso) 
			values (0002, 0001, 0, "1B22",1,"PROF", 0, "Ensino médio regular", 0, "3 anos");

/* Novo banco*/
/*11.Criar um bando de dados (schema) chamado computador; */
Create schema computador;

/*12.Verificar se o banco foi criado; */

/*13.Definir o banco COMPUTADOR como padrão para uso; */

/*14.Criar a tabela COMPONENTE no banco COMPUTADOR */ 
	CREATE TABLE componentes(
	  ID_comp NUMERIC NOT NULL,
      Descricao VARCHAR(45) NULL,
      Valor NUMERIC NOT NULL,
      Data_Aquis DATE NULL,
	  PRIMARY KEY(ID_comp)
	);

/*15.Criar os seguintes campos na tabela COMPONENTE: 
	a.ID_comp: tipo numérico, não nulo, auto incremento e chave primária 
    b.Descrição: varchar 
    c.Valor: numérico
    d.Data_Aquis: date YYYY/MM/DD  */
    
/*16.Inserir 10 registros na tabela componente;  */
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (01, "Samsung Book Core i3-1115G4", 2489, 2022-08-09);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (02, "Positivo DUO C4128B", 1600, 2022-02-04);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (03, "Notebook Dell Inspiron 3501", 3500, 2022-06-13);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (04, "Apple Macbook Air 13", 6899, 2022-09-21);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (05, "Positivo X500", 5000, 2022-08-11);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (06, "F-New Intel Core i3", 1700, 2022-10-31);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (07, "All in One Positivo Union", 2399, 2022-08-01);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (08, "F-New Intel Core i5", 4299, 2022-08-25);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (09, "Novo Vostro Small Desktop", 2848, 2022-03-18);
insert into componentes (ID_comp,Descricao,Valor,Data_Aquis) values (10, "Dell Optiplex", 1700, 2022-11-19);


/*17.Selecionar da tabela COMPONENTE todos itens comprados no mês de 02 com valor entre R$ 500,00 e R$ 1.000,00  */
select * from componentes where valor between '500' and '1000';

/*18.Alterar o nome do item de ID igual a quatro para PLACA VIDEO;  */
update componentes set descricao = "PLACA VIDEO" where ID_comp = 4;

/*19.Alterar o valor do item de ID igual a 9 para R$ 1.225,00 */ 
update componentes set Valor = "1225" where ID_comp = 9;

/*20.Deletar o registro de ID igual a 5;  */
delete from componentes where ID_comp = 5;

/*21.Deletar o a tabela COMPONENTE;  */
drop table componente;

/*22.Deletar o banco COMPUTADOR; */
drop schema computador;

/* */