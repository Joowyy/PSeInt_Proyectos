Algoritmo areaFiguras
	Escribir 'Escoge el numero de la figura que quieres calcular el area'
	Escribir '1. Circulo'
	Escribir '2. Triangulo'
	Leer numeroUsuario
	
	Según numeroUsuario Hacer
		1:
			Escribir 'Introduce el radio del circulo'
			Leer radioCirculo
			areaCirculo <- 3.1416*radioCirculo*radioCirculo
			Escribir 'El area del circuclo es -> ', areaCirculo
			
		2: 
			Escribir 'Introduce la base del triangulo'
			Leer baseTriangulo
			Escribir 'Introduce la altura del triangulo'
			Leer alturaTriangulo
			areaTriangulo <- (baseTriangulo*alturaTriangulo)/2
			Escribir 'El area del triangulo es -> ', areaTriangulo
			
		De Otro Modo:
			Escribir 'Introduce un numero válido'
			
	FinSegún
FinAlgoritmo