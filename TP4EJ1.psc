Algoritmo TP4EJ1
	//declaraciones
	Definir char Como Caracter
	
	escribir Sin Saltar "ingrese codigo correspondiente"
	Leer char
	Segun char Hacer
		'I' O 'i':
			Escribir "categoria Infantiles, valor de la cuota: $800,00"
		'C' O 'c':
			Escribir "categoria Cadete, valor de la cuota: $1000,00"
		'J' O 'j':
			Escribir "categoria Juvenil, valor de la cuota: $1200,00"
		'A' O 'a':
			Escribir "categoria Adulto, valor de la cuota: $900,00"
		De Otro Modo:
			Escribir "Codigo de categoria no valido"
	Fin Segun
	
FinAlgoritmo
