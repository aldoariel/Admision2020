Proceso Recorrido6
	//recorrido zigzag horizontal desde [M,1]hasta [1,N]
	M=4
	N=5
	Dimension MAT[M,N]
	i=M //traba
	j=1 //
	Mientras i>=1
		j=1 
		Mientras j<=N
			MAT[i,j]=0
			Imprimir  "[FIL" i " ,COL " j "]"
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i-1
	Fin Mientras
FinProceso
