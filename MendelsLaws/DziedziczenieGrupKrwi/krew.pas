Program dziedziczenie_krwi;
uses crt;
var x1, x2, x3, x4: string;
begin
writeln('Program sˆu¾y do wyznaczania grupy krwi. Je¾eli pragniesz ');
writeln('si© dowiedze† czy twoim ojcem nie');
writeln('jest przypadkiem facet mieszkaj¥cy obok zapraszam');
writeln('do skorzystania z mojego programu.');
writeln('Nie ponosz© odpowiedzialno˜ci za mo¾liwy uraz psychiczny ');
writeln('w ewentualno˜ci "niekorzystnych" wynik¢w eksperymentu.');
writeln('Aby rozpocz¥† wci˜nij ENTER...');
readln;
writeln('Prosz© o wpisywanie danych wielkimi literami zgodnie z legend¥');
writeln('LEGENDA');
writeln('00 - recesywna');
writeln('AA - dominuj¥ca');
writeln('BB - dominuj¥ca');
writeln('AB - grupa krwi AB');
writeln('AA - grupa krwi A');
writeln('A0 - grupa krwi A');
writeln('BB - grupa krwi B');
writeln('B0 - grupa krwi B');
writeln('00 - grupa krwi 0');
writeln('Aby kontynuowa† naci˜nij ENTER...');
readln;
writeln('Podaj pierwszy allel z grupy krwi samca');
readln(x1);
writeln('Podaj drugi allel z grupy krwi samca');
readln(x2);
if ((x1='A') and ((x2='A') or (x2='0'))) then
begin
writeln('samiec ma grup© krwi A');
end;
if ((x1='B') and ((x2='B') or (x2='0'))) then
begin
writeln('samiec ma grup© krwi B');
end;
if ((x1='0') and (x2='0')) then
begin
writeln('samiec na grup© krwi 0');
end;
if ((x1='A') and (x2='B')) then
begin
writeln('samiec ma grup© krwi AB');
end;
writeln('Aby kontynuowa† naci˜nij ENTER...');
readln;
writeln('Podaj pierwszy allel z grupy krwi samicy');
readln(x3);
writeln('Podaj drugi allel z grupy krwi samicy');
readln(x4);
if ((x3='A') and ((x4='A') or (x4='0'))) then
begin
writeln('samica ma grup© krwi A');
end;
if ((x3='B') and ((x4='B') or (x4='0'))) then
begin
writeln('samica ma grup© krwi B');
end;
if ((x3='0') and (x4='0')) then
begin
writeln('samica na grup© krwi 0');
end;
if ((x3='A') and (x4='B')) then
begin
writeln('samica ma grup© krwi AB');
end;
writeln('Aby prze˜† do tabeli naci˜nij ENTER');
readln;
clrscr;
writeln('       ||          ||         ||');
writeln('=======||==========||=========||');
writeln('       ||          ||         ||');
writeln('-------||----------||---------||');
writeln('       ||          ||         ||');
writeln('-------||----------||---------||');
gotoxy(14,1);
writeln(x1);
gotoxy(26,1);
writeln(x2);
gotoxy(4,3);
writeln(x3);
gotoxy(4,5);
writeln(x4);
gotoxy(14,3);
writeln(x1);
gotoxy(15,3);
writeln(x3);
gotoxy(26,3);
writeln(x2);
gotoxy(27,3);
writeln(x3);
gotoxy(14,5);
writeln(x1);
gotoxy(15,5);
writeln(x4);
gotoxy(26,5);
writeln(x2);
gotoxy(27,5);
writeln(x4);
writeln('Oto tabela dziedziczenia grup krwi.');
writeln('Aby przej˜† do fenotypu oraz genotypu naci˜nij ENTER...');
readln;

end.
