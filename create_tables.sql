-- Creating Table Customers
CREATE TABLE customers 
( customer_id NUMBER PRIMARY KEY, name VARCHAR2(20), 
region VARCHAR2(10) );

-- Creating Table Products
CREATE TABLE products 
( product_id NUMBER PRIMARY KEY, name VARCHAR2(30), 
category VARCHAR2(30) );

--Creating Table transactions
CREATE TABLE transactions 
(transaction_id NUMBER PRIMARY KEY),
customer_id NUMBER, 
product_id NUMBER;