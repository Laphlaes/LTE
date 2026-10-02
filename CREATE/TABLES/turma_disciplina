CREATE TABLE turma_disciplina (
    codigo_turma       VARCHAR2(10)  NOT NULL,
    codigo_disciplina  VARCHAR2(5)   NOT NULL,
    codigo_professor   NUMBER        NOT NULL,
    CONSTRAINT pk_turma_disciplina PRIMARY KEY (codigo_turma, codigo_disciplina),
    CONSTRAINT fk_td_turma FOREIGN KEY (codigo_turma)
        REFERENCES turma (codigo),
    CONSTRAINT fk_td_disciplina FOREIGN KEY (codigo_disciplina)
        REFERENCES disciplina (codigo_disciplina),
    CONSTRAINT fk_td_professor FOREIGN KEY (codigo_professor)
        REFERENCES professor (codigo)
);
