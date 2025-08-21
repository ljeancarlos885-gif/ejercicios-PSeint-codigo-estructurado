Algoritmo tienda_online
	definir agregarmas Como caracter
	Definir costoTotal,producto,compra,subtotal Como Real
	costototal<-0
	agregarmas<-"s"
	Mientras agregarmas = "s" o agregarmas = "S" Hacer
		Escribir "ingresa el precio del producto"
		Leer producto;
		Escribir "escribe la cantidad de productos que deseas comprar"
		Leer compra;
		
		subtotal<-producto*compra
		costoTotal<-costoTotal + subtotal
		Escribir "el valor de los productos que has comprado es $",subtotal
		
		Escribir "dedeas agregar otro producto ala compra s/n"
		Leer agregarmas;
	FinMientras
	Escribir "---";
    Escribir "Gracias por su compra.";
    Escribir "El costo total final de su compra es: $", costoTotal
FinAlgoritmo
