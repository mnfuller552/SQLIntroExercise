

-- find all products 
 SELECT * FROM products;
 
-- find all products that cost $1400
SELECT * FROM Products
 WHERE price = 1400.00;
 
-- find all products that cost $11.99 or $13.99
 SELECT * FROM Products
 WHERE price = 11.99
 or price = 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
 SELECT * FROM Products
 WHERE NOT price = 11.99;
 
-- find  all products and sort them by price from greatest to least
 SELECT * FROM Products
 ORDER BY price desc;
 
-- find all employees who don't have a middle initial
 SELECT * FROM Employees
 WHERE MiddleINitial is null;
 
-- find distinct product prices
 SELECT DISTINCT(price) FROM Products
 ORDER BY price;
-- find all employees whose first name starts with the letter ‘j’
 SELECT * FROM Employees
 WHERE FirstName LIKE 'j%';
 
-- find all Macbooks 
 SELECT * FROM Products
 WHERE Name Like '%Macbook%';
 
-- find all products that are on sale
 SELECT * FROM Products
 WHERE OnSale = 1;
 
-- find the average price of all products 
 SELECT AVG(Price) from Products;
 
-- find all Geek Squad employees who don't have a middle initial 
 SELECT * FROM Employees
 WHERE Title = 'Geek Squad'
 AND MiddleInitial is null;
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
SELECT * FROM Products
WHERE stocklevel between 500 and 1200
ORDER BY Price;
