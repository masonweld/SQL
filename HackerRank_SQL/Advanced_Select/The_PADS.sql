--https://www.hackerrank.com/challenges/the-pads/problem

SELECT
    CASE
        WHEN Occupation = "Doctor" THEN NAME + "(D)"
        WHEN Occupation = "Professor" THEN NAME + "(P)"
        WHEN Occupation = "Singer" THEN NAME + "(S)"
        ELSE NAME + "(A)"
    END
FROM Occupations
ORDER BY name

SELECT
    CASE
        WHEN Occupation = "Doctor" THEN "There are a total of " + CAST(COUNT(*) AS varchar) + " doctors."
        WHEN Occupation = "Professor" THEN "There are a total of " + CAST(COUNT(*) AS varchar) + " professors."
        WHEN Occupation = "Singer" THEN "There are a total of " + CAST(COUNT(*) AS varchar) + " singers."
        ELSE "There are a total of " + CAST(COUNT(*) AS varchar) + " actors."
    END
FROM Occupations
GROUP BY Occupation
ORDER BY COUNT(*)
