Algoritmo Ejercicio_1
	Mostrar "Ingresar tres numeros"
	Leer a,b,c
	Si (a=b) Entonces
		Mostrar "No se puede continuar, ha ingresado numeros iguales"
	SiNo
		si (a>b) Entonces
			may<-a
		FinSi
		si (a>c) Entonces
			may<-a
		FinSi
		si (b>a) Entonces
			may<-b
		FinSi
		si (b>c) Entonces
			may<-b
		FinSi
		si (c>a) Entonces
			may<-c
		FinSi
		si (c>b) Entonces
			may<-c
		FinSi
		si (a<b) Entonces
			men<-a
		FinSi
		si (a<c) Entonces
			men<-a
		FinSi
		si (b<a) Entonces
			men<-b
		FinSi
		si (b<c) Entonces
			men<-b
		FinSi
		si (c<b) Entonces
			men<-c
		FinSi
		si (c<a) Entonces
			men<-c
		FinSi
		
		Mostrar "El numero mayor es:",may
		Mostrar "El numero menor es:",men
	FinSi
	
	
FinAlgoritmo
