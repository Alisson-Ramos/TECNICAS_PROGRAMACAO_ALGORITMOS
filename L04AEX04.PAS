program L04AEX04;
uses CRT;
var
w, x, y, z:integer;
begin
clrscr;
repeat
	writeln('Digite só numeros positivos');
	writeln('Digite um numero: ');
	read(x);	
until (x > 0);
writeln('Digite um numero: ');
	read(y);
repeat
	writeln('Digite um numero: ');
	read(z);	
until (z > y);
repeat
	w:= x*z;
	writeln(x, ' veis ', z, ' = ', w);
until (z > y);

write('Tecle algo para finalizar...');
readkey;
end.