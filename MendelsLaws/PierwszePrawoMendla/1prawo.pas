Program Prawo_Mendla;
Uses Crt;
var x1, x2, x3, x4:string;
begin
writeln('Program opisuje pierwsze prawo Mendla. Prosze o podawanie');
writeln('alleli zgodnie z zamieszczon¥ legend¥');

writeln('LEGENDA');

writeln('A-allel dominuj¥cy');

writeln('a-allel recesywny');

writeln('AA-homozyota dominuj¥ca');

writeln('aa-homozygota recesywna');

writeln('p-pokolenie rodzicielskie');

writeln('F1-pierwsze pokolenie mieszaäc¢w');

writeln('Naci˜nij ENTER aby kontynuowa†');
readln;
writeln('Podaj pierwszy allel samicy');
readln(x1);
writeln('Podaj drugi allel samicy');
readln(x2);
if ((x1='A') and (x2='A')) then writeln('AA - podany przez Ciebie ukˆad alleli to: homozygota dominuj¥ca');
if (((x1='A') and (x2='a')) or ((x1='a') and (x2='A'))) then
writeln('Aa - podany przez Ciebie ukˆad alleli to:  heterozygota');
if ((x1='a') and (x2='a')) then writeln('aa - podany przez Ciebie ukˆad alleli to: homozygota recesywna');

writeln('Naci˜nij klawisz ENTER aby prze˜† dalej......');

readln;
writeln('Podaj pierwszy allel samca');
readln(x3);
writeln('Podaj drugi allel samca');
readln(x4);
if ((x3='A') and (x4='A')) then writeln('AA - podany przez Ciebie ukˆad alleli to: homozygota dominuj¥ca');
if (((x3='A') and (x4='a')) or ((x3='a') and (x4='A'))) then writeln('Aa - podany przez Ciebie ukˆad alleli to: heterozygota');
if ((x3='a') and (x4='a')) then writeln('aa - podany przez Ciebie ukˆad alleli to: homozygota recesywna');
writeln('Naci˜nij klawisz ENTER aby przej˜† dalej......');
readln;
if ((x1='A') and (x2='A') and (x3='A') and (x4='A')) then
begin
writeln('p:AA*AA, s¥ to dwa osobniki czystej linii. ');
writeln('Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER.');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      A         |        A        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   A   ||      AA        |        AA       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   A   ||      AA        |        AA       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 4:0, czyli 100%');
writeln('Genotyp: 4:0, czyli 100% - homozygota dominuj¥ca');
readln;
end;
if ((x1='A') and (x2='a') and (x3='A') and (x4='A')) then
begin
writeln('p:Aa*AA. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      A         |        A        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   A   ||      AA        |        AA       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   a   ||      Aa        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 4:0');
writeln('Genotyp: 2:2, czyli 50% - homozygota dominuj¥ca oraz 50% - heterozygota');
readln;
end;
if ((x1='A') and (x2='A') and (x3='A') and (x4='a')) then
begin
writeln('p:AA*Aa. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      A         |        a        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   A   ||      AA        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   A   ||      AA        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 4:0, czyli 100%');
writeln('Genotyp: 2:2, czyli 50% - homozygota dominuj¥ca oraz 50% - heterozygota');
readln;
end;
if ((x1='A') and (x2='a') and (x3='A') and (x4='a')) then
begin
writeln('p:Aa*Aa. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      A         |        a        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   A   ||      AA        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   a   ||      Aa        |        aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp 3:1');
writeln('Genotyp: 1:2:1, czyli 50% - heterozygota, 25% - homozygota dominuj¥ca, 25% - homozygota recesyena');
readln;
end;
if ((x1='a') and (x2='a') and (x3='a') and (x4='a')) then
begin
writeln('p:aa*aa. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      a         |        a        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   a   ||      aa        |        aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   a   ||      aa        |        aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 4:0, czyli 100%');
writeln('Genotyp: 4:0, czyli 100% - homozygota recesywna');
readln;
end;
if ((x1='A') and (x2='a') and (x3='a') and (x4='a')) then
begin
writeln('p:Aa*aa. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      a         |        a        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   A   ||      Aa        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   a   ||      aa        |        aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 2:2, czyli 50%');
writeln('Genotyp: 2:2, czyli 50% - homozygota recesywna, 50% - heterozygota');
readln;
end;
if ((x1='a') and (x2='a') and (x3='A') and (x4='a')) then
begin
writeln('p:aa*Aa. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      A         |        a        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   a   ||      Aa        |        aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   a   ||      Aa        |        aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 2:2, czyli 50%');
writeln('Genotyp: 2:2, czyli 50% - heterozygota, 50% - homozygota recesywna');
readln;
end;
if ((x1='a') and (x2='a') and (x3='A') and (x4='A')) then
begin
writeln('p:aa*AA. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      A         |        A        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   a   ||      Aa        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   a   ||      Aa        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 4:0, czyli 100%');
writeln('Genotyp: 4:0, czyli 100% - heterozygota');
readln;
end;
if ((x1='A') and (x2='A') and (x3='a') and (x4='a')) then
begin
writeln('p:AA*aa. Aby zobaczy† co powstanie w wyniku ich skrzy¾owania naci˜nij ENTER');
readln;
writeln('              ||      x3        |        x4       |');
writeln('              ||----------------|-----------------|');
writeln('              ||      a         |        a        |');
writeln('|-----|-------||==================================|');
writeln('| x1  |   A   ||      Aa        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('| x2  |   A   ||      Aa        |        Aa       |');
writeln('|-----|-------||----------------|-----------------|');
writeln('|     |       ||                |                 |');
writeln('Nacisnij klawisz ENTER aby przejsc dalej......');
readln;
writeln('Fenotyp wynosi 4:0, czyli 100%');
writeln('Genotyp: 4:0, czyli 100% - heterozygota');
readln;
end;
end.
