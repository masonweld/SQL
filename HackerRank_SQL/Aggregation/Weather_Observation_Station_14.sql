--https://www.hackerrank.com/challenges/weather-observation-station-14/problem

SELECT CAST(ROUND(MAX(LAT_N),4,1) AS DECIMAL(18,4))
FROM Station
WHERE LAT_N < 137.2345
