/*82.	Hacer un programa que genere una matriz A(20,4) donde en las columnas se almacenen el nombre,
 el primer apellido, el segundo apellido y el número de teléfono de 20 personas. Imprimirla.*/
programa ejer0082
var
m:matriz[20,4]cadena
j,i:numerico
inicio
cls()

desde i=1 hasta 20
{
	desde j = 1 hasta 4
	{
		si (j==1)
		{
		imprimir("Ingrese  nombre: ")
		}
		si (j==2)
		{
		imprimir("Ingrese primer apellido: ")
		}
		si (j==3)
		{
		imprimir("Ingrese segundo apellido: ")
		}
		si (j==4)
		{
		imprimir("Ingrese numero de telefono: ")
		}
		leer(m[i,j])
	}
}
imprimir("\nNombre    PrimerApellido   SegundoApellido   NumerodeTelefono\n")
desde i = 1 hasta 20
{
	desde j = 1 hasta 4
	{
		imprimir(" ", m[i,j])
	}
	imprimir("\n")
}


fin 

