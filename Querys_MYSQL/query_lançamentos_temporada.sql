# Quantos lançamentos tivemos por ano/temporada? 
SELECT year, COUNT(year) 
FROM sets GROUP BY year ORDER BY COUNT(year) DESC;

#Qual foi o primeiro ano de lançamento?
SELECT DISTINCT year, name
FROM sets ORDER BY year ASC LIMIT 1;

#Qual foi o ano do lançamento do primeiro set!
SELECT year, name, theme_id
FROM sets ORDER BY year ASC;
