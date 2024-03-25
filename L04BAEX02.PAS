program L04AEX06;
uses CRT;
var
t, x, y, z:integer;
begin
clrscr;
x:=0;
y:=1;
z:= 0;
writeln(x);
writeln(y);
repeat
	t:=x+y;
  z:= z+1;
  writeln(t);
  x:= y;
  y:= t;
until (z = 30);
write('Tecle algo para finalizar...');
readkey;
end.