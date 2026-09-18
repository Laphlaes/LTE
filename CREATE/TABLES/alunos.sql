CREATE TABLE aluno (
codigo   NUMBER         PRIMARY KEY,
nome     VARCHAR2(100)  NOT NULL,
idade    NUMBER(2)      NOT NULL,
turma    VARCHAR2(10)   NOT NULL,
CONSTRAINT fk_aluno_turma FOREIGN KEY (turma)
REFERENCES turma (codigo)
);
