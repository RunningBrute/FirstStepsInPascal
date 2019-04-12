program srednia_licz;
uses crt;

var i,n,liczba,suma : integer;
srednia : real;

Begin
clrscr;
suma := 0;

write('Podaj n: ');
readln(n);

for i := 1 to n do
begin
  repeat
     write('Wprowadz liczbe numer ', i, ' : ');
     readln(liczba);
        if (liczba mod 2) <> 0 then
        writeln('Ta liczba nie jest parzysta wprowadz jeszcze raz');
   until (liczba mod 2) = 0;
 suma := suma + liczba;
end;

 srednia := suma / n;
 writeln;
 writeln('Srednia wynosi: ',srednia:1:2);

 readln;
end.
