--https://www.hackerrank.com/challenges/weather-observation-station-11/problem

SELECT DISTINCT(city) FROM station
WHERE city NOT LIKE "[aeiou]%" OR city NOT LIKE "%[aeiou]"
