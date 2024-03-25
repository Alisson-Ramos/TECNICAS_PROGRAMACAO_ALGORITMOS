program L04EX02;
uses CRT;
var
n, m:integer;
begin
clrscr;
writeln('digite o primeiro numero: ');
read(n);
repeat
      writeln('digite o segundo numero: ');
			read(m);
until (m > n);
write('Tecle algo para finalizar...');
readkey;
end.