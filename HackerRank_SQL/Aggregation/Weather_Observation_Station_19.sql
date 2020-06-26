--https://www.hackerrank.com/challenges/weather-observation-station-19/problem

SELECT CAST(SQRT(SQUARE((MAX(LONG_W) - MIN(LONG_W))) + SQUARE((MAX(LAT_N) - MIN(LAT_N)))) AS DECIMAL(18,4))
FROM Station
