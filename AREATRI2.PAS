program AREATRI2;
uses crt;

var
a :real;
b :real;
C: real;

begin
CLRSCR;
write ('insira o valor da base do terreno: ');
read(a);
write ('insira o valor da altura do terreno: ');
read(b);
c:=a*b;
if (c>100) then
   writeln('O terreno ‚ grande!!');
readkey;
end.
