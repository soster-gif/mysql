SELECT IFNULL(age, 0) FROM users --sirve para cambiar los resultados nulos por otros valores en la tabla
SELECT IFNULL(email, "no tiene") FROM users 
SELECT email, IFNULL(email, "no tiene") AS age FROM users  --agregamos alias, no cerramoa la palabra despues del as entre comillas porque es una palabra sola