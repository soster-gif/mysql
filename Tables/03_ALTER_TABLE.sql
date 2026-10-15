ALTER TABLE persons8 --alter sirve para actualizar la tabla, modificar, borrar y agregar campos
add surname varchar (150); --add sirve para agregar campos a la tabla

ALTER TABLE persons8 
rename column surname TO description; --rename sirve para renombrar columnas, "TO" es a que lo queremos cambiar en este caso al nombre description


ALTER TABLE persons8 
MODIFY column description varchar(250); --sirve para modificar los campos de las columnas

ALTER TABLE persons8 
DROP column description; --drop sirve para borrar columnas
