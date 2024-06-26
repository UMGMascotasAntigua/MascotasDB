USE MASCOTAS

GO

----- LLAVES FORENEAS 

----- USUARIOS

ALTER TABLE USUARIOS
ADD FOREIGN KEY (CODIGO_PERFIL) REFERENCES PERFIL(CODIGO_PERFIL);

----DETALLE VACUNAS

ALTER TABLE VACUNAS_DET
ADD FOREIGN KEY (CODIGO_MASCOTA) REFERENCES MASCOTAS(CODIGO_MASCOTA);
ALTER TABLE VACUNAS_DET
ADD FOREIGN KEY (CODIGO_VACUNA) REFERENCES VACUNAS(CODIGO_VACUNA);


---CASTRACION
ALTER TABLE CASTRACION
ADD FOREIGN KEY (CODIGO_MASCOTA) REFERENCES MASCOTAS (CODIGO_MASCOTA);

----FAVORITOS
ALTER TABLE FAVORITOS
ADD FOREIGN KEY (CODIGO_USUARIO) REFERENCES USUARIOS (CODIGO_USUARIO);
ALTER TABLE FAVORITOS
ADD FOREIGN KEY (CODIGO_MASCOTA) REFERENCES MASCOTAS (CODIGO_MASCOTA);


----CITAS_ENC

ALTER TABLE CITAS_ENC
ADD FOREIGN KEY (CODIGO_USUARIO) REFERENCES USUARIOS(CODIGO_USUARIO);


----CITAS_DET
ALTER TABLE CITAS_DET
ADD FOREIGN KEY (ID_CITA) REFERENCES CITAS_ENC(ID_CITA);
ALTER TABLE CITAS_DET
ADD FOREIGN KEY (CODIGO_MASCOTA) REFERENCES MASCOTAS(CODIGO_MASCOTA);









