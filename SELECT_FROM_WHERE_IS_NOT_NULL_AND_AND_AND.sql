SELECT *
FROM	posts
WHERE 	usuario_id IS NOT NULL
AND 	estatus = 'activo'
AND 	id < 50
AND 	categoria_id = 2;