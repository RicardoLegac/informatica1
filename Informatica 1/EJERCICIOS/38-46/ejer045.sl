/*45.	Imprimir los números pares desde el 2 hasta el 2000, un número en cada línea. 
Complemente el algoritmo para que al final se imprima un mensaje con la sumatoria de los números impresos. 
(DyP. Pág. 53. 2.4.1.)*/
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