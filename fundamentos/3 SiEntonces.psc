Proceso SiEntonces
	
	Definir Numero1 como Entero;
	Escribir "Escribe un número entero";
	Leer Numero1;
	Escribir "El modulo o resto de dividir  ", Numero1, " entre 2 es ", (Numero1 MOD 2);
	Escribir "Es par?";
	
	//Escribir Numero1%2 = 0;
	
	Si Numero1 MOD 2 = 0 Entonces
		Escribir Numero1, ' es par';
	FinSi
	
	Si Numero1 MOD 2 <> 0 Entonces
		Escribir Numero1, ' es impar';
	FinSi
	
FinProceso