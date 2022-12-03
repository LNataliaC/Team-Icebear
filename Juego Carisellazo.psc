Algoritmo Juego_Carisellazo
	//Integrante 1 Juan Esteban Castillo Baquero
	//Integrante 2 Leydi Natalia Perez Castillo
	//Integrante 3 Yey Tatiana Perez Rios
	
	//Parte 1, 2 , 3 y 4 colaborador Leydi Perez "Se agregó el lanzamiento de la moneda, el generador del número que permite el resultado al azar, la respuesta correspondiente y el ciclo que permite volver a jugar"
	
	Definir respuesta, respuesta_2, respuesta_3 Como Caracter
	Definir moneda Como Entero
	
	//Parte 5 colaborador Esteban Castillo "Se agrego la pregunta de cuanto dinero desea apostar"
	Definir monto Como Entero
	
	/Parte 8 colaborador Yey Perez "Se agrego lo que va a permitir el calculo de los datos solicitados al final"
	contador=0
	acumulador=0
	
	Escribir "¿Desea realizar el lanzamiento de la moneda? Si/No"
	Leer respuesta
	Mientras respuesta = "Si" Hacer
	        Escribir "Escriba el monto que desea apostar en esta ronda:"
	        Leer monto
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
	//Parte 6 colaborador Esteban Castillo "Se agregó la parte que permite que cada vez que gane el juego se duplique el valor apostado por medio de una fórmula"
			Total_Suma=monto*2
		        Escribir "La cantidad del dinero ganado es de:" Total_Suma
	
		SiNo
			Escribir "Perdio el juego"
	// Parte 7 colaborador Esteban Castillo "Se agregó la parte que permite que cada vez que pierda el juego se reste el valor apostado por medio de una fórmula"
	               Total_Resta=Total_Suma-monto
		       Escribir "La cantidad del dinero perdido es de:" Total_Resta
		FinSi
		Total_Apuesta= Total_Suma+Total_Resta
	        Escribir "El valor total ganado es de:" Total_Apuesta
		Escribir "¿Desea realizar otro lanzamiento? Si/No"
		Leer respuesta 
		contador=contador+1
		acumulador=acumulador+monto
	Fin Mientras
	//Ultima parte del codigo colaborador Yey Perez "Se agregó el contador que permite saber cuantas veces jugo la persona, y también se agrega el acumulador que permite saber el total acumulado en apuestas"
	Escribir " La cantidad de veces que jugo fueron:" contador
        Escribir " El dinero acumulado en apuestas fue de:" acumulador
FinAlgoritmo
