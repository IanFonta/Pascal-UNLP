program ejercicio4;
var
  x, numero: real;
begin
	writeln('Numero x: '); read(x);
	numero:= x*2;
	while (x <> numero) do
	begin
		read(x);
	end;
	writeln('Se ha introducido el doble del numero X.');
end.