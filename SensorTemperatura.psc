Algoritmo  SensorTemperatura
	Definir temperatura Como Real
		Escribir "----- SENSOR DE TEMPERATURA -----"
		Repetir
			Escribir "Ingrese la temperatura actual °C "
			Leer temperatura
			
			Si temperatura < 18 O temperatura > 25 Entonces
				Escribir " ALERTA: Temperatura fuera del rango aceptable (18°C - 25°C)"
			FinSi
			Hasta Que temperatura >= 18 Y temperatura <= 25
		
		Escribir " Temperatura aceptable. El sensor está dentro del rango."

FinAlgoritmo
