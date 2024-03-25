program MiMarit;
uses crt;

var

a: integer;
b: integer;
c: integer;
s: real;

begin
CLRSCR;
writeln ('digite a medida em milhas maritimas');
read (a);
b:=a*1852;
s:=b/1000;
writeln ('resultado das milhas em km ‚:',s:6:2,'km');
readkey;
end.