use editorial
go

SELECT titulo,almacen_nombre,fecha_orden,numero_orden,cantidad
FROM titulos, ventas, almacenes
WHERE titulo = 'Cooking with Computers: Surreptitious Balance Sheets'
OR titulo =  'The Psychology of Computer Cooking'
OR titulo =  'Emotional Security: A New Algorithm'
AND ventas.almacen_id = almacenes.almacen_id
AND ventas.titulo_id = titulos.titulo_id
ORDER BY titulo