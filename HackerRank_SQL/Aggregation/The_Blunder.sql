--https://www.hackerrank.com/challenges/the-blunder/problem

SELECT CAST(CEILING(AVG(CAST(salary AS FLOAT))-AVG(CONVERT(FLOAT, REPLACE(STR(salary), '0', '')))) AS INT) FROM employees;
