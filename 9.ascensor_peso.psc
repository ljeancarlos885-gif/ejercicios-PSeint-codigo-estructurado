Algoritmo ascensor_peso
	Definir peso,piso como real
	Escribir "ingresa tu peso kg" 
	Leer peso;
	minimo<-90
	si peso>90 Entonces
		Escribir  "ascensor sobrecargado";
		Escribir  "el peso maximo permitido es de " minimo "kg";
	SiNo
		escribir "peso aceptable";
		Escribir "ingrese el piso que deseas ir"
		Leer piso;
		si piso>10 Entonces
			Escribir "error piso no valido";
		SiNo
			escribir "llendo al piso deseado";
		FinSi
		
	FinSi
FinAlgoritmo
