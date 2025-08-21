Algoritmo cajero_automatico
	definir disponible, retirar,cantidad como real
	disponible<-2000000;
	
	Mientras 1==1 Hacer
		Escribir "---------cajero automatico-----------";
		//menu//
		Escribir "1 retirar dinero "
		Escribir "2 para salir "
		Escribir "elije una opcion"
		Leer oction;
		si oction =1 Entonces 
			Escribir "ingresa la cantidad de dinero de tu centa"
				Leer cuenta;
				Escribir "ingrese la cantidad de dinero a retirar "
				Leer retiro;
				total<-cuenta-retiro
				si cuenta<retiro Entonces
					Escribir "dinero insufiente revisa y vuelve intentarlo"
				SiNo
					Escribir "Has retirado $",retiro " te queda en tu cuenta $",total;
				FinSi
				
		SiNo
					si oction =2 Entonces
						Escribir "grasias por utilizar nuestos cajeros"
						Escribir "!asta pronto¡"
				    
				FinSi
			FinSi
			Esperar Tecla;
			Limpiar Pantalla;
	FinMientras
	
	
		
FinAlgoritmo
