
# Write your MySQL query statement below
FROM Employee e
LEFT JOIN Bonus b
ON eempID = b.empID
WHERE b.Bonus = 