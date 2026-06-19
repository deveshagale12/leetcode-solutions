# Write your MySQL query statement below

SELECT class
FROM Courses
Group by class
Having count(student)>=5;
