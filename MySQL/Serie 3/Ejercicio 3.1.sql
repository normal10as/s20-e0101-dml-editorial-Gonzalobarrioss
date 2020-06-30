use editorial;

SELECT almacen_nombre,numero_orden,cantidad
FROM ventas,titulos,almacenes
WHERE ventas.almacen_id= almacenes.almacen_id AND titulo = 'Prolonged Data Deprivation: Four Case Studies' 
AND year(fecha_orden) = 2013 and MONTH(fecha_orden) = 05 and DAY(fecha_orden) = 29;
