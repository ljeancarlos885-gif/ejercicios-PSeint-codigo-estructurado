Algoritmo juego_adivinanza
	Definir numeroSecreto, intento Como Entero
	Definir encontrado Como Logico
	
	numeroSecreto <- Aleatorio(1, 100)
	encontrado <- Falso
	
	Escribir "¡Bienvenido al juego de adivinanza!"
	Escribir "Estoy pensando en un número del 1 al 100. ¿Puedes adivinar cuál es?"
	
	Mientras encontrado = Falso Hacer
		Escribir "Ingresa un numero:"
		Leer intento;
		
		Si intento < numeroSecreto Entonces
			Escribir "El número es mayor. Intenta de nuevo."
		Sino
			Si intento > numeroSecreto Entonces
				Escribir "El número es menor. Intenta de nuevo."
			Sino
				Escribir "¡Felicidades! Adivinaste el número correctamente."
				encontrado <- Verdadero
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
