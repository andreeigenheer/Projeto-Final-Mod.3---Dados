#Quais temas tem mais sets lançados?

SELECT themes.name, COUNT(sets.theme_id) AS soma
FROM sets INNER JOIN themes 
ON sets.theme_id = themes.id
GROUP BY themes.name
ORDER BY soma DESC
LIMIT 10;

