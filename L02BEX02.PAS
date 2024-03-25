program L02BEX02;
uses CRT;
var
x,y,z: real;

begin
clrscr;
writeln('Insira a primeira nota: ');
read(x);
y:= x/3;
z:= y*2;
writeln('Voce precisa de uma nota na 2 prova de:', z:2:2);
readkey;
end.