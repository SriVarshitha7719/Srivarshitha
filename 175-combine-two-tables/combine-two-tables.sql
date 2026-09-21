# Write your MySQL query statement below
SELECT firstname, lastname,city,state
FROM person as p
LEFT JOIN address as a
on p.personid = a.personid;