# Write your MySQL query statement below
SELECT name as customers
FROM customers as c
LEFT JOIN orders as o
on c.id = o.customerid
WHERE o.customerid is null;