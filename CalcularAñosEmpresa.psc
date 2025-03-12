Algoritmo sin_titulo
	
	salario <- 40000
	
	Escribir "Cobras unos 40.000 anuales"
	Escribir "Cuanto tiempo llevas en la empresa"
	Leer añosEmpresa
	
	Si añosEmpresa > 10 Entonces
		
		aumento = salario * 0.10
		salario = salario + aumento
		
	FinSi
	
	Si añosEmpresa < 10 y añosEmpresa > 5 Entonces
		
		aumento = salario * 0.07
		salario = salario + aumento
		
	FinSi
	
	Si añosEmpresa < 5 y añosEmpresa > 3 Entonces
		
		aumento = salario * 0.05
		salario = salario + aumento
		
	FinSi
	
	Si añosEmpresa < 3 Entonces
		
		aumento = salario * 0.03
		salario = salario + aumento
		
	FinSi
	
	Escribir "El salario se queda en -> " salario
	
FinAlgoritmo
