program ejerciciocuatro;

var
	diametro, radio, area, perimetro: real;
	
begin
	writeln('El diametro es de: '); read(diametro);
	radio:= diametro/2;
	area:= 3.14 * (radio * radio);
	perimetro:= diametro * 3.14;
	writeln('Radio: ', radio, ' Area: ', area, ' Perimetro: ', perimetro);
end.