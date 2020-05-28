use editorial
go

select titulo,(precio*regalias/100.0) * 1000 as 'Regalias x cada 1000 unidades'
from titulos