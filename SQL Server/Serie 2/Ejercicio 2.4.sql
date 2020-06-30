use editorial
go

SELECT almacen_id,numero_orden,fecha_orden,titulo
FROM ventas,titulos
WHERE ventas.titulo_id = titulos.titulo_id AND almacen_id LIKE '7%'
