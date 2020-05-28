use editorial
go

SELECT titulo
FROM titulos
WHERE regalias = (SELECT MAX(REGALIAS) FROM TITULOS)
