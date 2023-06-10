program ejercicio1;

var
	num1, num2: integer;
begin
	writeln('Primer numero: '); read(num1);
	writeln('Segundo numero: '); read(num2);
	if(num1 > num2) then
	begin
		writeln(num1, ' es mayor que ', num2);
	end;
	if(num2 > num1) then 
	begin 
		writeln(num2, ' es mayor que ', num1);
	end;
	if(num1 = num2) then 
	begin
		writeln(' Los numeros leidos son iguales.');
	end;
end.
