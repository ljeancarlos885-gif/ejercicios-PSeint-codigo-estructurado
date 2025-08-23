Algoritmo cine
	Definir edad Como Entero
	Escribir "Bienvenido al asistente virtual del cine!"
	Escribir "Por favor, ingresa tu edad:"
	Leer edad
	
	Si edad < 7 Entonces
			Escribir "Recomendación: Películas animadas y educativas para todas las edades."
				Sino
					FinSi
							Si edad >= 7 y edad <= 17 
									Entonces Escribir "Recomendación: Películas familiares como animaciones, aventuras y comedias."
										SiNo
											FinSi
												Si edad >= 18 y edad <= 30 Entonces
													Escribir "Recomendación: Acción, drama, comedia y ciencia ficción."
														SiNo
															FinSi
																Si edad >= 31 Entonces
																	Escribir "Recomendación: Películas clásicas y dramas."
																		FinSi

	
FinAlgoritmo
