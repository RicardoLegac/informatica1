/*58.	(3.27) Recibiendo como entrada 24 n�meros reales que representan
 las temperaturas del exterior en un per�odo de 24 horas, 
encuentre la temperatura media del dia y las temperaturas m�s alta 
y m�s baja del d�a.*/
programa ejer058
var 
i,suma,promedio,temp,maxtemp,mintemp:numerico
inicio
cls()
imprimir("\t\tIngrese todas las temperaturas: \n")
leer(temp)
mintemp=temp
maxtemp=temp
i=1
mientras(i<24)
{
	i=i+1
	leer(temp)
	
	suma=suma+temp
	promedio=suma/24
	si (temp > maxtemp )
	{
		maxtemp=temp
	}
	si(temp < mintemp)
	{
		mintemp=temp
	}
}
imprimir("LA MAXIMA TEMPERATURA: ", maxtemp, "\nLA MINIMA TEMPERATURA: ",mintemp, "\nEL PROMEDIO DE TEMPRATURA: ", promedio)
fin
