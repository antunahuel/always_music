CREATE TABLE estudiantes (
id SERIAL PRIMARY KEY,
	nombre VARCHAR (60) NOT NULL,
	rut int NOT NULL UNIQUE,
	curso VARCHAR(50) NOT NULL,
	nivel VARCHAR (20) NOT NULL
);

select * from estudiantes;