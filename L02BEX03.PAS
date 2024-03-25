program L02BEX03;
uses CRT;
var
x,y,z: integer;

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
						write(z,' ', y,' ', x);
					end
				else
					begin
						write(y,' ', z,' ', x);
					end
			end
		else
			begin
				write(y,' ', x,' ', z);
			end
	end   
else
	begin
		if y>z then
			begin
				if x>z then
					begin
						write(z,' ', x,' ', y);
					end
	  	end
	  else
	  	begin
	  		write(x,' ', y,' ', z);
	  	end
	end;
readkey;
end.