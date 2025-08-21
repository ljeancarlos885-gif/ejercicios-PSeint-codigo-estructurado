Algoritmo cuenta_regresiva
	Definir enter Como Entero
	
		Escribir "escribe un numero entero positivo";
		Leer enter;
		si enter <= 0 Entonces
			Escribir " este no es un numero positivo"
		SiNo
			Mientras enter > 0 Hacer
				escribir "numero ",enter;
				enter<-enter-1
			FinMientras
		FinSi
	
	
FinAlgoritmo
