Algoritmo EsBisiesto
    Definir a�o Como Entero
    
    Escribir "Ingrese un a�o: "
    Leer a�o
    
    Si (a�o Mod 400 = 0) Entonces
	//Primero, verifica si el a�o es divisible por 400.
        Escribir "El a�o ", a�o, " es bisiesto."
    Sino
        Si (a�o Mod 100 = 0) Entonces
	//Si no, verifica si es divisible por 100.
            Escribir "El a�o ", a�o, " no es bisiesto."
        Sino
            Si (a�o Mod 4 = 0) Entonces
	//Si no, verifica si es divisible por 4.
                Escribir "El a�o ", a�o, " es bisiesto."
            Sino
	//Si no cumple ninguna de estas condiciones, no es bisiesto.
                Escribir "El a�o ", a�o, " no es bisiesto."
            FinSi
        FinSi
    FinSi

FinAlgoritmo

