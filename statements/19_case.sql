SELECT *, --la coma es importante sin esta no se puede ejecutar el script, esta sirve para separar expresiones
CASE
WHEN age > 27 THEN "Tiene que pagar un impuesto" -- when significa si y then entonces
ELSE "no lo necesita pagar" -- else es "si no, entonces"
END AS agetext --agregamos un alias asi aparecen estos titulos en las columnas
FROM users; --le decimos en que tabla estamos buscando

SELECT *,
CASE
WHEN age > 27 THEN True
ELSE False
END AS agetext
FROM users; --podemos usar metodo booleano