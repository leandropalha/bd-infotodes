-- 1. Selecionar alunos por nome
SELECT * FROM aluno
WHERE nome LIKE 'J%';

-- 2. Ordenar cursos por nome
SELECT * FROM curso
ORDER BY nome ASC;

-- 3. JOIN entre aluno e turma
SELECT a.nome, t.ano, t.semestre
FROM aluno a
JOIN aluno_turma at ON at.id_aluno = a.id_aluno
JOIN turma t ON t.id_turma = at.id_turma;

-- 4. Limitar resultados
SELECT * FROM turma LIMIT 3;

-- 5. Filtro por ano
SELECT * FROM turma WHERE ano = 2025;

