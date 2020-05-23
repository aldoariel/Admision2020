Proceso sin_titulo
	//Desarrollar un algoritmo que permita crear un vector V de 30 elementos y 
	//hallar el mayor elemento del vector.
	Definir elemento_mayor Como Entero//lelo mayor elemento elemento
	Definir I Como Entero//recorrido
	imprimir "Ingrese el tamaño del vector N:---30--"
	Leer N
	Dimension VectorK[N]
	I=1
	Mientras  I <=N
		x=AZAR(99);
		imprimir Sin Saltar x "-";
		VectorK[I]<- x
		I=I+1
	Fin Mientras
	elemento_mayor=VectorK[1]
	I=1	
		Mientras  I <=N
			Si VectorK[I] >elemento_mayor Entonces
				elemento_mayor=VectorK[i]
			Fin Si
			I=I+1
		Fin Mientras
		Imprimir "-Elemento mayor es " elemento_mayor
FinProceso