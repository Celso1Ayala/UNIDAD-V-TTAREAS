Proceso V_01 
	M=6
	N=8
	I=1 // FILAS
	J=1 // COMLUMNAS
	X=0
	Dimension MAT[M,N]
	Para I<-1 Hasta M Hacer
		Para J<-1 Hasta N Hacer
			MAT[M,N]=AZAR(10)
			SI MAT[I,J] MOD 2=0
				X=X+1
			FinSi
		Fin Para
	Fin Para
	Imprimir 'CANTIDAD DE VALORES PARES: ', X
FinProceso
