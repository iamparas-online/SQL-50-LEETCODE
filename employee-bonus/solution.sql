
# Write your MySQL query statement below
SELECT e.name ,b.bonus 
FROM Employee e
LEFT JOIN onus b
ON e.empID = b.empID
WHERE b.Bonus is NULL OR e.Bonus < 1000 