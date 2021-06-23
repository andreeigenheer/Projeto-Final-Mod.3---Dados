#-Existe uma relação entre o tamanho dos sets e quantidade de lançamento anuais?
SELECT year AS Anos, COUNT(year) AS 'Lançamentos por ano', 
SUM(num_parts) AS Peças, SUM(num_parts)/COUNT(year) AS 'Peças por Lançamentos'
 FROM sets GROUP BY year ORDER BY year;


