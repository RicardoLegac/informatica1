/*38.	Imprimir un listado con los números del 1 al 100, un número en cada línea. (DyP. Pág. 32. 2.2.2) */
programa ejer038
var
num:numerico
inicio
cls()
num=0
mientras (num<100)
{
	num=num+1
	imprimir(" ",num,"\n")
}
fin