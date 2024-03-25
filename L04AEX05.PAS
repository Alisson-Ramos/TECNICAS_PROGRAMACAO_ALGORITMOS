program L04EX05;
uses CRT;
var
t, x, y, z:integer;
begin
clrscr;
x:= 1;
t:= 0;
y:= 0;
repeat
      repeat
      		t:= t+1;
      until (t = 10);
      repeat
      		y:= y+1;
      		z:= x*y;
      		writeln(x, 'x', y, ' = ', z);
      until (y = 10);
      t:=0;
			y:=0;
			x:= x + 1;
      writeln('Tecle algo para continuar...');
			readkey;
until (x = 21);
write('Tecle algo para finalizar...');
readkey;
end.