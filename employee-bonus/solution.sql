
# Write your MySQL query statement below
SELECT e.name ,b.onus 
FROM Employee e
LEFT JOIN Bonus b
ON e.empID = b.empID
WHERE b.Bonus is NULL OR e.Bonus < 1000 