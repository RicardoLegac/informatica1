/*44.	Producir el mismo listado del problema anterior pero teniendo en cuenta que n nuestro amigo tiene una promoción permanente que consiste en un descuento del 10% para cantidades entre 100 y 200, 
del 15% para cantidades entre 201 y 500 huevos, y del 20% para compras mayores. (DyP. Pág. 54. 2.4.5.)*/
programa ejer044
var
precio,i,descuento:numerico
inicio
cls()
imprimir("ingrese el precio del huevo: ")
leer(precio)
i=1
mientras(i<1000)
{
	i=i+1
	si (i<100)
	{
		imprimir(" ",i, " huevos cuestan ", i*precio," Gs."," \n") 
	}
	si (i>=100 and i<=200)
	{
		descuento=precio - precio*0.10
		imprimir(" ",i, " huevos cuestan ",descuento ," Gs."," \n") 
	}
	si(i>200 and i<500)
	{
	
		descuento=precio - precio*0.15
		imprimir(" ",i, " huevos cuestan ",descuento ," Gs."," \n")
	}
	si(i>500)
	{
	
		descuento=precio - precio*0.2
		imprimir(" ",i, " huevos cuestan ",descuento ," Gs."," \n")
	}

}

fin