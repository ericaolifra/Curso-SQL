/*IN*/

/*selecionar tudo sobre ID das pessoas de acordo com a ordem dados: mais recomendado pois é mais limpo*/
SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (1,2,3)

/*selecionar tudo sobre ID das pessoas de acordo com a ordem dada, mas em ordem crescente*/
SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,1,3)
ORDER BY BusinessEntityID asc
