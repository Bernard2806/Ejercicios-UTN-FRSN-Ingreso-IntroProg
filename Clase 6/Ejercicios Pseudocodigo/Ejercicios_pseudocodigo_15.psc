Algoritmo Ejercicios_pseudocodigo_15
	Definir i, edad, peso, suma_peso_ninos, suma_peso_jovenes, suma_peso_adultos, suma_peso_viejos, contador_ninos, contador_jovenes, contador_adultos, contador_viejos Como Real
	
	// Inicializa las sumas y contadores
	suma_peso_ninos <- 0
	suma_peso_jovenes <- 0
	suma_peso_adultos <- 0
	suma_peso_viejos <- 0
	contador_ninos <- 0
	contador_jovenes <- 0
	contador_adultos <- 0
	contador_viejos <- 0
	
	Para i <- 1 Hasta 50 Con Paso 1 Hacer
		Escribir "Ingrese la edad de la persona ", i, ":"
		Leer edad
		
		Escribir "Ingrese el peso de la persona ", i, ":"
		Leer peso
		
		// Clasifica y suma los pesos según la categoría
		Si edad >= 0 Y edad <= 12 Entonces
			suma_peso_ninos <- suma_peso_ninos + peso
			contador_ninos <- contador_ninos + 1
		Sino
			Si edad >= 13 Y edad <= 29 Entonces
				suma_peso_jovenes <- suma_peso_jovenes + peso
				contador_jovenes <- contador_jovenes + 1
		    Sino
				Si edad >= 30 Y edad <= 59 Entonces
					suma_peso_adultos <- suma_peso_adultos + peso
					contador_adultos <- contador_adultos + 1
		        Sino
					suma_peso_viejos <- suma_peso_viejos + peso
			        contador_viejos <- contador_viejos + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	// Calcula los promedios
	Si contador_ninos > 0 Entonces
		promedio_peso_ninos <- suma_peso_ninos / contador_ninos
	Sino
		promedio_peso_ninos <- 0
	FinSi
	
	Si contador_jovenes > 0 Entonces
		promedio_peso_jovenes <- suma_peso_jovenes / contador_jovenes
	Sino
		promedio_peso_jovenes <- 0
	FinSi
	
	Si contador_adultos > 0 Entonces
		promedio_peso_adultos <- suma_peso_adultos / contador_adultos
	Sino
		promedio_peso_adultos <- 0
	FinSi
	
	Si contador_viejos > 0 Entonces
		promedio_peso_viejos <- suma_peso_viejos / contador_viejos
	Sino
		promedio_peso_viejos <- 0
	FinSi
	
	// Muestra los promedios
	Escribir "Promedio de peso de los niños: ", promedio_peso_ninos
	Escribir "Promedio de peso de los jóvenes: ", promedio_peso_jovenes
	Escribir "Promedio de peso de los adultos: ", promedio_peso_adultos
	Escribir "Promedio de peso de los viejos: ", promedio_peso_viejos
	
FinAlgoritmo