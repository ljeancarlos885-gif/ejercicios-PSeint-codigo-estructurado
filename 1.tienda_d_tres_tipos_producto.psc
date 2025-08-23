Algoritmo tienda_d_tres_tipos_producto
	Definir u_comprar ,productos, a_alimentos , v_vestimnta , E_electronicos ,precio,t_d Como Real;
	Definir a,v,e,a1,v1,e1,cantidad_p,t_d_producdo,precio_p Como real;
	Escribir "escribe el tipo de producto que deseas comprar 1=alimentos,2=vestimenta o 3=ectronicos";
	Leer t_d_producdo;
	Escribir "escribe la cantidad de productos que deseas comprar";
	Leer cantidad_p;
	Escribir "escribe el precio del producto";
	Leer precio_p
	a_alimentos<-0.10*precio_p;
	v_vestimnta<-0.05*precio_p;
	E_electronicos<-precio_p*1;
	a<-a_alimentos*cantidad_p;
	v<-v_vestimnta*cantidad_p;
	e<-precio_p*0;
	d1<-precio_p-a;
	d2<-precio_p-v;
	d3<-E_electronicos*cantidad_p;
	a1<-precio_p*cantidad_p;
	v1<-precio_p*cantidad_p;
	e1<-precio_p*cantidad_p;
	Segun t_d_producdo Hacer
		Caso 1:
			Escribir "este producto tiene un descuento del 10%  " "$",a;
			Mostrar "//**aplicado el descuento ala compra**//";
			Mostrar "//**productos de tipo A " "$", d1;
			Mostrar "                                    "
			Mostrar "//**compra sin descuento**//";
			mostrar"//**productos de tipo A " "$", a1;
			
		Caso 2:
			Escribir "este producto tiene un descuento del 5% " "$",V;
			Mostrar "//**aplicado el descuento ala compra**//";
			Mostrar "//**productos de tipo V " "$",d2;
			Mostrar "                                    ";
			Mostrar "//**compra sin descuento**//";
			mostrar"//**productos de tipo V " "$", v1;
		Caso 3:
			Escribir "este producto no tiene descuento " "$",e;
			Mostrar "//**productos de tipo E " "$",d3;
	FinSegun
	Mostrar "                                                       "


	
	
FinAlgoritmo
