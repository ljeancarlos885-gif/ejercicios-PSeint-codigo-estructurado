Algoritmo sitema_de_clasificacon_campeonato
	Definir partido Como Entero
	escribir "ingresa el resultado de un partido ganado,perdido o empatado";
	Leer partido
	p1<-partido>=10;
	p2<-partido>=5;
	si partido <= 3 Entonces
		Escribir "en la tabla este quipo se pociona como tercero"
			sino
				si  partido <= 6 Entonces
					Escribir "en la tabla este quipo se pociona como segundo"
				sino
					si partido <= 10 Entonces
						Escribir "en la tabla este quipo se pociona primero"
					FinSi
				FinSi
		
	FinSi
	
	
FinAlgoritmo
