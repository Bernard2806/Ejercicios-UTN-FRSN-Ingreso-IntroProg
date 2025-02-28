Algoritmo Ejercicios_pseudocodigo_11
	Definir numero_serie Como Entero
	
	Escribir "Ingrese el número de serie:"
	Leer numero_serie
	
	// Verifica si el número de serie está en el rango defectuoso
	Si numero_serie >= 12000 Y numero_serie <= 12567 Entonces
		Escribir "El producto es defectuoso"
	Sino
		Escribir "El producto NO es defectuoso"
	FinSi
	
FinAlgoritmo