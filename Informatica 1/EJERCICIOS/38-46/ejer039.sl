/*39.	Imprimir una línea mostrando la sumatoria de los números enteros del 1 al 100. (DyP. Pág. 34. 	2.2.3) */
programa ejer039
var
i,suma:numerico
inicio
cls()
i=0
suma=0
mientras (i<100)
{
	i=i+1
	suma=i+suma
	
}
imprimir(" ",suma,"\n")

fin