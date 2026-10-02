# Write your MySQL query statement below
select W1.ID 
FROM Weather as W1
INNER JOIN weather as w2
on DATEDIFF(w1.recordDate , w2.recordDate) = 1
where w1.temperature > w2.temperature ;
