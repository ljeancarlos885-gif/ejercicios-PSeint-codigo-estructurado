Algoritmo creacion_de_una_factura
	//Definir variables
	Definir precio_p,cantidad_p,total,sub_t, imp Como Real
	Definir nombre_p Como Caracter
	Escribir "ingrese la cantidad de producto";
	Leer cantidad_p
	Si cantidad_p >= 1 Entonces
		Escribir "ingresa el nombre del productos";
		Leer nombre_p
		Escribir "digita el precio del producto";
		Leer precio_p
		sub_t<-precio_p*cantidad_p;
		imp<- sub_t*0.16;
		total<-sub_t+imp;
		Escribir "//factura de pago//";
		Escribir "//producto=//",nombre_p;
		Escribir "//precio=//",precio_p;
		Escribir "//cantidad=//",cantidad_p;
		Escribir "//subtotal a pagar//", sub_t
		Escribir "//impuesto a pagar//",imp
		Escribir "//total a pagar//",total
		Escribir "//gracias por preferirnos//"
	SiNo
		escribir"no as comprado ningun producto"
	Fin Si
	FinAlgoritmo
