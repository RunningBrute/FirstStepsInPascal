program srednia_licz;
uses crt;

var i,n,liczba,suma : integer;
srednia : real;

Begin
clrscr;
suma := 0;
n := 0;
i := 1;

Repeat
   repeat
     write('Wprowadz liczbe numer ', i, ' : ');
     readln(liczba);

     if (liczba = 0) then
     begin
        writeln('Zakonczono wprowadzanie liczb');
        n := n - 1;
        break;
     end;

     if (liczba mod 2) = 0 then
         writeln('Ta liczba jest parzysta wprowadz jeszcze raz');
  until (liczba mod 2) <> 0;

    suma := suma + liczba;
    n := n + 1;
    i := i + 1;

Until liczba = 0 ;

 srednia := suma / n;
 writeln;
 writeln('Srednia ',n, ' liczb wynosi: ',srednia:1:2);

 readln;
end.
