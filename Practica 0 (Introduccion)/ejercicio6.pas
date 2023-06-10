program ejercicio6;

var
	dolar, vdolar, total: real;
begin
	vdolar:= 189.32;
	writeln('Cantidad de dolares: '); read(dolar);
	total:= vdolar * dolar + dolar * 0.04;
	writeln('La transaccion sera de ', total:8:2, ' Dolares');
end.