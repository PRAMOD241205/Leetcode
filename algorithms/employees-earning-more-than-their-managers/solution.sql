select e.name as employee
from employee as e
inner join employee as m
on e.managerID = m.id
where e.salary > m.salary