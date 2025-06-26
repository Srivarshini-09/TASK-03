-- Step 8: Insert values into Table 
INSERT INTO category(Name,Description) 
VALUES('Electronics','Devices and gadgets'),
('Books','Printed and digital books'),
('Clothing','Men and Women clothing');

INSERT INTO product(Name,Price,Stock,CategoryID) 
VALUES('Smartphone',14999.99,100,1),
('Laptop',59999.00,50,1),
('T-Shirt',499.00,300,3),
('Fiction Book',299.00,200,2);

INSERT INTO customer(Name,Email,Phone,Address) 
VALUES('Riya','riya@email.com','9837640128','Chennai'),
('Amit','amit@email.com',NULL,'Mumbai'),
('Priya','priya@email.com','8627304972',NULL);

INSERT INTO orders(CustomerID,TotalAmount) 
VALUES(1,15298.99),
(2,59999.00);

INSERT INTO orderitem(OrderID,ProductID,Quantity,Price) 
VALUES(1,1,1,14999.99),
(1,4,1,299.00),
(2,2,1,59999.00);

INSERT INTO payment(OrderID,Amount,PaymentMethod) 
VALUES(1,15298.99,'Credit Card'),
(2,59999.00,'PayPal');

-- Step 9: Update customer's phone number
UPDATE customer 
SET phone = '9000675328'
WHERE CustomerID=2;

-- Step 10: Update product stock
UPDATE product 
SET Stock = Stock-1
WHERE ProductID=1;

-- Step 11: Change payment method
UPDATE payment 
SET PaymentMethod = 'UPI'
WHERE PaymentID=2;

-- Step 12: Delete a customer with no orders
DELETE FROM customer
WHERE CustomerID = 3;

-- Step 13: Delete an order
DELETE FROM orders
WHERE OrderID = 1;

-- Step 14: Handling missing values using NULL
INSERT INTO customer(Name,Email,Phone,Address) 
VALUES('Rakesh','rakesh@gmail.com',NULL,NULL);

SELECT * from customer
WHERE Phone IS NULL;
