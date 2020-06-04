Proceso EJEMPLO2
	//Crear una matriz de tamaño 3 por 4 y cargarla con valores leidos desde teclado.
	//imprimir en un segundo recorrido
	M=3
	N=4
	Dimension MAT[M,N]
	i=1 //filas
	j=1 //columnas
	Mientras i<=M 
		j=1
		Mientras j<=N 
			Leer MAT[i,j]
			j=j+1
		  Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	i=1
	j=1 //columnas
	Mientras i<=M 
		j=1
		Mientras j<=N 
			
			Imprimir  Sin Saltar MAT[i,j]
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
FinProceso
