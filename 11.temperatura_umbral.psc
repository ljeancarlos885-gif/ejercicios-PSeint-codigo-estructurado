Algoritmo temperatura_umbral
	Definir umbral_alerta Como Real
	umbral<-30;
	Escribir  "escribe la temperatura actual";
	Leer temperatura;
	si temperatura > umbral Entonces
		Escribir "!alerta¡ umbral de temperatura sobrepasado"
	SiNo
		Escribir "temperatura normal"
	FinSi
FinAlgoritmo
