Algoritmo registro_de_vehiculos
	Definir contador,vehiculo Como Entero 
	definir placa,hora,modelo como cadena
	Escribir "ingresa el numero de vehiculos que ingresaran al parqueadero"
	Leer vehiculo;
	
	Para contador <- 1 Hasta vehiculo Con Paso 1 Hacer
		Escribir "----- reistro de vehiculo"," ",contador "------";
		Escribir " modelo del vehiculo"
		Leer modelo;
		Escribir "placa del vehiculo"
		leer placa;
		escribir " hora de entrada del vehiculo"
		Leer hora;
		escribir "--------parqueadero---------"
		Escribir " modelo ", " " , modelo;
		Escribir "placa", " " , placa;
		Escribir "hora de entrada ",hora;
	Fin Para
	Escribir "Registro  ", vehiculo, " vehículos en el parqueadero."
	
	
FinAlgoritmo
