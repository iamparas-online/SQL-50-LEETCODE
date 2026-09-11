
# Write your MySQL query statement below
select w1.id
from weather w1 , weather w2 
where datediff(w1.recordDate,w2.r)=1 
and temperature.w1 > temperature.w2