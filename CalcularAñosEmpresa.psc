Algoritmo sin_titulo
	
	salario <- 40000
	
	Escribir "Cobras unos 40.000 anuales"
	Escribir "Cuanto tiempo llevas en la empresa"
	Leer aņosEmpresa
	
	Si aņosEmpresa > 10 Entonces
		
		aumento = salario * 0.10
		salario = salario + aumento
		
	FinSi
	
	Si aņosEmpresa < 10 y aņosEmpresa > 5 Entonces
		
		aumento = salario * 0.07
		salario = salario + aumento
		
	FinSi
	
	Si aņosEmpresa < 5 y aņosEmpresa > 3 Entonces
		
		aumento = salario * 0.05
		salario = salario + aumento
		
	FinSi
	
	Si aņosEmpresa < 3 Entonces
		
		aumento = salario * 0.03
		salario = salario + aumento
		
	FinSi
	
	Escribir "El salario se queda en -> " salario
	
FinAlgoritmo
