# Write your MySQL query statement below
SELECT name
FROM salesperson
WHERE sales_id not in ( select sales_id 
                        from orders
                        where com_id = (select com_id 
                                        from company 
                                        where name = 'Red'
                        ))