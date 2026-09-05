 CREATE TABLE Products (
   ProductID INT PRIMARY KEY,
   ProductName VARCHAR(50),
   Price DECIMAL(10,2),
   QuantitySold INT,
   Category VARCHAR(50)
 );

  INSERT INTO Products (ProductID, ProductName, Price, QuantitySold, Category) VALUES
   (1, 'Laptop', 	800.00,  5,  'Electronics'),
   (2, 'Smartphone', 600.00, 10,  'Electronics'),
   (3, 'Desk Chair', 120.00, 15,  'Furniture'),
   (4, 'Table',  	200.00,  8,  'Furniture'),
   (5, 'Notebook', 	5.00, 20,  'Stationery'),
   (6, 'Pen',      	2.00, 50,  'Stationery');


