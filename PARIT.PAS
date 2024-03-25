program PARIT;
uses crt;

var

a: integer;
b: integer;
c: integer;
d: integer;
e: real;

begin
CLRSCR;
writeln ('digite o primeiro numero:');
read (a);
writeln ('digite o segundo numero:');
read (b);
writeln ('digite o terceiro numero:');
read (c);
d:=a+b+c;
e:= d/3;
writeln ('resultado da m‚dia ‚:', e:6:2);
readkey;
end.