Algoritmo calcula_impuesto_total
	//Definir variables
	Definir total,totalestudiante, imp_estudiante,estudiante,sub_t, imp Como Real
	Definir nombre_p Como Caracter
	nombre1 <- 'juan'
	producto1 <- 'pantalla'
	cantidad_p <- 3
	precio_p_u <- 50000
	sub_t<-cantidad_p*precio_p_u;
	imp_estudiante<-sub_t*0.5;
	imp<- sub_t*0.15;
	total<-sub_t+imp
	total_estudiante<-sub_t +imp_estudiante;
	Escribir "eres estudiante";
	Leer estudiante;
	Si estudiante =1  Entonces
		Escribir "//subtotal a pagar=", sub_t;
		Escribir "//impuesto a pagar//",imp_estudiante;
		Escribir "//total a pagar//",total_estudiante;
		Escribir "//gracias por sus preferencias//"
	SiNo
		escribir"no eres estudiante"
		Escribir "//subtotal a pagar=", sub_t;
		Escribir "//impuesto a pagar//",imp;
		Escribir "//total a pagar//",total;
		Escribir "//gracias por sus preferencias//"
	Fin Si
FinAlgoritmo
