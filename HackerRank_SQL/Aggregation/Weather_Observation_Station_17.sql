--https://www.hackerrank.com/challenges/weather-observation-station-17/problem

SELECT CAST(ROUND(LONG_W,4,0) AS DECIMAL(18,4))
FROM Station
WHERE LAT_N IN (SELECT MIN(LAT_N)
               FROM Station
               WHERE LAT_N > 38.7780)
