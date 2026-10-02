# Write your MySQL query statement below

SELECT firstName , LastName, City, State
from Person 
left join Address
on  person.PersonID = Address.PersonID