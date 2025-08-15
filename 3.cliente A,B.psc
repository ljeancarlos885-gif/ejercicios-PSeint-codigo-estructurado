Algoritmo client
	// definir variables
	Definir precio_u1,precio_u2 Como Real
	Definir tipo_cliente1,tipo_cliente2, producto1, producto2 Como Cadena
	Definir cantidad_p1,cantidad_p2 ,estudiante Como Entero
	Definir nombre1,nombre2 Como Cadena
	// asigncion de variables
	nombre1 <- 'juan'
	producto1 <- 'pantalla'
	cantidad_p1 <- 1
	precio_u1 <- 50000
	tipo_cliente1 <- 'A'
	nombre2 <- 'maria'
	producto2 <- 'videojuego'
	cantidad_p2 <- 1
	precio_u2 <- 1000
	tipo_cliente2 <- 'B'
	Escribir 'el cliente es estudiante?', 'Verdadero=1/falso=2'
	Leer estudiante
	Si estudiante =2 Entonces
		Escribir 'el cliente no es estudiante'
		Escribir 'el nombre del cliente:', nombre1
		Escribir 'el nombre del producto:', producto1
		Escribir 'cantidad de productos:', cantidad_p1
		Escribir 'precio unitario del producto:', precio_u1
		Escribir 'tipo de cliente :', tipo_cliente1
	
	SiNo
		Escribir 'el cliente  es un estudiante'
		Escribir 'el nombre del cliente:', nombre2
		Escribir 'el nombre del producto:', producto2
		Escribir 'cantidad de productos:', cantidad_p2
		Escribir 'precio unitario del producto:', precio_u2
		Escribir 'tipo de cliente :', tipo_cliente2
	FinSi
FinAlgoritmo
