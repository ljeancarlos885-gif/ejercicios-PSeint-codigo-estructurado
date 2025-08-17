Algoritmo asistente_nutricionista_imc
	Definir peso,altura,peso_altura,peso1 Como Real;
	Escribir "cual es tu peso " "kg";
	Leer peso
	Escribir "cual es tu altura " "mts";
	Leer altura
	peso1<- peso/altura^2
	si peso1 <18.5 Entonces
		Escribir "estas bajo de peso";
	     SiNo
		 si peso1 <24.9 Entonces
			escribir"su peso es normal";
		       SiNo
			 si peso1 <29.9 Entonces
				 escribir"estas sobrepeso";
			       SiNo
				 si peso1 >29.90 Entonces
					escribir"tienes obesidad";
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
