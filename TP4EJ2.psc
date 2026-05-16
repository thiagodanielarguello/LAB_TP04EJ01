Algoritmo TP4EJ2
	//declaraciones
	Definir chartipe Como Caracter
	Definir chardest Como Caracter
	Definir costobase Como Entero
	escribir Sin Saltar "ingrese tipo de encomienda"
	Leer chartipe
	costobase<-300
	Segun chartipe Hacer
		'S' O 's':
			Escribir "encomienda Simple"
			Escribir Sin Saltar "Ingrese el destino"
			Leer chardest
			Segun chardest Hacer
				'L' O 'l':
					Escribir Sin Saltar "destino Local"
					costobase<-costobase*1.05
					Escribir "el costo total de la encomienda es: $", costobase 
				'N' O 'n':
					Escribir "destino Exterior"
					costobase<-costobase*1.20
					Escribir "el costo total de la encomienda es: $", costobase
				De Otro Modo:
					Escribir "destino no valido"
			FinSegun
			
		'X' O 'x':
			Escribir "encomienda Expreso"
			costobase<-300*1.20
			Escribir Sin Saltar "Ingrese el destino"
			Leer chardest
			Segun chardest Hacer
				'L' O 'l':
					Escribir "destino Local"
					costobase<-costobase*1.05
					Escribir "el costo total de la encomienda es: $", costobase 
				'N' O 'n':
					Escribir "destino Exterior"
					costobase<-costobase*1.20
					Escribir "el costo total de la encomienda es: $", costobase
				De Otro Modo:
					Escribir "destino no valido"
			FinSegun
			
		'E' O 'e':
			Escribir "encomienda Especial"
			costobase<-300*1.40
			Escribir Sin Saltar"Ingrese el destino"
			Leer chardest
			Segun chardest Hacer
				'L' O 'l':
					Escribir "destino Local"
					costobase<-costobase*1.05
					Escribir "el costo total de la encomienda es: $", costobase 
				'N' O 'n':
					Escribir "destino Exterior"
					costobase<-costobase*1.20
					Escribir "el costo total de la encomienda es: $", costobase
				De Otro Modo:
					Escribir "destino no valido"
			FinSegun
		De Otro Modo:
			Escribir "tipo de encomienda no valido"
	Fin Segun
FinAlgoritmo
