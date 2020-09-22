/*46.	Calcular la media de 50 números e imprimir el resultado. (FdeP. pag. 109. 3.9.) */
programa ejer046
var
i,suma,promedio, n:numerico
inicio
cls()
imprimir("ingrese 50 numeros: \n")
i=0
mientras (i<50)
{	
	leer(n)
	suma=suma+n
	i=i+1
}
promedio=suma/50
imprimir("La media de los numeros es: ", promedio)	
fin