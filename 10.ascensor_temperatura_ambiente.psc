Algoritmo ascensor_temperatura_ambiente
    Definir temperatura_actual,temperatura_minima,temperatura_maxima Como Real;
    temperatura_minima <- 18;
    temperatura_maxima <- 25;
    Escribir "Ingrese la temperatura actual en grados Celsius:";
    Leer temperatura_actual;
    Si temperatura_actual >= temperatura_minima Y temperatura_actual <= temperatura_maxima Entonces
        Escribir "La temperatura de ", temperatura_actual, "°C es adecuada. ";
    Sino
        Escribir "¡Atención! La temperatura de ", temperatura_actual, "°C está fuera del rango deseado. ";
    FinSi
	
FinAlgoritmo
