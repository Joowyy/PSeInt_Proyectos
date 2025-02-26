Algoritmo areaFiguras
	Definir numeroUsuario Como Caracter
	
	Mientras numeroUsuario <> '4' Hacer
	
		Escribir 'Escoge el numero de la figura que quieres calcular el area'
		Escribir '1. Circulo'
		Escribir '2. Triangulo'
		Escribir '3. Rectangulo'
		Escribir '4. Salir'
		
		Leer numeroUsuario
	
		Según numeroUsuario Hacer
			'1':
				Escribir 'Introduce el radio del circulo'
				Leer radioCirculo
				
				Si radioCirculo < 0 Entonces
					
					Escribir 'Introduce un numero mayor de 0'
					
				SiNo
					
					areaCirculo <- PI*radioCirculo*radioCirculo
					Escribir 'El area del circulo es -> ', areaCirculo
					
				Fin Si
				
			'2': 
				Escribir 'Introduce la base del triangulo'
				Leer baseTriangulo
				Escribir 'Introduce la altura del triangulo'
				Leer alturaTriangulo
				
				Si baseTriangulo < 0 o alturaTriangulo < 0 Entonces
					
					Escribir 'Introduce valores positivos'
					
				SiNo
					
					areaTriangulo <- (baseTriangulo*alturaTriangulo)/2
					Escribir 'El area del triangulo es -> ', areaTriangulo
					
				Fin Si
				
			'3':
				Escribir 'Introduce la base del rectangulo'
				Leer baseRectangulo
				Escribir 'Introduce la altura del rectangulo'
				Leer alturaRectangulo
				
				Si baseRectangulo < 0 o alturaRectangulo < 0 Entonces
					
					Escribir 'Introduce valores positivos bolo!'
					
				SiNo
					
					areaRectangulo <- baseRectangulo * alturaRectangulo
					Escribir 'El area del rectangulo es -> ', areaRectangulo
					
				Fin Si
				
			'4':
				Escribir 'Saliendo del programa...'
				
			De Otro Modo:
				Escribir 'Introduce un numero válido'
				
		FinSegún
	Fin Mientras
FinAlgoritmo