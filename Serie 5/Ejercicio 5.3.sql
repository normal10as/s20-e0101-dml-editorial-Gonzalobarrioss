use editorial
go

SELECT TOP 1 almacen_nombre,numero_orden,fecha_orden,titulo
FROM ventas,almacenes,titulos
WHERE ventas.titulo_id = titulos.titulo_id 
AND ventas.almacen_id = almacenes.almacen_id
AND forma_pago LIKE '%60%'
ORDER BY precio DESC, cantidad DESC