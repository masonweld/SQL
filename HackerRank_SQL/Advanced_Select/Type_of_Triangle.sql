--https://www.hackerrank.com/challenges/what-type-of-triangle/problem

SELECT
    CASE
        WHEN A+B<=C OR A+C<=B OR B+C<=A THEN "Not A Triangle"
        WHEN A = B AND B = C THEN "Equilateral"
        WHEN A = B AND B != C OR A != B AND B = C OR A = C AND B != C THEN "Isosceles"
        ELSE "Scalene"
    END
FROM Triangles
