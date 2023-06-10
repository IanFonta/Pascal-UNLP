program ejercicio2;

var
	num:integer;
begin
	read(num);
	if(num >= 0) then
	begin
		writeln(num:8:2);
	end
	else
	begin
		writeln(-num:8:2);
	end;
end.
