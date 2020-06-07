Proceso V_04
	M=8
	N=5
	MEN=0
	I=1
	J=1
	DIMENSION MAT[M,N]
	Para I<-1 Hasta M Hacer
		Para J<-1 Hasta N Hacer
			MAT[M,N]=MAT[M,N]+1
			SI MAT[I,J]<=1
				MEN=MAT[I,J]
			FinSi
		Fin Para
	Fin Para
	IMPRIMIR 'EL MENOR VALOR ES: ', MEN
FinProceso
