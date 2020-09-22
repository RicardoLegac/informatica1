/*54.	Escriba un programa, que dados como datos N números 
enteros, determine cual es el mayor y el menor de estos números*/
programa ejer054
var
ma,me,num,i,n:numerico
inicio
cls()
imprimir("Ingrese cantidad de numeros:\n")
leer(n)
imprimir("ingrese n° 1: ")
leer(num)
ma=num
me=num
i=1
mientras(i<n)
{
	i=i+1
	imprimir("ingrese n°", i, ": ")
	leer(num)
	si (num>ma)
	{
		ma=num
	sino si(num<me)
		me=num
	}
}
imprimir("\t\t\nmayor:", ma,"\t\t\nmenor: ",me)



fin
