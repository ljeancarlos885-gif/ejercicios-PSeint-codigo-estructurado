Algoritmo juego_adivinanza
	Definir numeroSecreto, intento Como Entero
	Definir encontrado Como Logico
	
	numeroSecreto <- Aleatorio(1, 100)
	encontrado <- Falso
	
	Escribir "�Bienvenido al juego de adivinanza!"
	Escribir "Estoy pensando en un n�mero del 1 al 100. �Puedes adivinar cu�l es?"
	
	Mientras encontrado = Falso Hacer
		Escribir "Ingresa un numero:"
		Leer intento;
		
		Si intento < numeroSecreto Entonces
			Escribir "El n�mero es mayor. Intenta de nuevo."
		Sino
			Si intento > numeroSecreto Entonces
				Escribir "El n�mero es menor. Intenta de nuevo."
			Sino
				Escribir "�Felicidades! Adivinaste el n�mero correctamente."
				encontrado <- Verdadero
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
