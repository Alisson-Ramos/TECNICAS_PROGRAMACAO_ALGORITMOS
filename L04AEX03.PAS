program L04AEX01;
uses CRT;
var
x:string;
begin
clrscr;
repeat
      writeln('insira seu sexo: ');
      read(x);
until ((x='F') or (x='M'));
writeln('seu sexo �: ', x);

writeln('Tecle algo para finalizar...');
readkey;
end.