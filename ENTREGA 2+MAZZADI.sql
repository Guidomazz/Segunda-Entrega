create schema if not exists Freres3;

USE FRERES3

Create table if not exists Clientes (
id_cliente int not null auto_increment primary key,
nombre_cliente varchar (255) not null,
apellido_cliente varchar (255) not null,
direccion_cliente varchar (255) not null,
provincia_cliente varchar (255) not null,
codigo_postal_cliente varchar (4) not null);

INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Agustin','Volpe','Paso 56',1640,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Iago','Santillan','Pasaje Newton 544',1620,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Guido','Fontana','Diaz Velez 1320',1654,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Nicolas','Simon','Florencio Vareal 643',1810,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Manuel','Vilela','Manuel Ugarte 288',1650,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Gonzalo','Martinez','Madrid 912',2018,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Enzo','Perez','Valencia 4242',1836,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Marcelo','Gallardo','Av Libertador 6901',1640,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Romero','Lukaku','Belgrano 756',4402,'Salta');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Leonel','Messi','Barcelona 5120',2012,'Rosario');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Rodrigo','Bueno','Mariano Moreno 6821',5004,'Córdoba');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Diego','Maradona','Mexico 2206',1986,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Milena','Cuccarece','Pico 8520',2260,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Mauro','Lombardo','Antezana 247',1752,'Buenos Aires');
INSERT INTO clientes(ID_CLIENTE,NOMBRE_CLIENTE,APELLIDO_CLIENTE,DIRECCION_CLIENTE,CODIGO_POSTAL_CLIENTE,PROVINCIA_CLIENTE) VALUES (NULL,'Carlos','Garcia','Coronel Diaz 1905',1425,'Buenos Aires');

create table if not exists articulos (
id_articulo int not null auto_increment primary key,
descripcion_articulos varchar (255) not null,
precio decimal(7,2));

INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (1,'Hoodie Noir','9980');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (2,'Hoodie Blanc','9890');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (3,'Hoodie Vert','9890');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (4,'Hoodie Creme','9890');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (5,'Hoodie Brun Clair','9890');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (6,'Remera Oversized Brun','3890');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (7,'Remera Oversized Noir','3890');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (8,'Remera Essential Bordeaux','3490');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (9,'Remera Essential Blanc','3490');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (10,'Jean Regular Gris','7990');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (11,'Jean Regular Noir','7990');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (12,'Cargo Pant Beige','6990');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (13,'Cargo Pant Gris','6990');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (14,'Campera de Jean Celeste Lisa','10490');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (15,'Varsity Jacket Bleu Marin','12600');
INSERT INTO Articulos(ID_ARTICULO,DESCRIPCION_ARTICULOS,PRECIO) VALUES (null,'Varsity Jacket Black','12600');

create table if not exists sucursales(
id_sucursal int not null auto_increment primary key,
provincia_sucursal varchar(255) not null,
direccion_sucursal varchar (255) not null,
codigo_postal_sucursal varchar (4) not null);

INSERT INTO sucursales (`id_sucursal`,`provincia_sucursal`,`direccion_sucursal`,`codigo_postal_sucursal`) VALUES (1,'Buenos Aires','Viamonte 174A','1053');
INSERT INTO sucursales (`id_sucursal`,`provincia_sucursal`,`direccion_sucursal`,`codigo_postal_sucursal`) VALUES (2,'Cordoba','Francisco de Aguirre 4203','5000');
INSERT INTO sucursales (`id_sucursal`,`provincia_sucursal`,`direccion_sucursal`,`codigo_postal_sucursal`) VALUES (3,'Salta','9 de Julio 514','4400');
INSERT INTO sucursales (`id_sucursal`,`provincia_sucursal`,`direccion_sucursal`,`codigo_postal_sucursal`) VALUES (4,'Rio Negro','Goldenrod 514','5390');
INSERT INTO sucursales (`id_sucursal`,`provincia_sucursal`,`direccion_sucursal`,`codigo_postal_sucursal`) VALUES (5,'Santa Fe','Azcuenaga 852','2001');

create table if not exists Pedidos_clientes (
id_pedido int not null auto_increment primary key,
id_cliente int not null,
id_articulo int not null,
id_sucursal int not null,
cantidad int not null,
foreign key (id_cliente) references clientes (id_cliente),
foreign key(id_articulo) references articulos (id_articulo),
foreign key (id_sucursal) references sucursales (id_sucursal));

INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (1,2,13,1,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (2,11,3,2,2);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (3,1,11,1,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (4,9,11,3,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (5,15,13,1,3);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (6,8,9,1,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (7,7,14,1,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (8,14,3,1,2);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (9,12,8,1,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (10,6,5,1,3);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (11,10,8,5,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (12,3,15,1,2);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (13,13,12,1,2);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (14,5,12,1,1);
INSERT INTO pedidos_clientes(ID_PEDIDO,ID_CLIENTE,ID_ARTICULO,ID_SUCURSAL,CANTIDAD) VALUES (15,4,7,1,1);

create table if not exists facturas(
id_factura int not null auto_increment primary key,
id_pedido int not null,
id_cliente int not null,
precio_total decimal (7,2) ,
fecha date,
foreign key (id_pedido) references pedidos_clientes (id_pedido),
foreign key (id_cliente) references clientes (id_cliente));

INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES (0001,1,2,'6990','2022-06-23');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0002',2,11,'19780','2022-06-25');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0003',3,1,'7990','2022/06/22');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0004',4,9,'7990','2022-06-22');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0005',5,15,'20970','2022-06-26');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0006',6,8,'3490','2022-06-23');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0007',7,7,'6990','2022-06-26');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0008',8,14,'19780','2022/06/23');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0009',9,12,'3490','2022/06/25');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0010',10,6,'29670','2022/06/23');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0011',11,10,'3490','2022/06/21');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0012',12,3,'25200','2022/06/21');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0013',13,13,'13980','2022/06/21');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0014',14,5,'6990','2022/06/22');
INSERT INTO facturas(ID_FACTURA,ID_PEDIDO,ID_CLIENTE,PRECIO_TOTAL,FECHA) VALUES ('0015',15,4,'3890','2022/06/21');

#Vista de nombre y apellido de clientes
Create view Nombres_de_clientes as 
(Select nombre_cliente, apellido_cliente
from clientes); 

Select * from nombres_de_clientes;


#Vista de cliente de Buenos Aires

Create or replace view Clientes_Buenos_Aires as
(select id_cliente
from clientes where provincia_cliente="Buenos Aires");

select* from Clientes_Buenos_Aires;


#Vista de clientes que compraron mas de un prenda

Create or replace view Pedidos_varios_art as (Select id_cliente, cantidad from pedidos_clientes where cantidad >= 2);

Select* from Pedidos_varios_art;


#Vista de clientes que compraron cargo gris

create or replace view Clientes_Cargo_Gris as (Select Id_Cliente, id_articulo from pedidos_clientes where id_articulo=13);

Select * from clientes_cargo_gris;

#Vista de productos menores a $10.000

Create or replace view Articulos_Menores_Diez_Mil as (Select id_articulo from articulos where precio >=9999);

Select id_articulo from articulos where precio >= 9999;

select * from articulos_menores_diez_mil

DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `get_sucursal`(p_id_sucursal INT) RETURNS char(255) CHARSET utf8mb4
    READS SQL DATA
BEGIN
declare resultado char (255);
set resultado= (Select provincia_sucursal from sucursales where id_sucursal=p_id_sucursal);
RETURN resultado;
END$$
DELIMITER ;


select get_sucursal (1) Ubicación_Sucursal;

USE `freres`;
DROP function IF EXISTS `tipo_precio`;

DELIMITER $$
USE `freres`$$
CREATE FUNCTION `tipo_precio` (art INT)returns varchar (255) 
deterministic
BEGIN
DECLARE var varchar(255);

SELECT IF (precio >= 8000, "Caro", "Economico") as valor_estimado_prenda into var
from articulos where id_articulo=art;
RETURN var;
END$$

DELIMITER ;

Select tipo_precio(15) AS VALOR_DEL_ARTICULO 


DELIMITER $$

CREATE PROCEDURE `sp_sumar_sucursal` (IN p_provincia_sucursal char(255), IN p_direccion_sucursal char(255), IN p_codigo_postal_sucursal char(4))
BEGIN
      INSERT INTO freres.sucursales(provincia_sucursal,direccion_sucursal,codigo_postal_sucursal) values(p_provincia_sucursal,p_direccion_sucursal,p_codigo_postal_sucursal);
	
END;$$



DELIMITER $$

CREATE PROCEDURE `sp_order_clientes` (IN campo int, in orden INT)
BEGIN
SELECT *
FROM CLIENTES
ORDER BY
CASE WHEN campo=1 AND orden=1 THEN id_cliente END,
CASE WHEN campo = 1 AND orden = 2 THEN id_cliente END DESC,
CASE WHEN campo = 2 AND orden = 1 THEN nombre_cliente END,
CASE WHEN campo = 2 AND orden = 2 THEN nombre_cliente END DESC,
CASE WHEN campo = 3 AND orden = 1 THEN apellido_cliente END,
CASE WHEN campo = 3 AND orden = 2 THEN apellido_cliente END DESC,
CASE WHEN campo = 4 AND orden = 1 THEN direccion_cliente END,
CASE WHEN campo = 4 AND orden = 2 THEN direccion_cliente END DESC,
CASE WHEN campo = 5 AND orden = 1 THEN provincia_cliente END,
CASE WHEN campo = 5 AND orden = 2 THEN provincia_cliente END DESC,
CASE WHEN campo = 6 AND orden = 1 THEN codigo_postal_cliente END,
CASE WHEN campo = 6 AND orden = 2 THEN codigo_postal_cliente END DESC; 
 
END;$$
