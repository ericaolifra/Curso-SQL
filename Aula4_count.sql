SELECT COUNT (title)
FROM person.person

/*Desafio 1: Quantos produtos temos cadastradas em nossa tabela de produtos?*/
SELECT COUNT (*)
FROM Production.Product

/*Desafio2: Quantos tamanhos diferentes de produtos eu tenho cadastrado na tabela de produtos*/
SELECT COUNT (size) 
FROM Production.Product

/*Desafio3: Quantos tamanhos diferentes tenho cadastrado na tabela de produtos?*/
SELECT DISTINCT COUNT (size)
FROM Production.Product