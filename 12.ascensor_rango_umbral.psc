Algoritmo ascensor_rango_umbral
	Definir umbral_alerta Como Real
	umbral<-30;
	Escribir  "escribe la temperatura actual";
	Leer temperatura;
	si temperatura > umbral Entonces
		Escribir "!alerta¡ umbral de temperatura sobrepasado"
		Escribir "maxima temperatura del umbral " umbral "C°"
	SiNo
		Escribir "temperatura normal"
		Escribir "ingrese el piso deseado"
		Leer piso;
		si piso>10 Entonces
			Escribir "¡error! piso no valido"
		SiNo
			Escribir "llendo al piso " piso
		FinSi
	FinSi
FinAlgoritmo
