CREATE TABLE TRANSMISIONES (
	transmision_id INT AUTO_INCREMENT NOT NULL,
    fechaVisualizacion DATETIME NOT NULL,
    alias VARCHAR(10) NOT NULL,
    titulo VARCHAR(50) NOT NULL,
    
    PRIMARY KEY (transmision_id),
    FOREIGN KEY (alias) REFERENCES USUARIOS(alias)
);
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('lucky', 'Los Vengadores', '2017-10-25 20:00:00');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('lucky', 'Parasitos', '2019-03-15 18:30:00');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('lucky', 'La casa de papel', '2019-05-20 20:30:00');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('malopez', 'Los Vengadores', '2018-05-20 20:30:00');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('malopez', 'La casa de papel', '2020-01-20 20:30:00');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('diva', 'Interestelar', '2019-05-20 20:30:00');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('diva', 'El viaje de Chihiro', '2018-06-22 21:30:00');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('diva', 'The walking dead', '2020-03-17 15:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('dreamer', 'The walking dead', '2020-03-17 15:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('dreamer', 'Viaje a las estrellas: la serie original', '2020-04-10 18:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('ninja', 'Glow', '2020-02-17 20:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('ninja', 'La casa de papel', '2020-02-20 16:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('ninja', 'Arrow', '2020-03-27 18:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('rose', 'Friends', '2020-03-20 21:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('green', 'Interestelar', '2020-01-10 17:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('green', 'Parasitos', '2020-02-15 20:30:20');
INSERT INTO TRANSMISIONES (alias, titulo, fechaVisualizacion) VALUES ('green', 'Mas alla de los sueños', '2020-03-17 18:30:20');