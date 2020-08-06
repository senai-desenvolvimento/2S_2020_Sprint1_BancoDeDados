/* DQL - Data Query Language */
USE boletim;

-- JOINS
SELECT Aluno.Nome, Materia.Titulo, Trabalho.Nota
FROM Trabalho
	INNER JOIN Aluno ON Trabalho.IdAluno = Aluno.IdAluno
	INNER JOIN Materia ON Trabalho.IdMateria = Materia.IdMateria
WHERE Trabalho.Nota > 0;