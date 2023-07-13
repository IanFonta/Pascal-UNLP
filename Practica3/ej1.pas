program ej1;

type
	str20 = string[20];
	alumno = record
		codigo : integer;
		nombre : str20;
		promedio : real;
end;

procedure leer(var alu : alumno);
begin
	writeln('Ingrese el codigo del alumno');
	readln(alu.codigo);
	if (alu.codigo <> 0) then begin
		writeln('ingrese el nombre del alumno'); 
		readln(alu.nombre);
		writeln('ingrese el promedio del alumno'); 
		readln(alu.promedio);
	end;

end;

var 
a : alumno;
cantA: integer;
begin
	cantA:= 0;
	repeat
		leer(a);
		cantA:= cantA + 1;
	until(a.codigo = 0);
end.