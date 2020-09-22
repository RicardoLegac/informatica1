programa basededatos
var
r: registro{
cod_emple, cod_suc:numerico
nombre: cadena
sueldo:numerico}
i,n:numerico
inicio
cls()

imprimir("ingrese la cantidad de empleados que quiere agregar a la base de datos: ")
leer(n)
desde i=1 hasta n
{
set_stdout("")
imprimir("ingrese codigo del empleado: ")
leer(r.cod_emple)
imprimir("ingrese codigo sucursal: ")
leer(r.cod_suc)
imprimir("ingrese	nombre del empleado: ")
leer(r.nombre)
imprimir("ingrese sueldo del empleado ",r.nombre, ": ")
leer(r.sueldo) 

set_stdout("basededatos.txt","at")
imprimir(r)
imprimir(",")
}
fin 
