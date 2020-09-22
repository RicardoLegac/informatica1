/*programa Realiza el programa que resuelva el siguiente problema:
El colegio “Las Mercedes” tiene una matriz con los puntajes de los alumnos del colegio. La misma es de (3 x 4), la fila indica la asignatura 
y la columna el alumno.
Se pide:
-          el puntaje medio de cada asignatura
-          el puntaje medio del colegio
-          el mejor alumno de cada asignatura con su puntaje correspondiente
-          el mejor alumno del colegio con su puntaje correspondiente
Se tiene además dos vectores, uno conteniendo el nombre de los alumnos y otro conteniendo los nombres de las asignaturas
Observación.:
- en cada asignatura puede haber un máximo de 4 alumnos.*/
programa taa
var 
nombres:vector[4]cadena
notas:matriz[3,4]numerico
aux,i,j,sumanotas,media,mnota:numerico
inicio
cls()
imprimir("Ingrese nombres de los alumnos\n")
desde j=1 hasta 4
{
	leer(nombres[j])
}
desde i=1 hasta 3
{
	desde j=1 hasta 4
	{
		notas[i,j]=random(99)+1
	}
}
desde i=1 hasta 3
{	
	desde j=1 hasta 4
	{
		suma[j]=notas[i,j]+suma[j]
		si(notas[i,j]>mnota)
		{
			mnota[i]=notas[i,j]
		}
	}
	vecmedia[i]=suma[i]/4
	
}
imprimir("Alumno\t\tNota media"

fin 