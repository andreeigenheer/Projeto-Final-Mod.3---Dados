#Quantos sets Star Wars a lego tem no total 
SELECT * FROM sets WHERE theme_id=174 ;

#Quais os anos em tivemos os maiores lançamentos de LEGO STAR WARS?
SELECT year, theme_id, num_parts, name
FROM sets
WHERE theme_id = 174
ORDER BY num_parts DESC; 