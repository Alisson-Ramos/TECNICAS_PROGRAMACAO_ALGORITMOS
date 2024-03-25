program L04BAEX03;
uses CRT;
var
INPUT,CONTADOR, MAIOR, SOMA: integer ;
MEDIA: real;

begin
clrscr;
INPUT:=0;
repeat
repeat
writeln('digite um numero positivo: ');
read(INPUT);
if INPUT<0 then
	begin
		writeln('digite um numero positivo: ');
		read(INPUT);
	end;
		until (INPUT>0);
CONTADOR:= CONTADOR+1;
if INPUT>MAIOR then
	begin
		MAIOR:= INPUT;
	end
else
	begin		
	end;  
	  SOMA:= SOMA+INPUT;	  
until (CONTADOR=10);
MEDIA:= (SOMA)/(CONTADOR);
writeln('o maior numero é: ', MAIOR, '. A soma é: ', SOMA, '. A média é: ', MEDIA);
readkey;
end.