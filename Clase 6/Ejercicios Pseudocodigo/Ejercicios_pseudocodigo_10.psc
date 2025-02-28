Algoritmo Ejercicios_pseudocodigo_10
	Definir i, num, contador_mayores, contador_menores, contador_iguales Como Entero
	
	// Inicializa los contadores
	contador_mayores <- 0
	contador_menores <- 0
	contador_iguales <- 0
	
	// Lee 10 números
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer num
		
		// Determina si el número es mayor, menor o igual a cero
		Si num > 0 Entonces
			contador_mayores <- contador_mayores + 1
		Sino  
			Si num < 0 Entonces
				contador_menores <- contador_menores + 1
			Sino
				contador_iguales <- contador_iguales + 1
			FinSi
		FinSi
	FinPara
	
	// Muestra los resultados
	Escribir "Cantidad de números mayores a cero: ", contador_mayores
	Escribir "Cantidad de números menores a cero: ", contador_menores
	Escribir "Cantidad de números iguales a cero: ", contador_iguales
	
FinAlgoritmo
