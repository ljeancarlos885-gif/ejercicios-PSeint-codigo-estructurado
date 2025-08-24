Algoritmo  proceso_de_ventas_en_una_tienda
	Definir precio_producto, cantidad_productos,contador Como Entero
	Definir  nombre_producto,productos_vendidos como cadena
	Escribir "escriba la cantidad productos comprados";
	Leer cantidad_productos;
	total_ventas<-0
	Para contador<-1 Hasta cantidad_productos Con Paso 1 Hacer
		Escribir "nombre del producto " contador ":";
		Leer nombre_producto
		Escribir "escribe el precio de ", nombre_producto;
		Leer precio_producto;
		productos_vendidos <- productos_vendidos  + " | " + nombre_producto + " | " ;
		total_ventas <- total_ventas + precio_producto;
	Fin Para
	escribir "-------total ventas_______";
	Escribir "productos vendidos ",productos_vendidos;
	Escribir "cantidad de productos vendidos ", + " | " cantidad_productos, + " | ";
	escribir "tota lde ventas ", + " | " total_ventas, + " | "
FinAlgoritmo
