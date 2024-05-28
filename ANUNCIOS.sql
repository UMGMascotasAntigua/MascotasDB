CREATE TABLE ANUNCIOS (
    CODIGO_ANUNCIO int NOT NULL IDENTITY (1, 1) PRIMARY KEY,
    TIPO_ANUNCIO VARCHAR (100) NOT NULL,
    TITULO varchar(100) NOT NULL,
    DESCRIPCION text NOT NULL,
    FECHA_EVENTO date NOT NULL,
	LUGAR varchar (200) NOT NULL,
    TELEFONO varchar(15),
    EMAIL varchar(100),
	FECHA_CREACION datetime NOT NULL,
	IMAGEN nvarchar(255)
);