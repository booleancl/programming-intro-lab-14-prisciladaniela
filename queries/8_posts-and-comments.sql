/*
Seleccionar los posts con y sin comentarios
*/

\c blog

SELECT * FROM posts 
LEFT JOIN comments
ON posts.id = comments.post_id;

