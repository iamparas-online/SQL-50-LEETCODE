
# Write your MySQL query statement below
FROM Employee e
LEFT JOIN Bonus b
ON empID.e = empID.b
WHERE b.