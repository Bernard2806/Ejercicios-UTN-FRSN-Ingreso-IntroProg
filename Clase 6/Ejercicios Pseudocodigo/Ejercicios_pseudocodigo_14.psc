Algoritmo Ejercicios_pseudocodigo_14
	Definir varones, mujeres, total_alumnos Como Entero
	Definir porcentaje_varones, porcentaje_mujeres Como Real
	
	varones <- 0
	mujeres <- 0
	
	Para i <- 1 Hasta 30 Con Paso 1 Hacer
		Definir genero Como Caracter
		Escribir "Ingrese el género del alumno ", i, " (M para mujer, V para varón):"
		
		Leer genero
		
		Si genero = "V" Entonces
			varones <- varones + 1
		Sino 
			Si genero = "M" Entonces
				mujeres <- mujeres + 1
			FinSi
		FinSi	
	FinPara
	
	total_alumnos <- varones + mujeres
	porcentaje_varones <- (varones / total_alumnos) * 100
	porcentaje_mujeres <- (mujeres / total_alumnos) * 100
	
	Escribir "Porcentaje de varones: ", porcentaje_varones, "%"
	Escribir "Porcentaje de mujeres: ", porcentaje_mujeres, "%"
	
FinAlgoritmo