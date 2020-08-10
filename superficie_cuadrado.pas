PROGRAM superficie_cuadrado (input,output);

VAR
        l:REAL;

BEGIN
        write('Introduzca el lado del cuadrado: ');
        readln(l);
        write('La superficie del cuadrado es: ',l*l:2:2);
        readln;
END.
