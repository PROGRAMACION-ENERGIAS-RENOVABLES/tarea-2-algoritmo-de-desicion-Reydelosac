Proceso Energia_Einstein
    Definir E, m, c Como Real;
    Escribir "Ingrese la masa (kg):";
    Leer m;
    c <- 3 * 10^8;
    Si m < 0 Entonces
        Escribir "Entrada incorrecta. Ingrese una masa mayor que cero.";
    Sino
        E <- m*(c*c);
        Escribir "La energia es: ", E;
    FinSi
FinProceso