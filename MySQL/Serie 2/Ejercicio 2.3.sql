use editorial;

SELECT almacen_id,numero_orden,cantidad
FROM ventas,titulos
WHERE titulo = 'Prolonged Data Deprivation: Four Case Studies' 
AND year(fecha_orden) = 2013 and MONTH(fecha_orden) = 05 and DAY(fecha_orden) = 29;

