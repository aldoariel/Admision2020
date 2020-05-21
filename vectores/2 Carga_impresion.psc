Proceso sin_titulo
	////Crear un vector k de tamaño	5 y cargarlo
	Definir A Como Entero//ingresar valores usuario
	Definir I Como Entero//recorrido
	imprimir "Ingrese el tamaño del vector --5)--"
	Leer N
	Dimension VectorK[N]
	A=0;
	I=1
		Mientras I <=5
			Imprimir "el valor actual de I:" I
			Imprimir "Indique un valor para A"
		Leer A
		VectorK[I]= A
		I=I+1
		FinMientras
		 
		I=1
		//Imprimir   "-" VectorK"-" 
		I=1
		Mientras I <=5
			Imprimir Sin Saltar "-" VectorK[I] "-" 
			I=I+1
		FinMientras
FinProceso
