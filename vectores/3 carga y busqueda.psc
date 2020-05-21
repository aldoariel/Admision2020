Proceso sin_titulo
	//Se tiene en memoria un vector A de 45 elementos. Hacer un alg. que permita imprimir las posiciones de los elementos iguales a 5.
	Definir I Como Entera
	Dimension vector_numeros[45]; 
	I=1;
	Mientras I<=45 Hacer
		x=AZAR(9);
		imprimir Sin Saltar x "-";
		vector_numeros[I]<- x;
		I=I+1;
	Fin Mientras
	I=1;
	Imprimir "*" 
	Imprimir "posiciones que tienen el valor buscado:"
	 Mientras I<=45 Hacer
		 
			Si vector_numeros[I]=5
				Imprimir I;
			Fin Si
			
			I=I+1;
		Fin Mientras
FinProceso
