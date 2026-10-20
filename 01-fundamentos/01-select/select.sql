-- O banco de dados utilizado está nomeado como "AdventureWorks2017", nele tem informações de clientes, vendas, produtos, etc. 

/*
SELECT: Seleciona as colunas da tabela. O "*" serve para selecionar todas as colunas.
FROM: Seleciona a tabela do banco de dados.
Person.Person: tabela com as pessoas cadastradas (funcionários, clientes e contatos de fornecedores). O primeiro Person é o schema; o segundo, 
a tabela.
*/

SELECT *
FROM Person.Person;

-- Também pode selecionar apenas uma ou mais colunas

SELECT FirstName
FROM Person.Person;

SELECT FirstName
FROM Person.Person;

/*
TOP: Escolhe quantas das primeiras linhas da tabela irá selecionar. A cláusula TOP é específica do T-SQL.
*/

SELECT TOP 10 *
FROM Person.Person;

/*
DISTINCT: Remove linhas repetidas, considerando a combinação de todas as colunas do SELECT.
*/

SELECT DISTINCT FirstName --"FirstName" é o nome da coluna
FROM Person.Person;

SELECT DISTINCT FirstName, LastName
FROM Person.Person
