Algoritmo Ejercicio_7
	
	Mostrar "¿Cuantas notas desea promediar?"
	Leer n
	
	sum<-0
	Para i<-1 Hasta n Hacer
		Mostrar "Ingrese la nota:",i
		Leer n
		sum<-sum+n
	FinPara
	Prom<-sum/n
	Mostrar "El promedio ingresado es:",Prom
FinAlgoritmo
