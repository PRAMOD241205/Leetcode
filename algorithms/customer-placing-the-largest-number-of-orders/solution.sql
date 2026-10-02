# Write your MySQL query statement below
select customer_number 
from orders
group by customer_number 
having  sum(order_number)
order by order_number DESC
limit 1