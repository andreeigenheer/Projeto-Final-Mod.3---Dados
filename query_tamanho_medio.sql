#Qual o tamanho médio dos sets a cada ano?
SELECT year, avg(num_parts) 
FROM sets 
GROUP BY year ORDER BY avg(num_parts) DESC;