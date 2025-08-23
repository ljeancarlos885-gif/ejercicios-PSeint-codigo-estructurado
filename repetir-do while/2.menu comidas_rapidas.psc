Algoritmo comidas_rapidas
	Definir seleccion,totalpedido,hamburguesa,papas,perro,salchipapa,salchipollo Como entero
	Repetir
		papas<-5000
		hamburguesa<-7000
		perro<-6000
		salchipapa<-10000
		salchipollo<-12000
		escribir "-----------menu comidas rapidas----------"
				escribir "opcion 1 papas fritas $",papas;
			escribir "opcion 2 amburguesa $",hamburguesa;
		escribir "opcion 3 perrro caliente $",perro;
		escribir "opcion 4  salchipapa $",salchipapa;
		escribir "opcion 5  salchipollo $",salchipollo;
		Escribir  "opcion 6  terminar pedido"
		Escribir "elije tu opcion de preferencia"
		Leer seleccion;
		si seleccion = 1 Entonces
			escribir "has elegido las papas fritas"
			SiNo
				si seleccion = 2 Entonces
					escribir "has seleccionado amburguesa "
					totalpedido<-totalpedido + hamburguesa;
				SiNo
					si  seleccion = 3 Entonces
						escribir "has seleccionado perro caliente "
						totalpedido<-totalpedido + perro;
						SiNo
							si seleccion = 4 Entonces
								escribir "has seleccionado salchipapa "
								totalpedido<-totalpedido + salchipapa;
									SiNo
										si seleccion = 5 Entonces
											escribir "has seleccionado salchipollo "
											totalpedido<-totalpedido + salchipollo;
					                    FinSi
					        FinSi
					FinSi
		        FinSi
	   FinSi
	Hasta Que seleccion = 6;
	escribir "-------total pedido-----"
	Escribir "total a pagar $",totalpedido;
	Escribir "!gracias¡ por tu compra"
	
FinAlgoritmo
