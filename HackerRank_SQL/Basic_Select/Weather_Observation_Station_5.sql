--https://www.hackerrank.com/challenges/weather-observation-station-5/problem

SELECT city, LEN(city) FROM station
WHERE LEN(city) = (SELECT MAX(LEN(city)) FROM station)
OR LEN(city) = (SELECT DISTINCT(MIN(LEN(city))) fOM station)
