-- Step 15: Select * and specific columns
USE ECommerceDB;
SELECT * FROM customer;    -- select *
SELECT * FROM product;

SELECT Name,Price from product; -- select specific columns
SELECT CustomerID,Name from customer -- select specific rows from specific columns
WHERE Name="Riya";

-- Step 16: Filter rows using WHERE
SELECT * FROM product 
WHERE Price > 10000;

-- Step 17: Filter rows using AND/OR conditions
SELECT * FROM product 
WHERE Price=14999.99 AND ProductID=5;

SELECT * FROM customer 
WHERE Address = 'Chennai' or Name = 'Rakesh';

-- Step 18: Filter rows using LIKE operator
SELECT * FROM product 
WHERE Name LIKE "Fiction Book";

-- Step 19: Filter rows using BETWEEN operator
SELECT * FROM product
WHERE Price BETWEEN 100 AND 500;

-- Step 20: Sort with ORDER BY
SELECT * FROM product
ORDER BY Price ASC;

SELECT * FROM product
ORDER BY Price DESC;

SELECT * FROM product
ORDER BY Price DESC
LIMIT 3;

SELECT DISTINCT Name,Description FROM category;