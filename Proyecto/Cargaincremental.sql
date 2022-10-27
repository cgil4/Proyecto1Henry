Use proyecto1;
Select @@global.secure_file_priv;

show variables like 'secure_file_priv';
SET SQL_SAFE_UPDATES = 0;


CREATE TABLE prue(
	Precio text, 
    Producto_ID text,
	Sucursal_ID text	
	
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\precios_semana_20200518.txt'
INTO TABLE TEMPORAL

FIELDS TERMINATED BY  '|'
ENCLOSED BY '"'
IGNORE 1 ROWS;

SELECT *
FROM Temporal INNER JOIN df1304 

DROP TABLE Temporal


