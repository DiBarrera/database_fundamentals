SELECT *
FROM usuarios AS u
	LEFT JOIN posts ON u.id = posts.usuario_id
WHERE posts.usuario_id IS NULL;