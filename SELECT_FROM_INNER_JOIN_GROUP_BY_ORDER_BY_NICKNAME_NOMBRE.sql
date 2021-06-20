SELECT u.nickname, COUNT(*) cant_posts, GROUP_CONCAT(nombre)
FROM usuarios AS u
	INNER JOIN posts AS p ON u.id = p.usuario_id
    INNER JOIN categorias AS c ON c.id = p.categoria_id
GROUP BY u.id
ORDER BY cant_posts DESC;