Algoritmo sin_titulo
	
	cont <- 0
	totalNota <- 0
	aprobado <- 0
	
	Repetir
		
		Escribir "Dime las notas de los 12 alumnos"
		Leer nota
		
		// Checkeo de errores
		Si nota < 0 o nota > 10 Entonces
			
			Escribir "Introduce una nota valida"
			
		SiNo
			
			totalNota = totalNota + nota
			
		Fin Si
		
		Si nota >= 5 Entonces
			
			aprobados = aprobados + 1
			
		FinSi
		
		cont = cont + 1
		
	Hasta Que cont = 12

	mediaNotas = totalNota / 12
	Escribir "Media notas -> ", mediaNotas
	Escribir "Total aprobados -> ", aprobados
	
FinAlgoritmo
