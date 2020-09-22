programa Primerfinal2017
var
r:registro{
nro_emp, cat:numerico
nom:cadena
ant:numerico}

sueldo: vector [6] numerico ={100000,150000,200000,250000,300000,350000}
jubilacion: vector [6] numerico ={10000,15000,20000,25000,30000,35000}
seguro_medico: vector [6] numerico ={1000,1500,2000,2500,3000,3500}
extra, sueldo_total, neto, k:numerico 
n=3
inicio
cls()
set_curpos(1,1)
imprimir("Nombre")
set_curpos(1,15)
imprimir("Antig.")
set_curpos(1,30)
imprimir("Sueldo")
set_curpos(1,40)
imprimir("D.Jub")
set_curpos(1,50)
imprimir("D.Seg")
set_curpos(1,60)
imprimir("Extra")
set_curpos(1,70) 
imprimir("Neto")
set_curpos(2,1) 
imprimir(strdup("=",75))
set_stdin("empleados.txt")

leer(r)

mientras (not eof())
{

extra=r.ant*100000
neto=(sueldo[r.cat]+extra)-(jubilacion[r.cat]+seguro_medico[r.cat])
sueldo_total=sueldo_total+neto
n=n+1
set_curpos(n,1)
imprimir(r.nom)
set_curpos(n,15)
imprimir(r.ant)
set_curpos(n,30)
imprimir(sueldo[r.cat])
set_curpos(n,40)
imprimir(jubilacion[r.cat])
set_curpos(n,50)
imprimir(seguro_medico[r.cat])
set_curpos(n,60)
imprimir(extra)
set_curpos(n,70)
imprimir(neto)
leer(r)
}

n = n+3
set_curpos(n,5)
imprimir("El total de Sueldos es: ")
set_curpos(n,30)
imprimir(sueldo_total)

fin