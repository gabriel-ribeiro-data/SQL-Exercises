-- Exercise 016:
-- Select the name of each manufacturer along with the name and price of its most expensive product.

SELECT A.Name, A.Price, F.Name
FROM Products A
INNER JOIN Manufacturers F
  ON A.Manufacturer = F.Code
  AND A.Price = 
    (
      SELECT MAX(A.Price)
      FROM Products A
      WHERE A.Manufacturer = F.Code
    );

