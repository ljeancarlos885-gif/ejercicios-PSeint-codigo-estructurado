Algoritmo biblioteca
	Definir titulo,autor,cadenaLibros,s,n como cadena;
	Definir paginas Como Entero;
	titulo <- ""
	autor <- ""
	paginas <- 0
	
	Escribir "=== Registro de Libros de la Biblioteca ==="
	Repetir
		Escribir "--- Nuevo Libro ---"
		Escribir "Ingrese el t�tulo del libro:"
		Leer titulo
		
		Escribir "Ingrese el autor del libro:"
		Leer autor
		Escribir "Ingrese el n�mero de p�ginas:"
		Leer paginas
		cadenaLibros <- cadenaLibros + "T�tulo: " + titulo + ", Autor: " + autor + ", P�ginas: " + ConvertirATexto(paginas) + " | "
		Escribir "�Desea registrar otro libro? (S/N)"
		Leer continuar
		Hasta Que continuar = "N" o continuar = "n"
	Escribir ""
	Escribir "=== Lista de Libros Registrados ==="
	Escribir cadenaLibros
	
FinAlgoritmo

