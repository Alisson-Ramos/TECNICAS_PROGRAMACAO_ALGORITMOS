program P03AEX01;
uses CRT;
var
a,b,c: real;

begin
clrscr;
writeln('digite o primeiro numero: ');
read(a);
writeln('digite o segundo numero: ');
read(b);
a:= a+b;
writeln('digite o terceiro numero: ');
read(b);
a:= a+b;
writeln('digite o quarto numero: ');
read(b);
a:= a+b;
writeln('A some desses numero é:', a:6:1);


readkey;
end.