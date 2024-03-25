program L04BAEX04;
uses CRT;
var
INPUT,INPUT2,CONTADOR,MAIOR,MENOR,SOMA,E,O,C: integer ;
NEGPORCENTAGEM,POSPORCENTAGEM,MEDIA: real;
SNSTRING: string;
begin
clrscr;
INPUT:=0;
INPUT2:=0;
C:=0;
repeat
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
writeln('o menor numero é: ', MENOR, ', o maior numero é: ', MAIOR);
writeln('A soma é: ', SOMA, ', A média é: ', MEDIA:5:2);
writeln('A Porcentagem positiva é: ', POSPORCENTAGEM:5:2, ', A Porcentagem negativa é: ', NEGPORCENTAGEM:5:2);
repeat
	writeln('Deseja uma nova execução, S ou N');
	read(SNSTRING)
until (SNSTRING='S') or (SNSTRING = 'N');
until	(SNSTRING = 'N');
	writeln('Pressione quaisquer tecla'); 
readkey;
end.