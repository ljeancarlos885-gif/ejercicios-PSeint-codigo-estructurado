Algoritmo registro_de_ventas
	
		Definir producto, respuesta Como Cadena
		Definir precio, totalVentas Como Real
		Definir resumen Como Cadena
		totalVentas <- 0
		resumen <- ""
		
		Repetir
			Escribir "Ingrese el nombre del producto:"
			Leer producto
			
			Escribir "Ingrese el precio del producto:"
			Leer precio
			
			totalVentas <- totalVentas + precio
			resumen <- resumen + producto  +  " - $ " + ConvertirATexto(precio) 
			
			Escribir "¿Desea ingresar otro producto? (si/no):"
			Leer respuesta
			respuesta <- Minusculas(respuesta)
			
		Hasta Que respuesta = "no"
		
		Escribir ""
		Escribir "----- Resumen de Ventas -----"
		Escribir resumen
		Escribir "Monto total de ventas: $", totalVentas

	
FinAlgoritmo
