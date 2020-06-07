Proceso V_05
	M=4
	N=5
	IMP=0
	I=1
	J=1
	DIMENSION MAT[M,N]
	Para I<-1 Hasta M Hacer
		Para J<-1 Hasta N Hacer
			MAT[M,N]=AZAR(10)
			SI MAT[I,J] MOD 2 = 1
				IMP=IMP+1
			FinSi
		Fin Para
	Fin Para
	IMPRIMIR 'LA CANTIDAD DE IMPARES SON: ', IMP
FinProceso
