Algoritmo Calculadora_v1
	//developer: Joshua Daniel Ramos
	//script: Caculadora basica version 1
	//Calculadora que recibe 2 numeros enteros positivos por consola/teclado
	//realiza las 4 operaciones basicas de la matematica
	//muestra por pantalla el resultado
	
	//1.declarar/definir variables (¿de que tipo?)
	Definir n1, n2, sum, res, mul, div como entero
	//2. Inicializarlas variables
	n1<-0
	n2<-0
	sum<-0
	res<-0
	mul<-0
	div<-0
	//3. entradas
	Escribir "dogite primer numero"
	leer n1
	escribir "digite segundo numero"
	leer n2
	//4.procesos
	sum<-n1+n2
	res<-n1-n2
	mul<-n1*n2
	div<-n1/n2
	//5. salidas
	Escribir "la suma es", sum
	Escribir "la resta es", res
	Escribir "la multiplicacion es", mul
	Escribir "la division es", div
	
FinAlgoritmo
