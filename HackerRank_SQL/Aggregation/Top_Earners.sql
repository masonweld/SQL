--https://www.hackerrank.com/challenges/earnings-of-employees/problem

SELECT months*salary, COUNT(*)
FROM Employee
WHERE months*salary IN (SELECT MAX(months*salary)
                        FROM Employee)
GROUP BY months*salary
