/* 42.	Imprimir los múltiplos de 3 hasta N, siendo N un valor cualquiera que se lee. (DyP. pag. 46. 2.2.9)*/
programa ejer042
var
N,i:numerico
inicio
cls()
imprimir("Introduzca la cantidad de numeros que quiere comprobar para los multiplos de 3:  ")
leer(N)
i=0
mientras(i<N)
{
	i=i+1
	si (i%3==0)
	{
		imprimir(" ", i, " es multiplo de 3 \n")
	}
}
fin