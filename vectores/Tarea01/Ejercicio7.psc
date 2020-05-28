Proceso Ejercicio7
	imprimir "Ingrese el tamaño del vector N"
	Leer N
	Dimension vector_numeros[N]
	I=1;
	imprimir "Ingrese el valor X a buscar"
	Leer X
	Mientras I<=N Hacer
		z=AZAR(9);
		imprimir Sin Saltar z "-";
		vector_numeros[I]<- z;
		I=I+1;
	Fin Mientras
	I=1;
	Imprimir "*" 
	Imprimir "posiciones que tienen el valor buscado:"
	Mientras I<=N Hacer
		Si vector_numeros[I]=X
			Imprimir I;
		Fin Si
		I=I+1;
	Fin Mientras
FinProceso