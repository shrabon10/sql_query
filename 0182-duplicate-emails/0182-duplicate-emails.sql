# Write your MySQL query statement below
SELECT Email 
from person
group by email
having count(email)>1