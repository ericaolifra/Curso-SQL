SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'Anna'

SELECT *
FROM Production.Product
WHERE color = 'blue' or color = 'black'

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM Production.Product
WHERE color <> 'red'

/*Desafio1*/
WHERE Weight > 500 and Weight < 700

/*Desafio2*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1

/*Desafio3*/
SELECT BusinessEntityID
FROM person.person
WHERE FirstName = 'Peter' and LastName = 'Krebs'
SELECT EmailAddress
FROM person.EmailAddress
WHERE BusinessEntityID = 26
