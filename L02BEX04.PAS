program L02BEX04;
uses CRT;
var
x,y,z,p,m,g: integer;

begin
clrscr;
writeln('Digite o primeiro numero: ');
read(x);
writeln('Digite o segundo numero: ');
read(y);
writeln('Digite o terceiro numero: ');
read(z);
if x>y then
	begin
		if x>z then
			begin
				if y>z then
					begin
						p:=z;
						m:=y;
						g:=x;
					end
				else
					begin
						p:=y;
						m:=z;
						g:=x;
					end
			end
		else
			begin
				p:=y;
				m:=x;
				g:=z;
			end
	end
else
	begin
		if y>z then
			begin
				if x>z then
					begin
						p:=z;
						m:=x;
						g:=y;
				  end
				else
					p:=x;
					m:=y;
					g:=z;
			end
		else
			begin
				p:=x;
				m:=y;
				g:=z;
			end
		
	end;
	
	write('a ordem crescente é: ', p,' ', m, ' ', g);
readkey;
end.