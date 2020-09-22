/*56.	Resuelva el problema anterior, pero considere además el promedio
 de la altura y del peso en función del sexo. Es decir, nos interesa 
obtener el promedio de la altura y peso de la población femenina y 
masculina (3.18)*/
programa ejer056
var
n,i,peso,h,mujer,hombre,hm,hh,pesom,pesoh:numerico
sexo:cadena
inicio
cls()
imprimir("Ingrese la cantidad de habitantes: \n")
leer(n)

mientras(i<n)
{
	i=i+1
	imprimir("Ingrese sexo del habitante  ",i, " (femenino o masculino)\n")
	leer(sexo)
	si (sexo=="femenino")
	{
		imprimir("Ingrese peso del habitante ",i,"\n")
		leer(peso)
		imprimir("Ingrese altura del habitante ",i,"\n")
		leer(h)
		pesom=pesom+peso
		hm=hm+h
		mujer=mujer+1
	sino
		imprimir("Ingrese peso del habitante ",i,"\n")
		leer(peso)
		imprimir("Ingrese altura del habitante ",i,"\n")
		leer(h)
		pesoh=pesoh+peso
		hh=hh+h
		hombre=hombre+1
	}
	cls()
	
}
imprimir("\t\t HOMBRES\t\t\tMUJERES\n")
imprimir("Cantidad:        \t\t",hombre,"      \t\t\t",mujer," \n")
imprimir("Promedio peso:   \t\t",pesoh/hombre,"\t\t\t",pesom/mujer," \n")
imprimir("Promedio altura: \t\t",hh/hombre,"   \t\t\t",hm/mujer," \n")



fin