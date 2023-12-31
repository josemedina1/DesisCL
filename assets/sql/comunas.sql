--CREAR TABLA COMUNAS
CREATE TABLE `desis`.`comunas` 
(`id` INT(3) NOT NULL AUTO_INCREMENT , 
`comuna` VARCHAR(50) NOT NULL , 
`id_region` INT(5) NOT NULL , 
PRIMARY KEY (`id`)) ENGINE = InnoDB;

--LLAVE FORANEA PARA COMBINAR TABLAS REGION Y COMUNAS MEDIANTE JOIN

ALTER TABLE COMUNAS ADD FOREIGN KEY (id_region) REFERENCES regiones(id)
ON DELETE CASCADE
ON UPDATE CASCADE;

--INSERTAR DATOS DE COMUNAS
--ESTAS CONSULTAS SE DEBEM EJECUTAR POR BLOQUES SEPARADOS YA QUE SUPERA EL LIMITE DE INSERTAR DATOS EN MYSQL - PHPMYADMIN 
INSERT INTO `comunas`(comuna,id_region)VALUES('Arica','1');
INSERT INTO `comunas`(comuna,id_region)VALUES('Camarones','1');
INSERT INTO `comunas`(comuna,id_region)VALUES('Putre','1');
INSERT INTO `comunas`(comuna,id_region)VALUES('General Lagos','1');
INSERT INTO `comunas`(comuna,id_region)VALUES('Alto Hospicio','2');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pozo Almonte','2');
INSERT INTO `comunas`(comuna,id_region)VALUES('ArCamiñaica','2');
INSERT INTO `comunas`(comuna,id_region)VALUES('Colchane','2');
INSERT INTO `comunas`(comuna,id_region)VALUES('Huara','2');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pica','2');
INSERT INTO `comunas`(comuna,id_region)VALUES('Antofagasta','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('Mejillones','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('Sierra Gorda','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('Taltal','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('Calama','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ollagüe','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Pedro de Atacama','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('Tocopilla','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('María Elena','3');
INSERT INTO `comunas`(comuna,id_region)VALUES('Copiapó','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Caldera','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Tierra Amarilla','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Chañaral','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Diego de Almagro','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Vallenar','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Alto del Carmen','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Freirina','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('Huasco','4');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Serena','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coquimbo','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Andacollo','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Higuera','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Paiguano','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Vicuña','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Illapel','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Canela','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Los Vilos','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Salamanca','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ovalle','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Combarbalá','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Monte Patria','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Punitaqui','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Río Hurtado','5');
INSERT INTO `comunas`(comuna,id_region)VALUES('Valparaíso','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Casablanca','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Concón','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Juan Fernández','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Puchuncaví','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quintero','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Viña del Mar','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Isla de Pascua','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Los Andes','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Calle Larga','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Rinconada','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Esteban','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Ligua','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cabildo','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Papudo','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Petorca','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Zapallar','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quillota','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Calera','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Hijuelas','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Cruz','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Nogales','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Antonio','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Algarrobo','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('El Quisco','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('El Tabo','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Santo Domingo','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Felipe','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Catemu','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Llaillay','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Panquehue','6');
INSERT INTO `comunas`(comuna,id_region)VALUES('Rancagua','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Codegua','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coinco','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coltauco','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Doñihue','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Graneros','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Las Cabras','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Machalí','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Malloa','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Mostazal','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Olivar','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Peumo','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pichidegua','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lolol','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Nancagua','7');
INSERT INTO `comunas`(comuna,id_region)VALUES('Palmilla','7');

INSERT INTO `comunas`(comuna,id_region)VALUES('Talca','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Constitución','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Curepto','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Empedrado','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Maule','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pelarco','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pencahue','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Río Claro','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Clemente','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Rafael','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cauquenes','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Chanco','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pelluhue','8');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cerrillos','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cerro Navia','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Conchalí','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('El Bosque','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Estación Central','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Huechuraba','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Independencia','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Cisterna','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Florida','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Granja','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Pintana','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Reina','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Las Condes','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lo Barnechea	','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lo Espejo','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lo Prado','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Macul','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Maipú','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ñuñoa','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pedro Aguirre Cerda','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Peñalolén','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Providencia','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pudahuel','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quilicura','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quinta Normal','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Recoleta','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Renca','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Santiago','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Joaquín','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Miguel','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Ramón','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Vitacura','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Puente Alto','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pirque','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('San José de Maipo','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Colina','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lampa','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Tiltil','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Bernardo','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Buin','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Calera de Tango','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Paine','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Melipilla','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Alhué','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Curacaví','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('María Pinto','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Pedro','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Talagante ','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('El Monte','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Isla de Maipo','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Padre Hurtado','9');
INSERT INTO `comunas`(comuna,id_region)VALUES('Peñaflor','9');


INSERT INTO `comunas`(comuna,id_region)VALUES('Cobquecura','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coelemu','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ninhue','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Portezuelo','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quirihue','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ránquil','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Treguaco','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Bulnes','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Chillán Viejo','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Chillán','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('El Carmen','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pemuco','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pinto','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quillón','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Ignacio','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Yungay','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coihueco','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ñiquén','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Carlos','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Fabián','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Nicolás','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coihueco','10');
INSERT INTO `comunas`(comuna,id_region)VALUES('Concepción','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coronel','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Chiguayante','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Florida','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Hualqui','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lota','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Penco','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Pedro de la Paz','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Santa Juana','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Talcahuano','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Tomé','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Hualpén','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lebu','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Arauco','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cañete','11');
INSERT INTO `comunas`(comuna,id_region)VALUES('Temuco','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Carahue','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cunco','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Curarrehue','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Freire','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Galvarino','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Gorbea','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lautaro','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Loncoche','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Melipeuco','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Nueva Imperial','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Padre las Casas','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Perquenco','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pitrufquén','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Pucón','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Saavedra','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Teodoro Schmidt','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Toltén','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Vilcún','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Villarrica','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cholchol','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Angol','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Collipulli','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Curacautín','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ercilla','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lonquimay','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lumaco','12');
INSERT INTO `comunas`(comuna,id_region)VALUES('Valdivia','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Corral','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lanco','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Los Lagos','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Máfil','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Mariquina','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Paillaco','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Panguipulli','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('La Unión','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Futrono','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lago Ranco','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Puerto Montt','13');
INSERT INTO `comunas`(comuna,id_region)VALUES('Calbuco','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cochamó','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Fresia','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Frutillar','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Los Muermos','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Llanquihue','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Maullín','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Puerto Varas','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Castro','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Ancud','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Chonchi','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Curaco de Vélez','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Dalcahue','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Puqueldón','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Queilén','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quemchi','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quinchao','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Osorno','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Purranque','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Quellón','14');
INSERT INTO `comunas`(comuna,id_region)VALUES('Coihaique','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Lago Verde','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Aisén','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cisnes','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Guaitecas','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cochrane','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('O’Higgins','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Tortel','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Chile Chico','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Río Ibáñez','15');
INSERT INTO `comunas`(comuna,id_region)VALUES('Punta Arenas','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Laguna Blanca','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Río Verde','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('San Gregorio','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Cabo de Hornos','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Antártica','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Porvenir','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Primavera','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Timaukel','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Natales','16');
INSERT INTO `comunas`(comuna,id_region)VALUES('Torres del Paine','16');