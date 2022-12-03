Algoritmo Juego_Carisellazo
	//Integrante 1 Juan Esteban Castillo Baquero
	//Integrante 2 Leydi Natalia Perez Castillo
	//Integrante 3 Yey Tatiana Perez Rios
	
	//Parte 1, 2 , 3 y 4 colaborador Leydi Perez "Se agregó el lanzamiento de la moneda, el generador del número que permite el resultado al azar, la respuesta correspondiente y el ciclo que permite volver a jugar"
	
	Definir respuesta, respuesta_2, respuesta_3 Como Caracter
	Definir moneda Como Entero
	Escribir "¿Desea realizar el lanzamiento de la moneda? Si/No"
	Leer respuesta
	Mientras respuesta = "Si" Hacer
		moneda= azar(2) + 1
		Si moneda=1 Entonces
			respuesta_2= "Cara"
		SiNo
			respuesta_2="Sello"
		FinSi
		Escribir "Seleccione la opcion que cree que va a salir entre Cara o Sello"
		Leer respuesta_3
		Escribir "La moneda cayo en:", respuesta_2
		Si respuesta_2 = respuesta_3 Entonces
			Escribir "Gano el juego"
		SiNo
			Escribir "Perdio el juego"
		FinSi
		Escribir "¿Desea realizar otro lanzamiento? Si/No"
		Leer respuesta 
		contador=contador+1
	Fin Mientras
	
	//Parte 4 sistema de apuestas
	Definir monto Como Entero
	Escribir "Escriba el monto que desea apostar en esta ronda:"
	//En esta parte podemos ingresar el monto a apostar
	Leer monto
	Si respuesta_2 = respuesta_3 Entonces
		Total_Suma=monto*2
		Escribir "La cantidad del dinero ganado es de:" Total_Suma
		//Aqui se genera el monto ganado en base a una duplicacion
	SiNo                
		Total_Resta=Total_Suma-monto
		Escribir "La cantidad del dinero perdido es de:" Total_Resta
		
	FinSi
	Total_Apuesta= Total_Suma+Total_Resta
	Escribir "El valor total ganado es de:" Total_Apuesta
	//Y para finalizar observamos como la parte del codigo muestra el total ganado 
	
	
FinAlgoritmo
