SELECT *
FROM	posts
WHERE 	usuario_id IS NOT NULL
AND 	estatus = 'activo';