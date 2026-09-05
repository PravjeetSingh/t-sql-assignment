DROP VIEW IF EXISTS ElectronicsView;

CREATE VIEW ElectronicsView AS
SELECT *
FROM Products
WHERE Category = 'Electronics';