# Write your MySQL query statement below
SELECT s.name
FROM salesperson as s LEFT JOIN orders as o
on s.sales_id = o.sales_id
LEFT JOIN company as c on o.com_id=c.com_id
GROUP BY  s.name, s.sales_id
HAVING sum(c.name= "RED")=0
or sum(c.name= "RED") is null;