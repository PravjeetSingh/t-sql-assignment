 SELECT DISTINCT Category,
   (SELECT COUNT(*)
    FROM Products P2
    WHERE P2.Category = P1.Category) AS ProductCount
 FROM Products P1;