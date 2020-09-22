var
clientes:registro 
{
	direccion,nombre:cadena 
	li,lf:numerico
}
i:numerico 
inicio
cls()

desde i=1 hasta 2
{
	set_stdout("")
	imprimir("Ingrese nombre, direccion, lectura inicial lectura final\n")
	leer(clientes)
	mientras(clientes.li<0)
	{
		imprimir("ERROR INGRESE VALOR CORRECTO DE LA LECTURA INICIAL")
		leer(clientes.li)
	}
	mientras(clientes.lf<clientes.li)
	{
		imprimir("ERROR INGRESE UN VALOR CORRECTO DE LA LECTURA FINAL")
		leer(clientes.lf)
	}
	set_stdout("clientes.txt","at")
	imprimir(clientes)
	imprimir(",")
}	
fin 