-- Active: 1787609434198@@127.0.0.1@5432@bd_aula@public
DROP TABLE IF EXISTS notas_alunos;

CREATE TABLE notas_alunos(
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    aluno_nome TEXT NOT NULL,
    turma TEXT NOT NULL,
    disciplina TEXT NOT NULL,
    nota INTEGER NOT NULL,
    faltas INTEGER NOT NULL,
    data_avaliacao DATE NOT NULL
);

SELECT * FROM notas_alunos;

INSERT INTO notas_alunos (aluno_nome, disciplina, nota, faltas, data_avaliacao)