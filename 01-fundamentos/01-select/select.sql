-- O banco de dados utilizado está nomeado como "AdventureWorks2017, nele tem informações de clientes, vendas, produtos, etc. 

/*
SELECT: Seleciona as colunas da tabela. O "*" serve para selecionar todas as colunas.
FROM: Seleciona a tabela do banco de dados.
Person.Person é uma tabela que guarda algumas informações sobre os empregados da empresa
*/

SELECT *
FROM Person.Person;

SELECT FirstName
FROM Person.Person

/*
TOP: Escolhe quantas das primeiras linhas da tabela irá selecionar. A função TOP é específica do T-SQL.
*/

SELECT TOP 10 *
FROM Person.Person;

/*
DISTINCT: Retorna somente as linhas com valores únicos, caso tenha duas linhas com valores iguais, apenas uma será selecionada. Precisa selecionar 
qual a coluna de referência que irá pegar esses valores.
*/

SELECT DISTINCT FirstName --"FirstName" é o nome da coluna
FROM Person.Person;
