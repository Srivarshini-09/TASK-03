# 🧾 SQL Developer Internship – Task 3

## 📌 Task Title: Writing Basic SELECT Queries
To practice retrieving data from one or more tables using SQL SELECT statements, along with filters like WHERE, LIKE, BETWEEN, ORDER BY, and LIMIT.

## 🧠 Objective
- SELECT and projection
- Filtering using WHERE, AND, OR
- Pattern matching using LIKE
- Range filtering using BETWEEN
- Sorting results using ORDER BY
- Limiting output using LIMIT

## 🛠️ Tools & Environment

- **SQL Dialect:** MySQL  
- **Platform:** MySQL Workbench  
- **Database Used:** 'ECommerceDB'

  ## 🗂️ Tables Used
- Product
- Customer
- Payment

## 📂 What's Included
The SQL file (`TASK-03.sql`) performs the following:

- Basic SELECT * queries to fetch all data from tables
- Column-specific SELECT queries to project only required fields
- Filtering using WHERE, AND, OR, LIKE, and BETWEEN
- Sorting results using ORDER BY ASC/DESC
- Limiting output using LIMIT

## 🧪 How to Run the Project
1. Open MySQL Workbench.
2. Connect to your database that contains the Product, Customer, and Payment tables.
3. Open the file TASK-03.sql .
4. Execute each query one by one or run the entire script to view results.
5. Use the following sample queries to verify results:
- SELECT * FROM customer;
- SELECT Name,Price from product;
- SELECT * FROM product WHERE Price > 10000;
- SELECT * FROM product WHERE Price=14999.99 AND ProductID=5;
- SELECT * FROM product WHERE Price BETWEEN 100 AND 500;
- SELECT * FROM product ORDER BY Price ASC;
6. Verify output in the query result pane to ensure data is filtered, sorted, and limited as expected.
