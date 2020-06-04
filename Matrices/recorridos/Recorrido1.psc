Proceso Recorrido1
	//recorrido zigzag horizontal desde [1,1]hasta [M,N]
	//miro.com/app/board/o9J_krHwtmY=/
	M=4
	N=5
	i=1 //filas
	j=1 //columnas
	Dimension MAT[M,N]
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j]=0
			Imprimir  "[FIL" i " ,COL " j "]"
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
FinProceso
