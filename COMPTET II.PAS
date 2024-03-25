program Comptet;
uses crt;

var

a: integer;
b: integer;
c: integer;
e: integer;
f: integer;
s: integer;
d: integer;
t: integer;


begin
CLRSCR;
writeln ('valor do produto 1:');
read (a);
writeln ('valor do produto 2:');
read (b);
writeln ('valor do produto 3');
read (c);
writeln ('valor do produto 4');
read (e);
writeln ('valor do produto 5');
read (f);
s:=a+b+c+e+f;
writeln ('o valor das compras ‚:', s);
readkey;
writeln ('digite o valor do pagamento');
read (d);
t:=d-s;
write ('Seu troco ‚ de:', 'R$', t);

readkey;
end.