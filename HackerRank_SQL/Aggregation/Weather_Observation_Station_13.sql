--https://www.hackerrank.com/challenges/weather-observation-station-13/problem

SELECT CAST(ROUND(SUM(LAT_N),4,1) AS DECIMAL(18,4)) FROM Station
WHERE LAT_N BETWEEN 38.7880 AND 137.2345
