var
 r:registro{
  nombre:cadena
  curso,p1,p2,final:numerico
 }
 tot_reg1=0
 tot_reg2=0
inicio
 cls ()
 set_stdin("notas.txt")
 leer (r)
 mientras (not eof()){
   si(r.curso==1){
    set_stdout("notas1.txt","at")
    imprimir (r)
    imprimir (",")
    inc(tot_reg1)
   sino
    si(r.curso==2){
    set_stdout("notas2.txt","at")
    imprimir (r)
    imprimir (",")
    inc(tot_reg2)
    }
   }
  leer (r)
 }
 set_stdout("")
 imprimir ("\ntotal registros grabados en archivo de primer curso: ",tot_reg1)
 imprimir ("\ntotal registros grabados en archivos de segundo curso: ",tot_reg2)

fin 