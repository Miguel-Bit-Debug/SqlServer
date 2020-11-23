SELECT *
FROM Production.Product;

--


--Quantos produtos cadastrados -- desafio 1
SELECT COUNT(*)
FROM Production.Product;

-- Quantos tamanhos de produtos - desafio 2 
SELECT COUNT(size)
FROM Production.Product;

-- Quantos produtos cadastrados e nao repetidos
SELECT COUNT(DISTINCT Name)
FROM Production.Product;