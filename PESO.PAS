program PESO;
uses crt;

var
a :real;
b :real;
c :real;

begin
CLRSCR;
write ('insira seu peso em kg: ');
read(a);
write ('insira sua altura em M: ');
read(b);
c:=a/(b*b);
if (c<20) then
   writeln('voce esta abaixo do peso')
else
    begin
      if (c<25) then
      writeln ('voce esta com o peso ideal')
else
    begin
      if (c=25) then
      writeln ('voce esta no peso ideal');
      end;
    end;
readkey;
end.
