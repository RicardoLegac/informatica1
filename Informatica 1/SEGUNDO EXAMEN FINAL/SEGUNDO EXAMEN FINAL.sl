programa segundofinal
var
factura:registro{
nrofac,suc,fp,monto:numerico}
sucursal:vector[4]cadena={"Centro", "Villa Morra", "Sajonia", "Barrio Jara"}
totventas:matriz[5,4]numerico
f,d,c,aux:numerico
inicio
cls()
set_curpos(2,25)
imprimir("Forma de Pago")
set_curpos(3,1)
imprimir("Sucursal")
set_curpos(3,15)
imprimir ("Efectivo")
set_curpos(3,30)
imprimir ("Cheque")
set_curpos(3,45)
imprimir ("Tarjeta")
set_curpos(3,60)
imprimir ("Totales")
set_curpos(4,1)
imprimir (strdup ("=",70))
f=3
set_stdin("facturacion.txt")
leer(factura)
aux=factura.suc
mientras(not eof()){
si (factura.suc==aux){
proceso()
sino
corte()
proceso()
}
leer (factura)
}
corte()
f=f+2
set_curpos(f,1)
imprimir (strdup ("=",70))
f=f+1
set_curpos(f,1)
imprimir("Totales")
desde d=1 hasta 4{
	set_curpos(f,d*15)
	imprimir(totventas[5,d])
	}
fin

subrutina proceso()
inicio
totventas[factura.suc,factura.fp]= totventas[factura.suc,factura.fp] + factura.monto
totventas[factura.suc,4]= totventas[factura.suc,4] + factura.monto
totventas[5,factura.fp]= totventas[5,factura.fp] + factura.monto
totventas[5,4]= totventas[5,4] + factura.monto
fin

subrutina corte()
inicio
f=f+2
set_curpos(f,1)
imprimir(sucursal[aux])
desde d=1 hasta 4{
	set_curpos(f,d*15)
	imprimir(totventas[aux,d])
	}
aux=factura.suc
fin