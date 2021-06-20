SELECT u.nickname, COUNT(*) cant_posts
FROM usuarios AS u
	INNER JOIN posts AS p ON u.id = p.usuario_id
GROUP BY u.id
ORDER BY cant_posts DESC;