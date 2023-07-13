program ej2;

type
meses=1..12;
dias=1..31;
	lista = record
		dia: dias;
		mes: meses;
		anio: integer;
end;

procedure leerf(var fecha: lista);
begin
	writeln('Ingresar dia');
	readln(fecha.dia);
	writeln('Ingresar mes');
	readln(fecha.mes);
	writeln('Ingresar año');
	readln(fecha.anio);
end;

var
fechaS: lista;
cantCV: integer;
cantCD: integer;
begin
	cantCD:= 0;
	cantCV := 0;
	leerf(fechaS);
	while(fechaS.anio <> 2020) and (fechaS.anio = 2019) do
		begin
		leerf(fechaS);
	if (fechaS.mes = 1) or (fechaS.mes = 2) or (fechaS.mes = 3) then
		begin
			cantCV:= cantCV + 1;
		end;
	if (fechaS.dia <= 10) then
		begin
			cantCD:= cantCD + 1;
		end;
	end;
	writeln('Se han realizado un total de ', cantCD, ' casamientos en los primeros 10 dias del mes. ');
	writeln('Se han realizado un total de ', cantCV, ' casamientos en verano. ');
end.