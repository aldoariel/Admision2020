Proceso Ejercicio3
	//Desarrollar un algoritmo que permita crear un vector V de 30 elementos 
	//y hallar el mayor elemento del vector.
	Definir elemento_mayor Como Entero
	imprimir "Ingrese el tamaño del vector N:30"
	Leer N
	Dimension V[N]
	I=1
	Mientras I <=N
		x=AZAR(99);
		imprimir Sin Saltar x "-";
		V[I]<- x;
		I=I+1;
	FinMientras
	elemento_mayor=V[1]
	I=1
	Mientras I <= N
		Si V[I] >elemento_mayor Entonces
			
			elemento_mayor=V[i]
		Fin Si
		I=I+1
	FinMientras
	Imprimir"El mayor elemento es " elemento_mayor;
FinProceso