# Write your MySQL query statement below
Select unique_id,name FROM Employees LEFT JOIN EmployeeUNI ON Employees.id=EmployeeUNI.id 
-- SELECT unique_id,name
-- FROM Employees E 
-- LEFT JOIN EmployeeUNI U 
-- ON E.id = U.id;