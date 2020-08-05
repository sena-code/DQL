USE boletim;

-- Selecionar alunos da tabela
SELECT * FROM aluno;

-- Selecionar um dado especifico
SELECT * FROM aluno WHERE IdAluno = 2;

-- Selecionar como uma busca especifica
SELECT * FROM aluno WHERE Ra LIKE '4587%' AND 
Nome LIKE '%V%';


-- Ordena��o por forma crescente ( padr�o )
SELECT * FROM aluno ORDER BY Nome;

-- Ordena��o por forma decrescente 
SELECT * FROM aluno ORDER BY Nome DESC;

-- Selecionar dados com algumas condi��es especiais
SELECT * FROM aluno WHERE IdAluno > 1;



INSERT  INTO trabalho
(DataEntrega,IdAluno,IdMateria
) VALUES ('2020-08-03T23:59:59',2,4)


-- Selecionar dados entre valores espec�ficos 
SELECT * FROM trabalho WHERE DataEntrega BETWEEN'2020-08-01'  AND '2020-08-04' ;

SELECT * FROM materia;
