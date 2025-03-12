Algoritmo sin_titulo
	
	Escribir "Introduce tu salario bruto al año ->"
	Leer salarioBruto

	Si salarioBruto >= 15000 Entonces
		
		salarioNeto = salarioBruto * 0.16
		
	SiNo
		
		salarioNeto = salarioBruto * 0.10
		
	Fin Si
	
	Escribir "El salario neto es -> ", salarioNeto
	
FinAlgoritmo
