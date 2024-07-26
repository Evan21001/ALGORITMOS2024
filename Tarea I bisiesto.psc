Algoritmo EsBisiesto
    Definir año Como Entero
    
    Escribir "Ingrese un año: "
    Leer año
    
    Si (año Mod 400 = 0) Entonces
	//Primero, verifica si el año es divisible por 400.
        Escribir "El año ", año, " es bisiesto."
    Sino
        Si (año Mod 100 = 0) Entonces
	//Si no, verifica si es divisible por 100.
            Escribir "El año ", año, " no es bisiesto."
        Sino
            Si (año Mod 4 = 0) Entonces
	//Si no, verifica si es divisible por 4.
                Escribir "El año ", año, " es bisiesto."
            Sino
	//Si no cumple ninguna de estas condiciones, no es bisiesto.
                Escribir "El año ", año, " no es bisiesto."
            FinSi
        FinSi
    FinSi

FinAlgoritmo

