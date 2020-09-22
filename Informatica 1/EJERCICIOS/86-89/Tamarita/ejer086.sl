var
r:registro{
nombre:cadena
curso,p1,p2,final:numerico}
k:numerico
inicio
cls()
desde k=1 hasta 2
{
	set_stdout("")
	imprimir("ingrese el nombre del alumno: ")
	leer(r.nombre)
	imprimir("ingrese el curso del alumno: ")
	leer(r.curso)
	mientras ((r.curso < 0) or (r.curso > 5)) 
	{
		imprimir ("incorrecto, debe ser 1,2,3, o 4")
		leer(r.curso)
	}
imprimir("ingrese los pts del 1er parcial: ")
leer(r.p1)
mientras ((r.p1 < 0) or (r.p1 > 100)) {
imprimir ("dato incorrecto, ingrese de 0 a 100")
leer(r.p1)
}
imprimir("ingrese los pts del 2do parcial: ")
leer(r.p2)
mientras ((r.p2 < 0) or (r.p2 > 100)) {
imprimir ("dato incorrecto, ingrese de 0 a 100")
leer(r.p2)
}
imprimir("ingrese los puntos del final: ")
leer(r.final)
mientras ((r.final < 0) or (r.final > 100)) {
imprimir ("dato incorrecto, ingrese de 0 a 100")
leer(r.final)
}
set_stdout("notas.txt","at")
imprimir(r)
imprimir(",")
}
fin