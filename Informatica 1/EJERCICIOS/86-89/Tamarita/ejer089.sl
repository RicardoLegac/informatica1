var
empleados:registro 
{
	nombre:cadena
	sueldo,dia,mes,ano:numerico
	
}
i:numerico
inicio
cls()
desde i=1 hasta 2 
{
	set_stdout("")
	imprimir("Ingrese nombre, sueldo\n")
	leer(empleados.nombre,empleados.sueldo)
	mientras(empleados.sueldo<800000)
	{
		imprimir("Ingrese un sueldo superior a 800000 ")
		leer(empleados.sueldo)
	}
	mientras(empleados.sueldo>5000000)
	{
		imprimir("Ingrese un sueldo menor a 5000000  ")
		leer(empleados.sueldo)
	}
	imprimir("ingrese fecha")
	leer(empleados.dia,empleados.mes, empleados.ano)
	mientras(empleados.dia<1 or empleados.dia >31)
	{
		imprimir("Ingrese un dia correcto")
		leer(empleados.dia)
	}
	mientras(empleados.mes<1 or empleados.mes >12)
	{
		imprimir("Ingrese un mes correcto")
		leer(empleados.mes)
	}
	mientras(empleados.ano<1985 or empleados.ano >2008)
	{
		imprimir("Ingrese un año correcto")
		leer(empleados.ano)
	}
	set_stdout("empleados.txt","at")
	imprimir(empleados)
	imprimir(",")
}
fin 