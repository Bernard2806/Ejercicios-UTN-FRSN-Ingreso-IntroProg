Algoritmo Ejercicios_pseudocodigo_8
	Definir horas_trabajadas, tarifa_hora, salario_semanal, horas_extras, salario_extras Como Real
	
	Escribir "Ingrese las horas trabajadas en la semana:"
	Leer horas_trabajadas
	
	Escribir "Ingrese la tarifa por hora:"
	Leer tarifa_hora
	
	// Inicializa el salario semanal
	salario_semanal <- 0
	horas_extras <- 0
	salario_extras <- 0
	
	// Calcula el salario dependiendo de las horas trabajadas
	Si horas_trabajadas > 40 Entonces
		horas_extras <- horas_trabajadas - 40
		salario_extras <- horas_extras * tarifa_hora * 1.5
		salario_semanal <- 40 * tarifa_hora + salario_extras
	Sino
		salario_semanal <- horas_trabajadas * tarifa_hora
	FinSi
	
	// Muestra el salario semanal
	Escribir "El salario semanal es: ", salario_semanal
	
FinAlgoritmo