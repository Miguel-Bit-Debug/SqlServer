SELECT *
FROM Person.Person
WHERE LastName = 'miller' and FirstName = 'anna';

SELECT *
FROM Production.Product
WHERE Color = 'blue' or Color = 'black';

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 5000;

SELECT *
FROM Production.Product
WHERE Color <> 'red';

