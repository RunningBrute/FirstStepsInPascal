Program prawo;
uses crt;
var x1, x2, x3, x4: string;
begin
writeln('Program opisuje pierwsze prawo Mendla');
writeln('odnosz�ce si� do dziedziczenia p�ci');
writeln('LEGENDA');
writeln('XX - samica');
writeln('XY - samiec');
writeln('p - pokolenie rodzicielskie');
writeln('F1 - pierwsze pokolenie miesza�c�w');
writeln('Naci�nij ENTER aby kontynuowa�');
readln;
writeln('p:XX*XY. Aby zobaczy� co powstanie ');
writeln('w wyniku ich skrzy�owania naci�nij ENTER');
readln;
writeln('              ||              samiec              |');
writeln('              ||----------------|-----------------|');
writeln('    samica    ||       X        |        Y        |');
writeln('|-----|-------||==================================|');
writeln('|     |   X   ||       XX       |        XY       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |   X   ||       XX       |        XY       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 2:2, czyli 50%');
writeln('Genotyp: 2:2, czyli zawsze bedzie 50% szans');
writeln('na ch�opca oraz 50 % szans na dziewczynk�');
readln;
end.