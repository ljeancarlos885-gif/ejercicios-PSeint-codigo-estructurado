Algoritmo calcularpromedio_examen
	
		Definir nota, sumanotas, contadornotas Como Real;
		Definir respuesta Como Caracter;
		sumanotas <- 0;
		contadornotas <- 0;
		Repetir
			Escribir "Ingrese la nota del examen (0-100): ";
			Leer nota;
			Si (nota >= 0 Y nota <= 100) Entonces
				sumanotas <- sumanotas + nota;
				contadornotas <- contadornotas + 1;
			Sino
				Escribir "Nota inválida. Por favor, ingrese un valor entre 0 y 100.";
			FinSi
			Escribir "¿Desea ingresar otra nota? s/n";
			Leer respuesta;
			
		Hasta Que (respuesta = 'N' O respuesta = 'n');
		
		Si (contadornotas > 0) Entonces
			Definir promedio Como Real;
			promedio <- sumanotas / contadornotas;
			Escribir "El promedio de las notas es: ", promedio;
			
			Si (promedio >= 60) Entonces
				Escribir "¡Felicidades! Ha Aprobado el curso";
			Sino
				Escribir "Ha Reprobado el curso.";
			FinSi
		Sino
			Escribir "No se ingresaron notas para calcular el promedio.";
		FinSi

FinAlgoritmo
