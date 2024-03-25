program DolRea;
uses crt;

var

a: integer;
b: integer;
c: integer;


begin
CLRSCR;
writeln ('digite a cotacao do dolar em reais');
read (a);
writeln ('digite a quantidade de dolares');
read (b);
c:=a*b;
writeln ('A quantidade em dolares ‚:', c);
readkey;
end.