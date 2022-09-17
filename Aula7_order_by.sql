/*Order by*/

/*Ordem crescente sobrenomes*/
SELECT *
FROM Person.Person
ORDER BY LastName asc

/*Ordem crescente nomes*/
SELECT *
FROM Person.Person
ORDER BY FirstName asc

/*Ordem crescente nomes; Ordem decrescente sobrenomes*/
SELECT *
FROM Person.Person
ORDER BY FirstName asc, LastName desc

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, LastName desc

/*Ordem crescente nomes; Ordem decrescente sobrenomes com 10 dados cada*/
SELECT TOP 10 FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, LastName desc

/*Desafio1: ProductID 10 produtos mais caros cadastrados, do mais caro para o mais barato*/
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc
/*obs: Ficou igual a resolução original eeeeeee*/

/*Desafio2: Obter o nome e número do produto dos produtos que tem o ProductId entre 1~4*/
SELECT TOP 4 ProductID, Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc
/*obs: Acertei também uhull!!!*/

