/*43.	Un amigo que tiene una distribuidora de huevos tiene el problema de estar haciendo a mano la lista 
de los valores para diferentes cantidades a llevar, por motivo de los frecuentes cambios de precios. 
Nos ha pedido que le ayudemos para hacer un programa de computador que reciba desde una consola el
 precio unitario de los huevos e imprima un listado con los valores para 1,2, 3, ..... 
hasta 1000 huevos. (DyP. Pág. 54, 2.4.4.)*/
programa ejer043
var
precio,i:numerico
inicio
cls()
imprimir("ingrese el precio del huevo: ")
leer(precio)
i=1
mientras(i<1000)
{
	i=i+1
	imprimir(" ", i , " huevos cuestan ", i*precio, " Gs. \n")
}

fin