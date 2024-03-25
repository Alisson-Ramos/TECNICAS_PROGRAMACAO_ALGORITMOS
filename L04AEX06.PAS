program L04AEX06;
uses CRT;
var
t, x, y, z:integer;
begin
clrscr;
x:= 1;
t:= 0;
y:= 10;
repeat
	writeln('Digite só numeros positivos');
	writeln('Digite um numero: ');
	read(x);	
until (x > 0);
writeln('tabuada do: ', x);
repeat
	 t:= x*y;
	 y:= y-1;
	 writeln(x, 'x', y, ' = ', t);
until (y = 0);
write('Tecle algo para finalizar...');
readkey;
end.