use editorial
go

SELECT apellido,nombre,fecha_contratacion
FROM empleados
WHERE month(fecha_contratacion) = 02 or month(fecha_contratacion) = 06 or
month(fecha_contratacion) = 08
ORDER BY month(fecha_contratacion)