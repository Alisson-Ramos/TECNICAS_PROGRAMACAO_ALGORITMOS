program P03AEX02;
uses CRT;
var
a,b,c: integer ;

begin
clrscr;
writeln('digite o primeiro numero: ');
read(a);
writeln('digite o segundo numero: ');
read(b);
if a>b then
	begin
		writeln('digite o terceiro numero: ');
		read(b);
		if a>b then
			begin
			  writeln(a, ' ', b);
			end
		else
			begin
			  writeln(b, ' ', a);
			end
	end
else
	begin
		writeln('digite o terceiro numero: ');
		read(b);
		if a>b then
			begin
			  writeln(a, ' ', b);
			end
		else
			begin
			  writeln(b, ' ', a);
			end
	end;
readkey;
end.