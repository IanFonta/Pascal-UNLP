program ejercicio2;

var
  num, pos, cont, max: integer;

begin
    (*DECLARACION DE VARIABLES*)
  max := -1;
  cont := 0;
  pos := 0;

    
  while (cont < 10) do (*While que utiliza el contador, hasta que el contador no sobrepase a 10, este no va a parar*)
	begin
	read(num);
	cont := cont + 1;
		if (num >= max) then (*si el numero es mayor/igual al maximo, la variable max pasa a ser igual al numero leido*)
		begin 
			max:= num;
		end;
		if (num = max) then (*La variable "pos" y esta linea de codigo no es necesaria para el ejercicio 2, solo para el 2) A. *)
		begin
			pos:= cont; (*a su vez, si la variable num es igual a la var max(porque el numero es el maximo) la variable pos se actualiza como el numero actual del contador*)
		end;
	end;
	writeln('El mayor numero es ', max, ' en la posicion ', pos);
	readln;
end.
}