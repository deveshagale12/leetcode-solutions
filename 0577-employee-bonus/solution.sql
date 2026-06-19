# Write your MySQL query statement below
# Write your MySQL query statement below

select e.name,b.bonus        
from Employee e
LEFT JOIN Bonus b
ON e.empId=b.empId       
WHERE b.bonus<1000 OR e.empId NOT IN (SELECT empId from bonus);

