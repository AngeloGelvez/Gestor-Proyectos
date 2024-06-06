INSERT INTO administradores(usuario, contra) VALUES('admin', 'admin123');

INSERT INTO coordinadores (cedula, nombre, apellido, contra, telefono) VALUES (123456789, 'Juan', 'Perez', 'abc123', '3001234567');
INSERT INTO coordinadores (cedula, nombre, apellido, contra, telefono) VALUES (987654321, 'Maria', 'Rodriguez', 'def456', '3109876543');

INSERT INTO directores (cedula, nombre, apellido, contra, telefono) VALUES (456789123, 'Carlos', 'Gomez', 'ghi789', '3204567891');

INSERT INTO evaluadores (cedula, nombre, apellido, contra, telefono) VALUES (456009123, 'Maria', 'Galvez', 'g123', '123456789');

INSERT INTO estudiantes (cedula, nombre, apellido, contra, telefono, carrera_estudiando) VALUES (558909123, 'Fabian', 'Guarnizo', '123456', '123456789', 'Programador');

INSERT INTO proyectos (anteproyecto, descripcion, estado_director, radicado_anteproyecto, estado_evaluador, estado_final, radicado_comite, calificacion, director_id, evaluador_id, estudiante_id) VALUES ('Desarrollo sostenible', 'El desarrollo sostenible es una forma de organizar la producción y la relación de las personas con su medio ambiente, que implica que se puedan cubrir las necesidades del presente sin perjudicar a las próximas generaciones.', 'Sin Asignar', 'URL', 'Sin Asignar', 'Sin Asignar', 'URL', '0.0', null, null, null);

INSERT INTO proyectos (anteproyecto, descripcion, estado_director, radicado_anteproyecto, estado_evaluador, estado_final, radicado_comite, calificacion, director_id, evaluador_id, estudiante_id) VALUES ('Programación de aplicaciones para dispositivos electrónicos', 'Las aplicaciones para dispositivos electrónicos son utilizadas por muchas personas en el mundo, por eso es un tema de investigación que se relaciona con el contexto actual.', 'Sin Asignar', 'URL', 'Sin Asignar', 'Sin Asignar', 'URL', '0.0', null, null, null);
