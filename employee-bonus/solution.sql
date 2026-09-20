
# Write your MySQL query statement below
SELECT e.name , b.Bonus 
FROM Employee e
LEFT JOIN Bonus b
ON e.empID = b.empID
WHERE b.Bonus is NULL OR .Bonus < 1000 