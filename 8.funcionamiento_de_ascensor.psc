Algoritmo funcionamiento_de_asensor
	Definir num_piso Como Entero
	Escribir 'ingrese el piso que desas ir'
	Leer num_piso
	Si num_piso>=1 Entonces
		Si num_piso<10 Entonces
			Escribir 'moviendo al piso '+ConvertirATexto(num_piso)
		SiNo
			Escribir 'error numero de piso incorrecto'
		FinSi
	SiNo
		Escribir 'error numero de piso incorrecto'
	FinSi
FinAlgoritmo
