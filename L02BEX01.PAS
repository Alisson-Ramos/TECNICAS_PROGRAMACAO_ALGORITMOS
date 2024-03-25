program L02BEX01;
uses CRT;
var
x,y,z: real;

begin
clrscr;
writeln('Insira a primeira nota: ');
read(x);
writeln('Insira a segunda nota: ');
read(y);
z:= (x + (2*y))/3;
if (z>=5) then
	begin
		write('Aprovado');
	end
else
	begin
		write('Reprovado');
	end;

readkey;
end.