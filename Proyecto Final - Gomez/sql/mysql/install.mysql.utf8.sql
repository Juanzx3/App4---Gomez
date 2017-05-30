CREATE TABLE IF NOT EXISTS 'catalogo' (
	'id' INT(10) NOT NULL AUTO_INCREMENT,
	'nombre' VARCHAR(70) NOT NULL,
	'imagen' image NOT NULL,
	'telefono' int(14) NOT NULL,
	'correo' VARCHAR(70) NOT NULL,
	'domicilio' VARCHAR(70) NOT NULL,
	'categoria' VARCHAR(21) NOT NULL,
	'nota' VARCHAR(80) NOT NULL,
 
  PRIMARY KEY ('id')
) ENGINE=INNODB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;
 

