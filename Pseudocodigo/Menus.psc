Algoritmo Menus
	Opci<-1
	Escribir "Ingrese usuario"
	Leer Usuario
	Si Usuario<>2560966 Entonces
		Para I<-1 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese usuario"
			Leer Usuario
		Fin Para
		Escribir "Comuniquese con su superior"
	SiNo
		Escribir "Digite su contraseņa"
		Leer Contra
		Si Contraseņa<>Dietmar002 Entonces
			Para I<-1 Hasta 2 Con Paso 1 Hacer
				Escribir "Ingrese su contraseņa"
				Leer Contra
			Fin Para
			Escribir "Comuniquese con su superior"
		SiNo
			Mientras (Opci=1) O (Opci=2) o (Opci=3) O (Opci=4) O (Opci>6) O (Opci<0) Hacer
				Escribir "Bienvedio usuario digite la opcion a usar"
				Escribir "1.Sumar"
				Escribir "2.Restar"
				Escribir "3.Multiplicar"
				Escribir "4.Dividir"
				Escribir "5.logaritmo"
				Leer Opci
				Segun Opci Hacer
					1:
						Escribir "has elegido sumar"
						Escribir "ingrese dos numeros"
						Leer N1,N2
						suma<-N1+N2
						Escribir "la respuesta de la suma es: ", suma
					2:
						Escribir "has elegido restar"
						Escribir "ingrese dos numeros"
						Leer N3,N4
						Resta<-N3-N4
						Escribir "la respuesta de la resta es: ", Resta
					3:
						Escribir "has elegido multiplicar"
						Escribir "ingrese dos numeros"
						Leer N5,N6
						Mult<-N5*N6
						Escribir "la respuesta de la multiplicacion es: ", Mult
					4:
						Escribir "Has elegido Dividir"
						Escribir "ingrese dos numeros"
						Leer N7,N8
						Div<-N7/N8
						Escribir "la respuesta de la Division es: ", Div
					5:
						Escribir "has elegido logaritmo "
						Escribir "ingrese dos numeros"
						Leer N9
						Log<-ln(N9)
						Escribir "la respuesta del logaritmo es: ", log
					6:
						Escribir "Salir"
					De Otro Modo:
						Escribir "error"
				Fin Segun
			Fin Mientras
		Fin Si
	Fin Si
FinAlgoritmo
