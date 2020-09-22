/*40.	Imprimir un listado con los números del 1 al 1000, cada uno con su respectivo cuadrado.
 Cada pareja de valores debe ir en una misma línea. (DyP. Pág. 36. 2.2.4)*/
programa ejer040
var
num:numerico
inicio
cls()
num=0
mientras (num<1000)
{
	num=num+1
	imprimir(" ",num, " ",num^2, " \n")
}
fin