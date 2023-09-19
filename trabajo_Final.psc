Algoritmo trabajo_Final
	Definir a,b,x Como Entero
	Definir total Como Real
	Definir nombre Como Caracter
	a = 0
	total = 0
	x = 0
	Escribir "Bienvenido a Restaurante Sebis , ingrese su nombre y haga su pedido"
	Leer nombre
	Mientras a <> 3 Hacer
		Escribir "1 = Carta de menús"
		Escribir "2 = Facturación"
		Escribir  "3 = salir"
		Leer a
		si a == 1 Entonces
			b = 0
			Mientras b <> 4 Hacer
				Escribir "1 = Arroz chaufa - 5000"
				Escribir "2 = Lomo saltado - 4500"
				Escribir "3 = Pollo a la parrilla - 8000"
				Escribir "4 = salir "
				Leer b
				si b== 1 Entonces
					total = total + 5000
				SiNo
					si b ==2 Entonces
						total = total +4500
					SiNo
						si b == 3 Entonces
							total =total +8000
							
							
						FinSi
					FinSi
				FinSi
				
			FinMientras
         SiNo
	      si a == 2 Entonces
			  Escribir nombre ," el total a pagar es : $",total
			  fin si
	     FinSi
	fin mientras
FinAlgoritmo
