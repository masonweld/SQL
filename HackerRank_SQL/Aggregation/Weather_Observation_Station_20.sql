--https://www.hackerrank.com/challenges/weather-observation-station-20/problem

SELECT TOP 1 CAST(PERCENTILE_DISC(0.5) WITHIN GROUP (ORDER BY LAT_N)
                            OVER () AS DECIMAL(18,4))
FROM Station
