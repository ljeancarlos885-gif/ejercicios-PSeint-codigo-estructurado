Algoritmo Gestorde_tareas
		Definir descripcionTarea, fechaVencimiento, listaDeTareas, respuesta Como Caracter;
		listaDeTareas <- "";
		
		Repetir
			Escribir "Ingrese la descripción de la tarea:";
			Leer descripcionTarea;
			Escribir "Ingrese la fecha de vencimiento (ej: DD/MM/AAAA):";
			Leer fechaVencimiento;
	
			listaDeTareas <- listaDeTareas + "Tarea: " + descripcionTarea + ", Vencimiento: " + fechaVencimiento + " ";
			
			Escribir "¿Desea agregar otra tarea? s/n";
			Leer respuesta;
			
		Hasta Que respuesta = 'N' O respuesta = "n";
		
		Escribir "--- Lista de Tareas ---";
		Escribir listaDeTareas;
		

FinAlgoritmo
