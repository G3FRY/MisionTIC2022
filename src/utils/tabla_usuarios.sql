CREATE TABLE USUARIOS(
	alias VARCHAR(10) NOT NULL,
    nombres VARCHAR(15) NOT NULL,
    apellidos VARCHAR(15) NOT NULL,
    email VARCHAR(50) NOT NULL,
    celular VARCHAR(10),
    contrasenia VARCHAR(30) NOT NULL,
    fechaNacimiento date,
    PRIMARY KEY (alias)
);
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('lucky', 'Pedro', 'Perez', 'Pedro_Perez@mailinator.com', '3132624043', 'pruebas1234', '1991-10-24');
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('malopez', 'Maria', 'Lopez', 'Maria_Lopez@mailinator.com', 3326987249, 'pruebas1234', '1987-5-30');
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('diva', 'Ana', 'Diaz', 'Ana_Diaz@mailinator.com', 3204350681, 'pruebas1234', '1986-1-20');
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('dreamer', 'Luis', 'Rojas', 'Luis_Rojas@mailinator.com', 3207422939, 'pruebas1234', '1988-9-10');
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('ninja', 'Andres', 'Cruz', 'Andres_Cruz@mailinator.com', 3137978291, 'pruebas1234', '1992-7-3');
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('neon', 'Nelson', 'Ruiz', 'Nelson_Ruiz@mailinator.com', 3321660836, 'pruebas1234', '1987-6-3');
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('rose', 'Claudia', 'Mendez', 'Claudia_Mendez@mailinator.com', 3277693479, 'pruebas1234', '1989-5-16');
INSERT INTO USUARIOS (alias, nombres, apellidos, email, celular, contrasenia, fechaNacimiento) VALUES ('green', 'Jorge', 'Rodriguez', 'Jorge_Rodriguez@mailinator.com', 3172899136, 'pruebas1234', '1992-3-26');