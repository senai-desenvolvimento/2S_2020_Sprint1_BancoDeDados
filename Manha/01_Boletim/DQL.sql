USE boletim;
/* DQL - Data Query Language */

-- Selecionar todos os dados da tabela
SELECT * FROM Aluno;

-- Selecionar um dado específico
SELECT * FROM Aluno WHERE 
	IdAluno = 8 OR --(||)  
	IdAluno = 9;

-- Selecionar como uma BUSCA específica
SELECT * FROM Aluno WHERE 
	Nome LIKE '%Mi%' AND--(&&) 
	Ra LIKE '%47%';

-- Ordenação por forma crescente (padrão)
SELECT * FROM Aluno ORDER BY Nome;

-- Ordenação por forma crescente
SELECT * FROM Aluno ORDER BY Nome ASC;

-- Ordenação por forma decrescente
SELECT * FROM Aluno ORDER BY Idade DESC;

-- Selecionar dados com algumas condições especiais
SELECT * FROM Aluno WHERE IdAluno > 7 AND IdAluno < 13;

-- Selecionar dados ENTRE valores específicos
SELECT * FROM Trabalho WHERE 
	DataEntrega BETWEEN '2020-08-01T00:00:00' AND '2020-08-04T23:59:59';
