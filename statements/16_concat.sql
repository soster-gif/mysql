SELECT CONCAT(name,surname) FROM users; --sirve para concatenar resultados de columnas y juntarlos en una misma
SELECT CONCAT(name, " " , surname) FROM users; --podemos concatenar lo que quisieramos hasta espacios como hice aca
SELECT CONCAT("Nombre:", " ", name, " " , surname) FROM users;
SELECT CONCAT("Nombre:", " ", name, " " , surname) AS "Nombre Completo" FROM users; --agregamos el AS, se suelen usar juntos el AS y el CONCAT
