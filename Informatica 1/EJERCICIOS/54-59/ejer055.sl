/*55.	Dado el peso, la altura y el sexo de N personas que 
pertenecen a un departamento del país; obtenga el promedio del 
peso y de la altura de esta población.*/
programa ejer055
var
speso,sh,h,peso,n,i:numerico
inicio
cls()
imprimir("Ingrese la cantidad de habitantes: \n")
leer(n)
mientras(i<n)
{
	i=i+1
	imprimir("Ingrese peso del habitante ", i,"\n")
	leer (peso)
	imprimir("Ingrese altura del habitante ", i,"\n")
	leer(h)
	speso=speso+peso
	sh=sh+h
	cls()
}
imprimir("El promedio de pesos de los habitantes es de: ", speso/n, "\n")
imprimir("El promedio de altura de los habitantes es de: ", sh/n, "\n")

fin