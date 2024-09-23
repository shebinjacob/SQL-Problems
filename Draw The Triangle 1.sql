REPLICATE(string, integer)
--string	Required. The string to repeat
--integer	Required. The number of times to repeat the string


/*
#Hacker_rank 
Q: P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):
Write a query to print the pattern P(20).
*/


DECLARE @i INT = 20
WHILE (@i > 0) 
BEGIN
   PRINT REPLICATE('* ', @i) 
   SET @i = @i - 1
END

