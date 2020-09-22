/*
41.	Imprimir las tablas de multiplicar del 4 y del 5. (DyP. pag. 42 2.2.7)
*/
programa ejer041
var
num:numerico 
inicio 
cls()
num=0

	imprimir("     tabla de 4\n")
mientras(num<10)
{
	num=num+1
	imprimir(" 4 x ",num, " = ", 4*num, "\n")
}
imprimir("     \n tabla de 5\n")
num=0
mientras(num<10)
{
	num=num+1
	imprimir(" 5 x ",num, " = ", 5*num, "\n")
}
fin