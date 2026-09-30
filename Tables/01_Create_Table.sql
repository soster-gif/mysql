   CREATE TABLE persons ( 
	id int,
	name varchar(100),
	age int,
	email varchar(100),
	created date
);	--creamos tabla, ponemos los nombres de cada columna y le agregamos su tipo de valor como int (numero entero) o  varchar (cadena de texto)

CREATE TABLE persons2 (
	id int NOT NULL, --agregamos restricciones en este caso le indicamos que el campo no pueda ser nulo
	name varchar (100) NOT NULL,
	age INT,
	init_date date 
);


CREATE TABLE persons3 (
	id int NOT NULL,
	name varchar (100) NOT NULL,
	age INT,
	email VARCHAR (50),
	created DATETIME,
	UNIQUE(id) --agregamos unique y entre parentesis le indicamos que campo de la tabla queremos que sea unico, esto para que el valor de esa columna no se repita, suele usarse para identificadores
); 


CREATE TABLE persons4(
	id int NOT NULL,
	name varchar (100) NOT NULL,
	age INT,
	email VARCHAR (50),
	created DATETIME,
	PRIMARY KEY (id) --primary key a diferencia de unique solo se puede usar una vez por tabla y sirve para crear identificadores reales, unique en cambio se puede usar las veces que se quiera y sirve para cosas mas puntuales como nombres de usuarios o emails
);

CREATE TABLE persons5 (
	id int NOT NULL,
	name varchar (100) NOT NULL,
	age INT,
	email VARCHAR (50),
	created DATETIME,
	PRIMARY KEY (id),
	CHECK (age >= 18) --check sirve para agregar una condicion en una columna, sirve por ejemplo para limitar edad, entre otras cosas
);

CREATE TABLE persons6 (
	id int NOT NULL,
	name varchar (100) NOT NULL,
	age INT,
	email VARCHAR (50),
	created DATETIME DEFAULT CURRENT_TIMESTAMP(), --Default sirve para agregar valores por defecto en este caso pone el la hora en la que la persona se anota comparando el horario de la base de datos, default tambien sirve para poner valores en el caso de que el campo sea nulo
	PRIMARY KEY (id),
	CHECK (age >= 18)
);

CREATE TABLE persons7 (
	id int NOT NULL AUTO_INCREMENT, --agregamos auto incremental, asi por defecto va subiuendo y es todo mas ordenado, que el primero sea el uno y asi sucesivamente hacia arriba 
	name varchar (100) NOT NULL,
	age INT,
	email VARCHAR (50),
	created DATETIME DEFAULT CURRENT_TIMESTAMP(),
	PRIMARY KEY (id),
	CHECK (age >= 18)
);