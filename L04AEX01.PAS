program L04BEX01;
uses CRT;
var
r,input,soma, maior:integer;
aritimetica:real;
begin
clrscr;
for r:=1 to 10 do
	begin
		writeln('Digite um numero');
		read(input);
		soma:=input + soma;
		if input>maior then
				begin
					maior:=input;
				end;
	end;
aritimetica:=soma/r;
writeln(aritimetica:0:2);
writeln(maior);
writeln('Tecle algo para finalizar...');
readkey;
end.