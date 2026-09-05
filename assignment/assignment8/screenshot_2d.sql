 SELECT * FROM Products
 WHERE QuantitySold < (
   SELECT AVG(QuantitySold) FROM Products
 );