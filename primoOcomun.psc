Algoritmo primoOcomun
	Definir num Como Entero;
	Definir i Como Entero;
	Definir Primo Como Entero;
	Escribir "ingrese un numero";
	Leer  num;
	si num < 2 Entonces
		Escribir "El numero ", num, " es comun";
	SiNo
		Primo <- 1;
		para i <- 2 hasta (num -1) Con Paso 1 Hacer
			si (num % i = 0) Entonces
				Primo <- 0;
			FinSi
		FinPara
		si Primo = 1 Entonces
			Escribir "El numero ", num, " es primo";
		SiNo
			Escribir "El numero ", num, " es comun";
		FinSi
	FinSi
FinAlgoritmo
