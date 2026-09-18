CREATE TABLE professor (
codigo NUMBER PRIMARY KEY,
nome   VARCHAR2(100)  NOT NULL,
codigo_disciplina  VARCHAR2(5)    NOT NULL,
CONSTRAINT fk_professor_disciplina FOREIGN KEY (codigo_disciplina)
REFERENCES disciplina (codigo_disciplina)
);
