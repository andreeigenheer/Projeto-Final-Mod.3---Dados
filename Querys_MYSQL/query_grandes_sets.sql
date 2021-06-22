#-Existe uma relação entre grandes sets e quantidade de lançamento anuais?

SELECT year, SUM(num_parts), COUNT(year) 
FROM sets
GROUP BY year ORDER BY SUM(num_parts) DESC;