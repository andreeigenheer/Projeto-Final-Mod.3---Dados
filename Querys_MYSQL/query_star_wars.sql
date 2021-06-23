#Quais os anos em tivemos os maiores lançamentos de LEGO STAR WARS?

SELECT name AS Nome, CAST(year as char) AS Ano, theme_id, num_parts AS `Número de Partes` 
FROM sets
WHERE theme_id = 174
ORDER BY num_parts DESC LIMIT 10; 

