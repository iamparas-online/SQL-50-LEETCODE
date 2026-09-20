
# Write your MySQL query statement below
FROM Employee e
LEFT JOIN Bonus b
ON e.empID = b.empID
WHERE b.Bonus is NULL OR e 