/*3er. Examen Parcial Año 2017*/
var
mes:vector[4]cadena={"Enero", "Febrero", "Marzo", "Abril"}
sol:matriz[4,5]numerico
dias,d,m,suma,sol_mayor, dia_mayor, promedio:numerico

inicio
cls()
sol_mayor=0
desde m=1 hasta 4{
desde d=1 hasta 5{
imprimir("Ingrese el promedio de horas de sol del mes de ", mes[m]," dia ", d)
leer(sol[m,d])
}
}
cls()
imprimir("San Bernardino")
imprimir("\n\nMes\tPromedio de hs sol\tDia de mayor hs de sol")
imprimir("\n")
desde m=1 hasta 4{
desde d=1 hasta 5{
si (sol[m,d] >0) {
suma=suma+sol[m,d]
dias = dias + 1
}
si (sol[m,d]>sol_mayor){
dia_mayor=d
sol_mayor =sol[m,d]
}
}
promedio =	suma/dias
dias =0
imprimir("\n",mes[m],"\t\t",promedio," hs","\t\t\t\t",dia_mayor)
dia_mayor=0
sol_mayor=0
suma=0
}

fin