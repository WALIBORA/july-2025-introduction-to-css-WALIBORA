
-- ==========================
-- Assignment: SQL Queries
-- ==========================

-- 1 Create a new database called salesDB
CREATE DATABASE salesDB;

-- 2 Drop (delete) the database called demo
DROP DATABASE demo;

-- 3 Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 4 Retrieve orderDate, requiredDate, and status of orders that are 'In Process'
--     Sort results in descending order of orderDate
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 5 Display firstName, lastName, and email of employees whose jobTitle is 'Sales Rep'
--     Order results in descending order of employeeNumber
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 6 Retrieve all columns and records from the offices table
SELECT * 
FROM offices;

-- 7 Fetch productName and quantityInStock from the products table
--     Sort results in ascending order of buyPrice
--     Limit the output to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
