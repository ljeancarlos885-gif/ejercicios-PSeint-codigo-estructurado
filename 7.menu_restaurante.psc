Algoritmo menu_restaurante
	Definir v_paisa,sancocho,lechona,menuo,menu,men,mc,gaseosa,jugo,agua,bebio,bebida_c,bebida_p  Como Entero
	Definir bc,pagoo,subtotal,to1,to,total,total1 Como Real
	v_paisa<-18000;
	sancocho<-15000;
	lechona<-20000;
	
	Escribir "//**MENU RESTAURANTE**//"
	Escribir "1 opcion  vandeja paisa $",v_paisa;
	Escribir "2 opcion  sancocho $",sancocho;
	Escribir "3 opcion  lechona $",lechona;
	Escribir "elije tu opcion de preferencia"
	Leer menuo
	Segun menuo Hacer
		caso 1:
			escribir "has elegido vandeja paisa"
		caso 2:
			escribir "has elegido sancocho"
		caso 3:
			escribir "has elegido lechona"
		De Otro Modo:
			escribir "opcion inavida (vuelve a intentarlo"
	Fin Segun
	Escribir "escribe el precio del plato"
	Leer menu
	Escribir " escribe la cantidad de platos"
	Leer men;
	mc<-menu*men;
	Escribir ""
	gaseosa<-5000;
	jugo<-6000;
	agua<-3000
	Escribir "//**MENU BEBIDAS**//"
	Escribir "1 opcion  gaseosas $",gaseosa;
	Escribir "2 opcion  jugos $",jugo;
	Escribir "3 opcion  aguas $",agua;
	Escribir "elije tu opcion de preferencia"
	Leer bebio
	Segun bebio Hacer
		caso 1:
			escribir "has elegido gaseosa"
		caso 2:
			escribir "has elegido jugo"
		caso 3:
			escribir "has elegido agua"
		De Otro Modo:
			escribir "opcion inavida (vuelve a intentarlo"
	Fin Segun
	Escribir "escribe el precio de la bebida"
	Leer bebida_p
	Escribir "cantidad de bebidas"
	Leer bebida_c
	bc<-bebida_c*bebida_p;
	Escribir "//**METODO DE PAGO**//"
	Escribir "1 opcion  efectivo opties 10% de descuento "
	Escribir "2 opcion  targeta de credito 5% de descuento "
	Escribir "3 opcion  cheque no tiene descuento "
	Escribir "elije tu opcion de preferencia"
	Leer pagoo;
	subtotal<-mc+bc;
	to<-subtotal*0.10;
	to1<-subtotal*0.05;
	total<-subtotal-to
	total1<-subtotal-to1
	Segun pagoo Hacer
	    caso 1:
			Escribir "has elegido la pagar con efectivo ";
			Escribir "";
			Escribir "//**FACTURA DE PAGO**//"
			Escribir "//subtotal= $",subtotal;
			Escribir "//total= $",total;
		caso 2:
			Escribir "has elegido la pagar con tarjeta de cedito ";
			Escribir "";
			Escribir "//**FACTURA DE PAGO**//"
			Escribir "//subtotal= $",subtotal;
			Escribir "//total= $",total1;
		caso 3:
			Escribir "has elegido la pagar con chueque ";
			Escribir "";
			Escribir "//**FACTURA DE PAGO**//"
			Escribir "//subtotal= $",subtotal;
			Escribir "//total= $",subtotal;
		De Otro Modo:
			Escribir "opcion ivalida (intentalo de nuevo)"
	Fin Segun
FinAlgoritmo
