Algoritmo calcular_costo_de_impresion

	Definir paginas,precio_paginas,total_pagar Como Real
	
	escribir "escriba cantidad de paginas imprimidas ";
	Leer paginas;
	
	Si paginas >= 1 Entonces
	Escribir "escribe el precio por pagina imprimida";
	Leer precio_paginas
	total_pagar<- paginas*precio_paginas
	Escribir "has imprimido: ", paginas " paginas";
	Escribir  " y son: " "$",total_pagar;  
	SiNo
	Escribir "no has imprimido nada"
	Fin Si

	
	
	
FinAlgoritmo
