/*45.	Imprimir los n�meros pares desde el 2 hasta el 2000, un n�mero en cada l�nea. 
Complemente el algoritmo para que al final se imprima un mensaje con la sumatoria de los n�meros impresos. 
(DyP. P�g. 53. 2.4.1.)*/
programa ejer045
var
suma,i:numerico
inicio
cls()
imprimir("\t\tLOS NUMEROS PARES DE 2 AL 2000 SON: \n")
suma=0
i=2
mientras(i<2000)
{
	si (i%2==0)
	{
		imprimir(" ", i, "\n")
		suma=suma + i
		
	}
	i=i+1
}
imprimir("la suma de todos los numeros pares del 2 a 2000:  ", suma)
fin