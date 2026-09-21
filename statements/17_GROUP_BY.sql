SELECT MAX(age) FROM users GROUP BY age; --El group by divide la tabla en grupos, en este caso siempre da el mismo numero porque el numero mayor del grupo con edad 27 logicamente es 27
SELECT COUNT(age) FROM users GROUP BY age; --usamos count para contar las edades, si hay dos de 15 las agrupa y las cuenta como 2
SELECT COUNT(age), age FROM users GROUP BY age; --asi podemos ver las edades al lado de los valores recien explicados
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC; --Agregamos ORDER BY para ordenar de mayor a menor
SELECT COUNT(age), age FROM users WHERE AGE > 27 GROUP BY age ORDER BY age ASC; --agregamos where para agregar una restriccion extra 