SELECT * FROM users WHERE email is NULL; --null sirve para buscar datos del tipo nulo, en este caso filtramos el email
SELECT * FROM users WHERE email is NOT NULL; --vemos aca que filtramos por los que no son nulos con el comando "is not"
SELECT * FROM users WHERE email is NOT NULL AND AGE = 27; --agregamos una condicion extra
