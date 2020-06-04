Proceso Recorrido5
	//recorrido zigzag de abajo a arriba desde [M,1]hasta [1,N]
	M=4
	N=5
	Dimension MAT[M,N]
	i=1 //
	j=1 //traba
	Mientras j<=N
		i=M 
		Mientras i>=1
			MAT[i,j]=0
			Imprimir  "[FIL" i " ,COL " j "]"
			i=i-1
		Fin Mientras
		Imprimir ""
		j=j+1
	Fin Mientras
FinProceso
