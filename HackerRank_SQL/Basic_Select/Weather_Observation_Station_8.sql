--https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SELECT DISTINCT(city) FROM station
WHERE city LIKE "[aeiou]%" AND city LIKE "%[aeiou]"
