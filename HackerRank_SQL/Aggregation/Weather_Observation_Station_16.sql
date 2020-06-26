--https://www.hackerrank.com/challenges/weather-observation-station-16/problem

SELECT CAST(ROUND(MIN(LAT_N),4,0) AS DECIMAL(18,4))
FROM Station
WHERE LAT_N > 38.7780
