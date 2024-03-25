             
Program TRIRE ;
Var 
X: real;
Y: real; 
Z: real;
A: real;
B: real;
C: real;

 Begin

	write('Informe o valor do lado X: ');
	readln(x);
	write('Informe o valor do lado Y: ');
	readln(y);
	write('Informe o valor do lado Z: ');
	readln(z);
	
	A:= x*x;
	B:= y*y;
	C:= z*z;
	if (A=(B+C)) then
		begin
			writeln('Os numeros digitados formam um triangulo retangulo');
		end
	else
		begin
			if (B=(A+C)) then
				begin
					writeln('Os numeros formam um triangulo retangulo');
				end
		else
			begin
				if (C=(A+B)) then
				 begin
				 	witeln('Os numeros digitados formam um triangulo retangulo');
			end
		else
			begin
				writeln('os numeros digitados não formam um triangulo retangulo');
		end;
readkey;
End 