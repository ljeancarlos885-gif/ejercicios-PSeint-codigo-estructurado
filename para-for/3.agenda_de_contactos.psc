Algoritmo agenda_de_contactos
	Definir contactos,nombre_contacto como cadena
	Definir contacto,numero_cotacto,contador Como Entero
	contactos<-"";
	
	Escribir "ingresa cantidad de contactos "
	Leer  contacto
	Para contador<- 1 Hasta contacto Con Paso 1 Hacer
		Escribir "nombre del contacto ",contador, ":";
		Leer nombre_contacto;
		Escribir "escribe el numero de ",nombre_contacto,":";
		Leer numero_cotacto
		contactos <- contactos + nombre_contacto + ":" + ConvertirATexto(numero_cotacto) + " | " ;
		
	Fin Para
	escribir "--------¡contactos!-------"
	escribir contactos;
FinAlgoritmo
