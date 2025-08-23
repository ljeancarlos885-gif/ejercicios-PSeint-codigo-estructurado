Algoritmo funcionamiento_impresora
	definir paginas,cantidad,totalpaginas,total Como Entero
	cantidad<-50
	paginas<-0
	Mientras paginas < cantidad Hacer
		Escribir "cantidad de paginas que deseas imprimir";
		Leer paginas;
		Escribir "------"
		Escribir "cantidad de paginas disponibles ",cantidad;
		
		si paginas <= 0 Entonces
			Escribir "!error¡  ingrese un numero valido";
		sino 
			si paginas > cantidad Entonces
				Escribir "papel insuficiente verifica el numero de paginas diponibles"
			SiNo
				Escribir "Imprimiendo ", paginas, " paginas..."
				cantidad <- cantidad - paginas
				Escribir "paginas restantes ",cantidad;
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
