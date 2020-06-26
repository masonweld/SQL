--https://www.hackerrank.com/challenges/weather-observation-station-18/problem

SELECT CAST(ROUND(MAX(LONG_W) - MIN(LONG_W) + MAX(LAT_N) - MIN(LAT_N),4,0) AS DECIMAL(18,4))
FROM Station
