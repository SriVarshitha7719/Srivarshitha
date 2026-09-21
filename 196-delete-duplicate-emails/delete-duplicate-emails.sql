# Write your MySQL query statement below
DELETE p1
FROM person as p1 INNER JOIN person as p2
on p1.email = p2.email and p1.id>p2.id;