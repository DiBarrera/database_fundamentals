SELECT c.nombre, COUNT(*) AS cant_posts
FROM categorias AS c
	INNER JOIN posts AS p ON c.id = p.categoria_id
GROUP BY c.id
ORDER BY cant_posts DESC;