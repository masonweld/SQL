--https://www.hackerrank.com/challenges/draw-the-triangle-1/problem

DECLARE @i INT = 20

WHILE @i > 0
BEGIN
    PRINT REPLICATE('* ', @i)
    SET @i = @i - 1
END
