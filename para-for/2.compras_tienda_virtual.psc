Algoritmo compras_tienda_virtual
	Definir contador,precio_producto,total_compra, cantidad_productos Como Real
	definir nombre_producto,carrito Como cadena
	
	totalcompra<-0
	carrito<-"";
	
	escribir "-------tienda virtual------------";
    Escribir "ingresa productos al carrito";
	Escribir "la cantidad de productos";
	Leer cantidad_productos;
	
	Para contador<-1 Hasta cantidad_productos Con Paso 1 Hacer
		Escribir "nombre del producto " contador, ":";
		Leer nombre_producto;
		Escribir "precio del producto ",nombre_producto ":";
		Leer precio_producto;
		total_compra <- total_compra + precio_producto;
		carrito <- carrito + nombre_producto + ":" + ConvertirATexto(precio_producto) + " | " ;
	Fin Para
	
	escribir "----total compra-----"
	Escribir "productos en el carrito:" carrito;
	Escribir "total a pagar $",total_compra;
	
FinAlgoritmo
