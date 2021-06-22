#Quais as cores mais utilizadas nas peças LEGO?

SELECT colors.name, COUNT(inventory_parts.color_id) 
FROM inventory_parts
JOIN colors ON inventory_parts.color_id = colors.id
GROUP BY colors.name
ORDER BY COUNT(inventory_parts.color_id) DESC LIMIT 10;
