
# Write your MySQL query statement below
select w1.id
from weather w1 and weather w2 
where datediff(recordDate)=1 
and temperature.w1 > temperature.w2