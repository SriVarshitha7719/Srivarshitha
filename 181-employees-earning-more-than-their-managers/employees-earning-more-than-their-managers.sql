# Write your MySQL query statement below
SELECT e.name as employee
FROM employee as e INNER JOIN employee as m
on e.managerid = m.id
WHERE e.salary>m.salary