CREATE TABLE Alunos(
  Id_Aluno NUMERIC NOT NULL,
  Id_Curso VARCHAR(45) NULL,
  Componentes_curriculares VARCHAR(45) NULL,
  Id_Turmas VARCHAR(45) NULL,
  Id_Funcionário VARCHAR(45) NULL,
  Histórico_escolar VARCHAR(45) NULL,
  Nome_aluno TEXT NOT NULL,
  RG_aluno NUMERIC NULL,
  Histórico_médico_aluno VARCHAR(45) NULL,
  CPF_aluno NUMERIC NULL,
  Histórico_na_instituição_aluno TEXT NOT NULL,
  PRIMARY KEY(Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar)
);


CREATE TABLE Alunos_has_Cursos (
  Alunos_Componentes_curriculares VARCHAR(45) NULL,
  Cursos_Componentes_curriculares VARCHAR(45) NULL,
  Alunos_Id_Curso VARCHAR(45) NULL,
  Cursos_Id_Curso VARCHAR(45) NULL,
  Alunos_Id_Turmas VARCHAR(45) NULL,
  Cursos_Id_Turmas VARCHAR(45) NULL,
  Alunos_Id_Funcionário NUMERIC NOT NULL,
  Cursos_Id_Funcionários VARCHAR(45) NULL,
  Alunos_Id_Aluno NUMERIC NOT NULL,
  Cursos_Id_Aluno NUMERIC NOT NULL,
  Cursos_Id_Função NUMERIC NOT NULL,
  Alunos_Histórico_escolar VARCHAR(45) NULL,
  PRIMARY KEY(Alunos_Componentes_curriculares, Cursos_Componentes_curriculares, Alunos_Id_Curso, Cursos_Id_Curso, Alunos_Id_Turmas, Cursos_Id_Turmas, Alunos_Id_Funcionário, Cursos_Id_Funcionários, Alunos_Id_Aluno, Cursos_Id_Aluno, Cursos_Id_Função, Alunos_Histórico_escolar),
  INDEX Alunos_has_Cursos_FKIndex1(Alunos_Componentes_curriculares, Alunos_Id_Curso, Alunos_Id_Turmas, Alunos_Id_Aluno, Alunos_Id_Funcionário, Alunos_Histórico_escolar),
  INDEX Alunos_has_Cursos_FKIndex2(Cursos_Id_Curso, Cursos_Id_Funcionários, Cursos_Componentes_curriculares, Cursos_Id_Turmas, Cursos_Id_Aluno, Cursos_Id_Função)
);

CREATE TABLE Avaliações (
  Tipo VARCHAR(45) NULL,
  Id_Aluno NUMERIC NULL,
  Nota NUMERIC NULL,
  PRIMARY KEY(Tipo)
);

CREATE TABLE Cursos (
  Id_Curso NUMERIC NOT NULL,
  Id_Funcionários VARCHAR(45) NULL,
  Componentes_curriculares VARCHAR(45) NULL,
  Id_Turmas VARCHAR(45) NULL,
  Id_Aluno NUMERIC NOT NULL,
  Id_Função NUMERIC NOT NULL,
  Calendário DATE NOT NULL,
  Nome_Curso TEXT NULL,
  Grade_curricular TEXT NULL,
  Duração_curso NUMERIC NULL,
  PRIMARY KEY(Id_Curso, Id_Funcionários, Componentes_curriculares, Id_Turmas, Id_Aluno, Id_Função)
);

CREATE TABLE Funcionários (
  idFuncionários VARCHAR(45) NULL,
  Função VARCHAR(45) NULL,
  Componentes_curriculares VARCHAR(45) NULL,
  Id_Cursos VARCHAR(45) NULL,
  Id_Turma VARCHAR(45) NULL,
  Id_Aluno VARCHAR(45) NULL,
  Horário_de_trabalho VARCHAR(45) NULL,
  Nome_Funcionarios VARCHAR(45) NULL,
  Histórico_profissional VARCHAR(45) NULL,
  Histórico_na_instituição_funcionarios VARCHAR(45) NULL,
  Histórico_médico_funcionarios VARCHAR(45) NULL,
  Salário NUMERIC NULL,
  Formação TEXT NULL,
  PRIMARY KEY(idFuncionários, Função, Componentes_curriculares, Id_Cursos, Id_Turma, Id_Aluno)
);

CREATE TABLE Funcionários_has_Cursos (
  Cursos_Componentes_curriculares VARCHAR(45) NULL,
  Funcionários_Componentes_curriculares VARCHAR(45) NULL,
  Funcionários_idFuncionários VARCHAR(45) NULL,
  Cursos_Id_Funcionários VARCHAR(45) NULL,
  Cursos_Id_Curso VARCHAR(45) NULL,
  Funcionários_Id_Cursos VARCHAR(45) NULL,
  Cursos_Id_Função VARCHAR(45) NULL,
  Funcionários_Função VARCHAR(45) NULL,
  Cursos_Id_Turmas VARCHAR(45) NULL,
  Funcionários_Id_Turma VARCHAR(45) NULL,
  Cursos_Id_Aluno VARCHAR(45) NULL,
  Funcionários_Id_Aluno VARCHAR(45) NULL,
  PRIMARY KEY(Cursos_Componentes_curriculares, Funcionários_Componentes_curriculares, Funcionários_idFuncionários, Cursos_Id_Funcionários, Cursos_Id_Curso, Funcionários_Id_Cursos, Cursos_Id_Função, Funcionários_Função, Cursos_Id_Turmas, Funcionários_Id_Turma, Cursos_Id_Aluno, Funcionários_Id_Aluno),
  INDEX Funcionários_has_Cursos_FKIndex1(Funcionários_idFuncionários, Funcionários_Função, Funcionários_Componentes_curriculares, Funcionários_Id_Cursos, Funcionários_Id_Turma, Funcionários_Id_Aluno),
  INDEX Funcionários_has_Cursos_FKIndex2(Cursos_Id_Curso, Cursos_Id_Funcionários, Cursos_Componentes_curriculares, Cursos_Id_Turmas, Cursos_Id_Aluno, Cursos_Id_Função)
);


insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("1", "EMR", "História", "1B22", "010001", "Fundamental completo", "Ana", "48121831890", "Exames em dia", "48121831890", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("2", "EMR", "História", "1B22", "010001", "Fundamental completo", "Mariana", "000000000", "Exames em dia", "1111111111", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("3", "EMR", "História", "1B22", "010001", "Fundamental completo", "Gabriel", "222222222", "Exames em dia", "3333333333", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("4", "EMR", "História", "1B22", "010001", "Fundamental completo", "Giovanna", "444444444", "Exames em dia", "5555555555", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("5", "EMR", "História", "1B22", "010001", "Fundamental completo", "Rafael", "66666666666", "Exames em dia", "77777777777", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("6", "EMR", "História", "1B22", "010001", "Fundamental completo", "Lucas", "77777777777", "Exames em dia", "888888888888", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("7", "EMR", "História", "1B22", "010001", "Fundamental completo", "Ana Luisa", "9999999999", "Exames em dia", "10101010101", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("8", "EMR", "História", "1B22", "010001", "Fundamental completo", "Ana Laura", "12121212121212", "Exames em dia", "45454545454", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("9", "EMR", "História", "1B22", "010001", "Fundamental completo", "Ana Giovanna", "8282828282828", "Exames em dia", "31312312312", "Não consta");
insert into alunos (Id_Aluno, Id_Curso, Componentes_curriculares, Id_Turmas, Id_Funcionário, Histórico_escolar, Nome_aluno, RG_aluno, Histórico_médico_aluno, CPF_aluno, Histórico_na_instituição_aluno) values ("10", "EMR", "História", "1B22", "010001", "Fundamental completo", "Marcelo", "6767676767676", "Exames em dia", "87878787878787", "Não consta");

insert into cursos (Id_Curso,Id_Funcionários,Componentes_curriculares,Id_Turmas,Id_Aluno,Id_Função,Calendário,Nome_Curso,Grade_curricular,Duração_curso) values ("EMR", "010001", "História", "1B22", "1", );


DELETE FROM alunos WHERE Id_Aluno=1;
select * from alunos;
