program ejercicio1;

(*agregar la linea "uses crt;" aqui.*)

var
  num, total,cont:integer;

begin
	total:= 0;
	cont:= 0;
	while(cont < 10) do (*mientras que cont no sea mayor que 10 el codigo se ejecuta*)
	begin
		read(num); (*lee el numero*)
		total:= total + num; (*le suma al total de la cuenta anterior (o a 0 si es la primera ejecucion) el numero leido actual*)
		cont:= cont + 1; (*actualiza la cantidad de numeros leidos*)
	end;
	writeln('La suma total de los numeros es de: ', total);
end.