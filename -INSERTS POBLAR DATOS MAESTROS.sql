---- INSERT PERFIL
INSERT INTO PERFIL (DESCRIPCION) VALUES
('Administrador'),
('Usuario');


-----INSERT VACUNAS

INSERT INTO VACUNAS(NOMBRE_VACUNA,COMENTARIOS) VALUES
('Bivalente','Moquillo, Parvovirus'),
('Pentavalente','Parvovirus, Moquillo, Hepatitis, Parainfluenza, Leptospirosis'),
('Rabia',''),
('Trivalente felina','Panleucopenia felina, Rinotraqueítis felina, Calicivirus felino'),
('Leucemia felina','');

---- INSERT CLASIFICACION
INSERT INTO CLASIFICACION (DESCRIPCION) VALUES 
('PERRO'),
('GATO');

----- INSERT MASCOTAS

INSERT INTO MASCOTAS(NOMBRE_MASCOTA, RAZA, EDAD, ESTADO, INFORMACION, COMENTARIOS, CLASIFICACION) VALUES
('Max', 'Labrador', 4, 'Disponible', 'Saludable', 'Recogido en calle', 1),
('Bella', 'Pastor Alemán', 3, 'Disponible', 'Herida leve', 'Recogido en calle', 1),
('Charlie', 'Beagle', 2, 'Disponible', 'Saludable', 'Rescatado de un hogar', 1),
('Luna', 'Bulldog', 5, 'Disponible', 'Enfermo crónico', 'Adoptado y devuelto', 1),
('Lucy', 'Poodle', 1, 'Disponible', 'Saludable', 'Rescatado de un hogar', 1),
('Cooper', 'Golden Retriever', 6, 'Disponible', 'Herida leve', 'Recogido en calle', 1),
('Bailey', 'Boxer', 3, 'Disponible', 'Saludable', 'Rescatado de un hogar', 1),
('Daisy', 'Shih Tzu', 4, 'Disponible', 'Enfermo crónico', 'Dejado en refugio', 1),
('Sadie', 'Rottweiler', 2, 'Disponible', 'Saludable', 'Rescatado de un hogar', 1),
('Oliver', 'Chihuahua', 1, 'Disponible', 'Saludable', 'Recogido en calle', 1),
('Milo', 'Dachshund', 3, 'Disponible', 'Herida leve', 'Recogido en calle', 1),
('Rocky', 'Pug', 5, 'Disponible', 'Saludable', 'Rescatado de un hogar', 1),
('Toby', 'Dalmatian', 2, 'Disponible', 'Enfermo crónico', 'Dejado en refugio', 1),
('Coco', 'Yorkshire Terrier', 4, 'Disponible', 'Saludable', 'Rescatado de un hogar', 1),
('Buddy', 'Doberman', 6, 'Disponible', 'Herida leve', 'Recogido en calle', 1),
('Lily', 'Pomeranian', 1, 'Disponible', 'Saludable', 'Recogido en calle', 1),
('Oscar', 'French Bulldog', 3, 'Disponible', 'Enfermo crónico', 'Rescatado de un hogar', 1),
('Jack', 'Mastiff', 5, 'Disponible', 'Saludable', 'Recogido en calle', 1),
('Duke', 'Basset Hound', 2, 'Disponible', 'Saludable', 'Rescatado de un hogar', 1),
('Zoe', 'Cocker Spaniel', 4, 'Disponible', 'Herida leve', 'Adoptado y devuelto', 1),
('Riley', 'Border Collie', 6, 'Disponible', 'Saludable', 'Recogido en calle', 1),
('Stella', 'Great Dane', 1, 'Disponible', 'Enfermo crónico', 'Rescatado de un hogar', 1),
('Harley', 'Schnauzer', 3, 'Disponible', 'Saludable', 'Recogido en calle', 1),
('Abby', 'Husky', 5, 'Disponible', 'Herida leve', 'Rescatado de un hogar', 1),
('Ruby', 'English Bulldog', 2, 'Disponible', 'Saludable', 'Dejado en refugio', 1),
('Mittens', 'Siames', 3, 'Disponible', 'Saludable', 'Recogido en calle', 2),
('Simba', 'Persa', 4, 'Disponible', 'Herida leve', 'Rescatado de un hogar', 2),
('Loki', 'Bengala', 2, 'Disponible', 'Saludable', 'Adoptado y devuelto', 2),
('Nala', 'Maine Coon', 5, 'Disponible', 'Enfermo crónico', 'Recogido en calle', 2),
('Shadow', 'Sphynx', 1, 'Disponible', 'Saludable', 'Rescatado de un hogar', 2),
('Misty', 'Abisinio', 4, 'Disponible', 'Herida leve', 'Dejado en refugio', 2),
('Leo', 'Ragdoll', 3, 'Disponible', 'Saludable', 'Recogido en calle', 2),
('Oreo', 'Birmano', 2, 'Disponible', 'Saludable', 'Rescatado de un hogar', 2),
('Luna', 'Azul Ruso', 1, 'Disponible', 'Enfermo crónico', 'Recogido en calle', 2),
('Chloe', 'Siames', 5, 'Disponible', 'Saludable', 'Adoptado y devuelto', 2),
('Tiger', 'Americano de pelo corto', 6, 'Disponible', 'Herida leve', 'Rescatado de un hogar', 2),
('Jasper', 'Siberiano', 3, 'Disponible', 'Saludable', 'Recogido en calle', 2),
('Ginger', 'Exótico', 2, 'Disponible', 'Saludable', 'Dejado en refugio', 2),
('Felix', 'Angora', 4, 'Disponible', 'Enfermo crónico', 'Rescatado de un hogar', 2);



-----INSERT CASTRACION

-- Inserciones en la tabla Castracion
INSERT INTO CASTRACION(CODIGO_MASCOTA, FECHA_CASTRACION, COMENTARIOS) VALUES
(1, '2023-11-15', 'Castración exitosa, sin complicaciones'),
(3, '2023-12-10', 'Castración realizada, buena recuperación'),
(5, '2024-01-05', 'Castración sin complicaciones, observación positiva'),
(7, '2024-01-20', 'Castración realizada, seguimiento recomendado'),
(9, '2024-02-18', 'Castración exitosa, recuperación rápida'),
(11, '2024-02-22', 'Castración completada, recuperación adecuada'),
(13, '2024-03-10', 'Castración realizada, sin problemas'),
(15, '2024-03-15', 'Castración exitosa, observación positiva'),
(17, '2024-03-20', 'Castración realizada, buen estado postoperatorio'),
(19, '2024-04-05', 'Castración sin complicaciones, buen pronóstico'),
(21, '2024-04-20', 'Castración exitosa, observación recomendada'),
(23, '2024-05-05', 'Castración realizada, buena recuperación observada'),
(25, '2024-05-10', 'Castración completada, seguimiento positivo'),
(27, '2024-05-15', 'Castración exitosa, sin complicaciones observadas'),
(29, '2024-05-20', 'Castración realizada, recuperación adecuada observada');





----INSERT DETALLE DE VACUNAS

INSERT INTO VACUNAS_DET(CODIGO_MASCOTA, CODIGO_VACUNA, FECHA_APLICACION) VALUES
(1, 3, '2023-01-15'),
(2, 3, '2023-01-15'),
(3, 3, '2023-01-15'),
(4, 3, '2023-01-15'),
(5, 1, '2023-01-15'),
(5, 2, '2023-02-15'),
(5, 3, '2023-03-15'),
(6, 3, '2023-01-15'),
(7, 3, '2023-01-15'),
(8, 3, '2023-01-15'),
(9, 3, '2023-01-15'),
(10, 1, '2023-01-15'),
(10, 2, '2023-02-15'),
(10, 3, '2023-03-15'),
(11, 3, '2023-01-15'),
(12, 3, '2023-01-15'),
(13, 3, '2023-01-15'),
(14, 3, '2023-01-15'),
(15, 3, '2023-01-15'),
(16, 1, '2023-01-15'),
(16, 2, '2023-02-15'),
(16, 3, '2023-03-15'),
(17, 3, '2023-01-15'),
(18, 3, '2023-01-15'),
(19, 3, '2023-01-15'),
(20, 3, '2023-01-15'),
(21, 3, '2023-01-15'),
(22, 4, '2023-01-15'),
(22, 5, '2023-02-15'),
(22, 3, '2023-03-15'),
(23, 3, '2023-01-15'),
(24, 3, '2023-01-15'),
(25, 3, '2023-01-15'),
(26, 4, '2023-01-15'),
(26, 5, '2023-02-15'),
(26, 3, '2023-03-15'),
(27, 3, '2023-01-15'),
(28, 3, '2023-01-15'),
(29, 3, '2023-01-15'),
(30, 3, '2023-01-15'),
(31, 4, '2023-01-15'),
(31, 5, '2023-02-15'),
(31, 3, '2023-03-15'),
(32, 3, '2023-01-15'),
(33, 3, '2023-01-15'),
(34, 4, '2023-01-15'),
(34, 5, '2023-02-15'),
(34, 3, '2023-03-15'),
(35, 3, '2023-01-15'),
(36, 3, '2023-01-15'),
(37, 3, '2023-01-15'),
(38, 3, '2023-01-15'),
(39, 3, '2023-01-15');
