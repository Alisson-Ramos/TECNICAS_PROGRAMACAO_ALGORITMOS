             
Program TRIIEE ;
Var 
X: real;
Y: real; 
Z: real;

 Begin

	write('Informe o valor do lado X: ');
	readln(x);
	write('Informe o valor do lado Y: ');
	readln(y);
	write('Informe o valor do lado Z: ');
	readln(z);
	
	if (X>(Y+Z)) or (Y>(X+Z)) or (Z>(X+Y)) then
	  begin
	  	writeln('não são lados de um triângulo.');
	  end  
	else 
	if (x=y) and (y=z) then 
  	  begin
		write ('O triângulo é equilátero');
	  end 
	else 
	if (x=y) or (x=z) or (y=z) then 
	  begin
		write ('O triângulo é isósceles');
	  end 
	else 
	  begin
		write('O triângulo é escaleno');
	  end;
 End.
