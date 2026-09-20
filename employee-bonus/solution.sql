
# Write your MySQL query statement below
FROM Employee e
LEFT JOIN Bonus b
ON empID.e = bempID
WHERE b.Bonus = 