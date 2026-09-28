# Write your MySQL query statement below
Select product_name, year , price FROM Sales as s INNER JOIN Product P ON s.product_id=P.product_id;