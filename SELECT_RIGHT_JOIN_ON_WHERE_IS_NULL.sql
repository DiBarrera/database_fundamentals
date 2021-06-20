SELECT *
FROM	usuarios
	RIGHT JOIN posts ON usuarios.id = posts.usuario_id
    WHERE posts.usuario_id IS NULL;