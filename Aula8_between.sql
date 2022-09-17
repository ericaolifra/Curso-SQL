/*Between=entre*/
/*usado para encontrar valor entre o valor máximo e o mínimo*/

SELECT Name, ListPrice
FROM Production.Product
WHERE ListPrice between 1000 and 1500;

SELECT Name, ListPrice
FROM Production.Product
WHERE ListPrice not between 1000 and 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2001/01/01' and '2010/01/01'
ORDER BY HireDate asc