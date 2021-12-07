Algoritmo Ejercicio_2
	n <- 0
	sum <- 0
	suc <- ""
	
	Mostrar "Ingresar el maximo de la sumatoria"
	Leer n
	
	Para  i<-1 Hasta n Hacer
		value <- (2 * i) - 1
		sum <- sum + value
		
		value_texto = ConvertirATexto(value)
		
		Si (i<>n)
			value_texto_con_coma <-Concatenar(value_texto," + ")
		SiNo
			value_texto_con_coma <- value_texto
			
		FinSi
		
		suc<- Concatenar(suc,value_texto_con_coma)
		
		
	FinPara
	
	Mostrar "Sumatoria :", sum
	Mostrar "Sucesion = ", suc 
FinAlgoritmo
