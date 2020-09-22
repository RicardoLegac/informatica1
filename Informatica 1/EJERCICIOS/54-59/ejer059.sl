/*59.	(3.32) De una empresa con N empleados, necesitamos obtener el 
número de empleado y sueldo del trabajador con el mayor sueldo de
 la empresa.*/
programa ejer059
var
maxsu,sueldo,i,n:numerico
inicio
cls()
imprimir("Ingrese la cantidad de empleados de la empresa: \n")
leer(n)
imprimir("Ingrese los sueldos de los empleados: \n")
leer(sueldo)
maxsu=sueldo
i=1
mientras(i<n)
{
	i=i+1
	imprimir("sueldo n°",i, ": ")
	leer(sueldo)
	si(sueldo>maxsu)
	{
		maxsu=sueldo
	}
}
imprimir("el sueldo maximo es: ", maxsu)
fin