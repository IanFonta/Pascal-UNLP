program ejercicio3;
var
  num1, num2, num3, temp: integer;
begin
  writeln('Ingrese el primer número:');
  readln(num1);
  writeln('Ingrese el segundo número:');
  readln(num2);
  writeln('Ingrese el tercer número:');
  readln(num3);

  if num1 < num2 then
  begin
    temp := num1;
    num1 := num2;
    num2 := temp;
  end;

  if num2 < num3 then
  begin
    temp := num2;
    num2 := num3;
    num3 := temp;
  end;

  if num1 < num2 then
  begin
    temp := num1;
    num1 := num2;
    num2 := temp;
  end;

  writeln('Los números en orden descendente son:');
  writeln(num1);
  writeln(num2);
  writeln(num3);

  readln;
end.