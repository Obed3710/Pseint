Algoritmo ejercicio_conjuntos
		definir opcion como real;
		Escribir "   <<<<< MENU >>>>>", ;
		Escribir "1. Area del rectangulo. ", ;
		Escribir "     2. Division.", ;
		Escribir "       3. Edad",;
		Escribir "       4. Salir.",;
		leer opcion;
		Segun opcion Hacer
			1:
				Definir n1, n2, area como real;
				Escribir "Digite la base: ", ;
				leer n1;
				Escribir "Digite la altura: ",;
				leer n2;
				area<-n1+n2;
				Escribir "El area del rectangulo es igual a: ", area , "metros", ;:
			
			2:
				Definir n1,n2, div como real;
				Escribir "Digite el primer numero: ", ;
				leer n1;
				Escribir "Digite el segundo numero: ",;
				leer n2;
				div<-n1/n2;
				Escribir "La division es igual a: ", div;:
				
			3:
				Definir edad, n1 como real;
				Escribir "Digite el año de nacimiento del individuo: ", ;
				leer n1;
				edad<-2021-n1;
				Escribir "La edad del individuo es igual a ", edad , ;
			De Otro Modo:
				Escribir "Comando invalido :(",;:
				
			De Otro Modo:
				Escribir "Comando invalido :(",;:
		Fin Segun
		
FinAlgoritmo
