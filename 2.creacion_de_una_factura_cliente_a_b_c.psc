Algoritmo creacion_de_una_factura_cliente_a_b_c
	//Definir variables
	Definir precio_u, precio_u1,precio_u2,cantidad_p,cantidad_p1,cantidad_p2,total,total1,total2,sub_t,sub_t1,sub_t2,imp1,imp2,imp Como Real;
	Definir nombre_p, nombre_p1, nombre_p2,nombre,nombre1,nombre2  Como Caracter;
	Definir estudiante Como Logico;
	//**cliente A**//
	tipo_cliente <- 'A';
	nombre <- 'juan';
	nombre_p <- 'pantalla';
	cantidad_p <- 1;
	precio_u<- 50000;
	//**cliente B**//
	nombre1 <- 'maria';
	nombre_p1 <- 'videojuego';
	cantidad_p1 <- 2;
	precio_u1 <- 30000;
	tipo_cliente1<- 'B';
	//**cliente C**//
	nombre2 <- 'sebas';
	nombre_p2<- 'camara';
	cantidad_p2 <- 2;
	precio_u2 <- 60000;
	tipo_cliente2 <- 'C';
	Escribir 'el cliente es estudiante?' 'Verdadero/falso';
	Leer estudiante
	Si estudiante  o estudiante Entonces
		escribir "Eres estudiante y tendras un impuesto en los productos que compres de 5%"
		sub_t<-precio_u*cantidad_p;
		imp<- sub_t*0.05;
		total<-sub_t+imp;
		Escribir "//factura de pago//";
		Escribir "//tipo cliente=",tipo_cliente ;
		Escribir "//nombre=", nombre;
		Escribir "//producto=",nombre_p;                          
		Escribir "//precio=",precio_u;                                
		Escribir "//cantidad=",cantidad_p;
		Escribir "//subtotal a pagar=", sub_t;
		Escribir "//impuesto a pagar=",imp;
		Escribir "//total a pagar=",total;
		Escribir "//gracias por preferirnos//"
	    Escribir "                             "
		sub_t2<-precio_u2*cantidad_p2;
		imp2<- sub_t2*0.05;
		total2<-sub_t2+imp2;
		
		escribir "Eres estudiante y tendras un impuesto en los productos que compres de 5%"
		Escribir "//factura de pago//";
		Escribir "//tipo cliente=",tipo_cliente2;
		Escribir "//nombre=", nombre2;                            
		Escribir "//producto=",nombre_p2;
		Escribir "//precio=",precio_u2;                                
		Escribir "//cantidad=",cantidad_p2;
		Escribir "//subtotal a pagar=", sub_t2;
		Escribir "//impuesto a pagar=",imp2;
		Escribir "//total a pagar=",total2;
		Escribir "//gracias por preferirnos//"
	SiNo
		escribir "No eres estudiante y por lo tanto tendras un  tendras un impuesto mas elevado en los productos que compres de 13%"
		sub_t1<-precio_u1*cantidad_p1;
		imp1<- sub_t1*0.13;
		total1<-sub_t1+imp1;
		Escribir "//factura de pago//";
		Escribir "//tipo cliente=",tipo_cliente1;
		Escribir "//nombre=", nombre1;
		Escribir "//producto=",nombre_p1;
		Escribir "//precio=",precio_u1;
		Escribir "//cantidad=",cantidad_p1;
		Escribir "//subtotal a pagar=", sub_t1
		Escribir "//impuesto a pagar=",imp1
		Escribir "//total a pagar=",total1
		Escribir "//gracias por preferirnos//"
	Fin Si
	FinAlgoritmo
