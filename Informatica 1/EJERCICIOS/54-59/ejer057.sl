/*57.	(3.22) La siguiente se llama la conjetura de ULAM en honor del matem�tico S. Ulam:

"	Comience con cualquier n�mero entero positivo
"	Si es par, div�dalo entre 2; si es impar, multipl�quelo por  3 y agr�guele 1.
"	Obtenga enteros sucesivos repitiendo el proceso.

Al final, obtendr� el n�mero 1, independientemente del entero inicial. Por ejemplo, cuando el entero inicial es 26, la  secuencia ser�: 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1.
Construya un pseudo c�digo que lea un n�mero entero positivo y obtenga e imprima la sucesi�n de Ulam.

*/
programa ejer057
var
num,par,result:numerico
inicio
cls()
imprimir("Ingrese un numero par: ")
leer(num)
mientras(num%2<>0)
{
	imprimir("Favor ingrese un numero par\n")	
	leer(num)
}
mientras (num<>1)
{
	par=num%2
	si(par==0)
	{
		num=num/2
		imprimir(" ", num, " ")
	sino 
		num=num*3+1
		imprimir(" ", num, " ")
	}
}


fin


