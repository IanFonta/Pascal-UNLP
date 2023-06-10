program ejercicio2;

var
	num1,num2, total: integer;
begin
	writeln('Primer numero: '); read(num1);
	writeln('Segundo numero: '); read(num2);
    total:= num1 + num2; {Cuanto vale la nueva variable (la suma de los dos numeros)}
	writeln('Se ingresaron los valores ', num2, ' y ', num1);
    writeln('La suma de los dos numeros es ', num1 + num2); {Sin variable nueva}
    writeln('La suma de los dos numeros es ', total); {Con variable nueva}
end.