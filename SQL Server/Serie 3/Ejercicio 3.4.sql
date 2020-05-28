use editorial
go

SELECT titulo,ISNULL(adelanto,1000) AS 'adelanto'
FROM titulos