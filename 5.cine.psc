Algoritmo cine
	Definir edad Como Entero
	Escribir "Bienvenido al asistente virtual del cine!"
	Escribir "Por favor, ingresa tu edad:"
	Leer edad
	
	Si edad < 7 Entonces
			Escribir "Recomendaci�n: Pel�culas animadas y educativas para todas las edades."
				Sino
					FinSi
							Si edad >= 7 y edad <= 17 
									Entonces Escribir "Recomendaci�n: Pel�culas familiares como animaciones, aventuras y comedias."
										SiNo
											FinSi
												Si edad >= 18 y edad <= 30 Entonces
													Escribir "Recomendaci�n: Acci�n, drama, comedia y ciencia ficci�n."
														SiNo
															FinSi
																Si edad >= 31 Entonces
																	Escribir "Recomendaci�n: Pel�culas cl�sicas y dramas."
																		FinSi

	
FinAlgoritmo
