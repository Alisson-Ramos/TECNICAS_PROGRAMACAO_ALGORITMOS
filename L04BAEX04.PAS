program L04BAEX04;
uses CRT;
var
INPUT,INPUT2,CONTADOR,MAIOR,MENOR,SOMA,E,O,C: integer ;
NEGPORCENTAGEM,POSPORCENTAGEM,MEDIA: real;

begin
clrscr;
INPUT:=0;
INPUT2:=0;
C:=0;

repeat
writeln('digite um numero positivo: ');
read(INPUT);
until ((INPUT>0) and (INPUT<20));

repeat
writeln('digite um valor: ');
read(INPUT2);
if INPUT2<0 then
	begin
		O:=O+1;
	end;
E:=E+1;
if C=0 then
	begin
		MAIOR:=INPUT2;
		MENOR:=INPUT;
		C:=1;
	end
else
	begin
		if INPUT2>0 then
			begin
			MAIOR:=INPUT2;
			end
		else
			begin
			if INPUT2<MENOR then
				begin
					MENOR:=INPUT2;
				end;
			end;
	end;
until (E=INPUT);
SOMA:=INPUT+INPUT2;
MEDIA:=SOMA/INPUT2;
NEGPORCENTAGEM:=(100*O)/INPUT;
POSPORCENTAGEM:=100-NEGPORCENTAGEM;
writeln('o menor numero é: ', MENOR, '. o maior numero é: ', MAIOR);
writeln('A soma é: ', SOMA, '. A média é: ', MEDIA);
writeln('A Porcentagem positiva é: ', POSPORCENTAGEM, '. A Porcentagem negativa é: ', NEGPORCENTAGEM);
readkey;
end.