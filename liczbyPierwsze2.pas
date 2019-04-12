program liczba_pierwsza;

uses crt;
var liczba,x,n:longint;

begin
    clrscr;
    Writeln('Wpisz liczb©, kt¢r¥ chcesz sprawdzi†');
    Readln(x);

    liczba:=x;

    for n:=2 to round(sqrt(liczba)) do
        if liczba mod n=0 then
        begin
            writeln(liczba, '-liczba zlozona'); readln; exit;
        end;
        
        textcolor(lightred);

        writeln(liczba,'-liczba pierwsza');
    readln;
end.
