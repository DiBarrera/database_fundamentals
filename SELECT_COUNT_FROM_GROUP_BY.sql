SELECT estatus, COUNT(*) AS post_quantity
FROM	posts
GROUP BY estatus;