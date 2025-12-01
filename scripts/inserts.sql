-- Inserindo alunos
INSERT INTO aluno (id_aluno, nome, cpf, email)
VALUES 
(1, 'João Silva', '12345678900', 'joao@email.com'),
(2, 'Maria Oliveira', '98765432100', 'maria@email.com'),
(3, 'Pedro Santos', '11122233344', 'pedro@email.com');

-- Inserindo cursos
INSERT INTO curso (id_curso, nome)
VALUES
(10, 'Análise e Desenvolvimento de Sistemas'),
(11, 'Redes de Computadores'),
(12, 'Gestão da Tecnologia da Informação');

-- Inserindo turmas
INSERT INTO turma (id_turma, ano, semestre, id_curso)
VALUES
(100, 2025, 1, 10),
(101, 2025, 2, 11),
(102, 2024, 2, 12);

-- Relacionamento aluno ↔ turma
INSERT INTO aluno_turma (id_aluno, id_turma)
VALUES
(1, 100),
(1, 101),
(2, 100),
(3, 102);

