use editorial;

SELECT ventas.titulo_id,titulos.titulo, ventas.cantidad * titulos.precio as 'Total de venta'
FROM ventas,titulos
WHERE titulos.titulo_id = ventas.titulo_id;

