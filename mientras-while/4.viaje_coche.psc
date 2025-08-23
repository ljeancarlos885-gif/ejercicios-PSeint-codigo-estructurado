Algoritmo viaje_coche
	definir velocidad,distancia,tiempo como entero
	Definir ese Como Caracter
	
	ese<-"s"
	velocidad<-0
	Mientras ese = "s" Hacer
		escribir "ingresa la distancia total del viaje km"
		Leer distancia
		escribir "ingresa la velocidad promedio del coche km/h"
		Leer velocidad;
		tiempo<-distancia/velocidad;
		Escribir "tiempo estimado del viaje ",tiempo " horas";
		Escribir "desea hacer otro viaje s/n"
		Leer ese;
	FinMientras
	Escribir "!gracias¡ por viajar con transpotes s.a"
FinAlgoritmo
