/*96.	Producir un reporte con los sueldos de los empleados de la compañía, dando totales por sucursal. Cada empleado tiene un único registro en el archivo maestro con los siguientes datos: 
Código de empleado, código de sucursal, nombre, sueldo mensual. Nos aseguran que el archivo está clasificado por código de sucursal. 
Imprimir una línea por cada registro y totales por sucursal.*/
var
r: registro{
cod_emple, cod_suc:numerico
nombre: cadena
sueldo:numerico}
aux, suma,h: numerico 
inicio
cls()
h=4
set_curpos(2,1)
imprimir("Código de Empleado ")
set_curpos(2,25)
imprimir("Código de Sucursal ")
set_curpos(2,50)
imprimir("Nombre ")
set_curpos(2,63)
imprimir("Sueldo ")
set_stdin("sucursales.txt")
leer(r)
aux=r.cod_suc
mientras (not eof()) {
si (r.cod_suc==aux) {
proceso()
sino
corte()
proceso()
}
leer(r)
}
corte()
fin

subrutina proceso()
inicio
suma=suma+r.sueldo
set_curpos(h,8)
imprimir(r.cod_emple)
set_curpos(h,35)
imprimir(r.cod_suc)
set_curpos(h,50)
imprimir(r.nombre)
set_curpos(h,63)
imprimir(str(r.sueldo,0,0))
h=h+1
fin
subrutina corte()
inicio
set_curpos(h,1)
imprimir("____________________________________________________________________________________")
h=h+1
set_curpos(h,1)
imprimir("Total sucursal = ")
set_curpos(h,63)
imprimir(str(suma,0,0))
suma=0
aux=r.cod_suc
h=h+3
fin