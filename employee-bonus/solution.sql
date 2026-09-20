
# Write your MySQL query statement below
SELECT e.name ,b.bonus 
FROM Employee e
LEFT JOIN bonus b
ON e.empID = b.empID
WHERE b.bonus is NULL OR e.Bonus < 1000 