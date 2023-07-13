program Ejercicio5;
procedure par(numA: integer; var numB: integer);
begin
  if (numA * 2 = numB) then
	writeln('Es el doble')
	else
	writeln('No es el doble');
end;

var
  num1, num2, numPares, paresDobles: integer;
begin
	numPares:= 0;
	paresDobles:= 0;

	repeat
		readln(num1);
		readln(num2);
		
		if (num1 <> 0) or (num2 <> 0) then
			numPares:= numPares + 1;
			
			par(num1, num2);
			
			if(num1 * 2 = num2) then
			paresDobles:= paresDobles + 1;
			
	until(num1 = 0 )and (num2 = 0);
writeln('cant de pares: ', numPares);
writeln('cant de pares con doble: ', paresDobles);
end.
