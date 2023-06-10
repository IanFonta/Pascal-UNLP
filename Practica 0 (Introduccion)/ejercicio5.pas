program ejercicio5;

var
	caramelos, clientes: integer;
begin
	writeln('Cantidad de caramelos: '); read(caramelos);
	writeln('Cantidad de clientes: '); read(clientes);
	writeln('A cada cliente le corresponden ', caramelos DIV clientes, ' caramelos.');
	writeln('El Kiosquero se quedara con ', caramelos MOD clientes, ' caramelos');
	writeln('Si los caramelos valieran $1.60, cobraria un total de $', caramelos*1.60);
end.