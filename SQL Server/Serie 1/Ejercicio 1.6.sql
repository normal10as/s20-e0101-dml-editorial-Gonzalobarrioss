use editorial
go

select ventas.titulo_id,titulo, precio*cantidad as 'Total de venta'
from ventas,titulos
where ventas.titulo_id = titulos.titulo_id