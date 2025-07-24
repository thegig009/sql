SELECT EmployeeID, TitleOfCourtesy, FirstName, LastName
FROM Employees
WHERE City = 'London';

SELECT *
FROM Products
WHERE CategoryID IN (1, 2, 4, 8)
  AND UnitPrice BETWEEN 50 AND 100;

SELECT Country, City, CompanyName, ContactName, Phone
FROM Customers;


SELECT ProductID, ProductName, CategoryID, UnitPrice
FROM Products
WHERE (CategoryID = 1 AND UnitPrice <= 50)
   OR (CategoryID = 8 AND UnitPrice <= 75);

SELECT CompanyName
FROM Customers
WHERE Country = 'USA'
  AND Fax IS NULL;