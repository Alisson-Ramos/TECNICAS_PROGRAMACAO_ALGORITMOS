program L02BEX05;
uses CRT;
var
x,y,z: real;

begin
clrscr;
writeln('Insira a sua altura: ');
read(x);
if x<= 1.5 then
	begin
		write('estatura baixa');
	end
else
	begin
		if (x>1.51) and (x<1.76) then
			begin
			 write('Estura mediana');
			end
		else
			begin
				if (x>=1.76) and (x<=1.90) then
					begin
						 write('Estatura alta');
					end
			else
					begin
						if (x>1.90) then
							begin
								 write('Estatura muito alta');
							end
					end
			end
				
		end;
readkey;
end.