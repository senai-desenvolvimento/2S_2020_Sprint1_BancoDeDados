USE boletim;

/* DML - Data Manipulation Language */
--INSERT - Inserir dados
INSERT INTO Aluno (Nome, Ra, Idade) VALUES ('Lucax', 'R1236', 16);
INSERT INTO Materia (Titulo) VALUES ('Biologia');

-- Com FK's
INSERT INTO Trabalho 
	(DataEntrega, IdAluno, IdMateria)
	VALUES
	('2020-08-06T23:59:59', 3, 5);

-- UPDATE - Alterar dados
UPDATE Trabalho SET
	Nota = 7.89
WHERE IdTrabalho = 5;

-- DELETE - Deletar dados
DELETE FROM Materia WHERE IdMateria = 1;

-- DQL de consulta simples
SELECT * FROM Trabalho;
SELECT * FROM Aluno;
SELECT * FROM Materia;

-- Alterar tabela para aceitar números quebrados:
ALTER TABLE Trabalho ALTER COLUMN Nota DECIMAL (10, 2)
