Algoritmo suma_de_numros
	Definir num, contador,totalsuma,cantidad Como Entero
	Escribir "ingresa la cantidad de numeros a sumar"
	Leer cantidad;
	totalsuma <- 0
	Para contador<-1 Hasta cantidad Con Paso 1 Hacer
		escribir "escribe el " contador " numero a sumar " ,":"
		Leer num
		totalsuma <- totalsuma + num 
	FinPara
	Escribir "suma total ", totalsuma;
	
FinAlgoritmo
