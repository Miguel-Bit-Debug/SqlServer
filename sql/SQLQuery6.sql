-- exercicio

SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight <= 700;

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1;

SELECT *
FROM Person.EmailAddress

SELECT *
FROM Person.Person pessoas INNER JOIN Person.EmailAddress email
On pessoas.BusinessEntityID = email.BusinessEntityID
WHERE FirstName = 'Peter' and LastName = 'Krebs' 