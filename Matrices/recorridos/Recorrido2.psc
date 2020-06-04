Proceso Recorrido2
	//recorrido zigzag de arriba a abajo desde [1,1]hasta [M,N]
	M=4
	N=5
	i=1 //filas
	j=1 //columnas
	Dimension MAT[M,N]
	
	Mientras j<=N 
		i=1
		Mientras i<=M 
			MAT[i,j]=0
			Imprimir  "[FIL" i " ,COL " j "]"
			i=i+1
		Fin Mientras
		Imprimir ""
		j=j+1
	Fin Mientras
FinProceso
