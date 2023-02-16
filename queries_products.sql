-- Comments in SQL Start with dash-dash --
--1. add product name of "chair", price 44.00, canbereturned 'f';
INSERT INTO products(name, price, can_be_returned)
VALUES ('chair', 44.00, 'f');

--2. add product name of "stool" price 25.99 can be returned 't';
INSERT INTO products(name, price, can_be_returned)
VALUES ('stool', 25.99, 't');

--3. add product w/ name of 'table', price, 124.00 and can be returned 'f';
INSERT INTO products(name, price, can_be_returned)
VALUES ('table', 124.00, 'f');

--4. display all rows and columns in table
SELECT * FROM products

--5. display names pf products
SELECT name FROM products

--6. display naames and prices
SELECT name, price FROM products

--7. add new product 
INSERT INTO products(name, price, can_be_returned)
VALUES ('desk', 88.00, 't');

--8. display products that can be returned
SELECT * FROM products WHERE can_be_returned;

--9. display products that have the price less then 44;
SELECT * FROM products WHERE price < 44.00;

--10. display price between 22.50 and 99.99;
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

--11. remove 20.00 from everything
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

--12. if less then 25.00 SOLD OUT!
DELETE FROM products WHERE price < 25;

--13. sale over add 20.00 onto products
UPDATE products SET price = price + 20;

--14 update to everything returnable
UPDATE products SET can_be_returned = 't';