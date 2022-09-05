Program drugie_prawo;
uses crt;
var x1, x2, x3, x4, x5, x6, x7, x8: string;
begin
writeln('Program wykonuje krzy¾¢wk© zgodnie z drugim prawem Mendla.');
writeln('Prosz© o wpisywanie alleli zgodnie z zamieszczon¥ legenda.');
writeln('Pierwsze nale¾y zapisa† allele dominuj¥ce (wielk¥ liter¥).');
writeln('Aby rozpocz¥† dziaˆanie programu naci˜nij ENTER.');
readln;
writeln('LEGENDA');
writeln('A - allel dominuj¥cy pierwszej cechy');
writeln('a - allel recesywny pierwszej cechy');
writeln('B - allel dominuj¥cy drugiej cechy');
writeln('b - allel recesywny drugiej cechy');
writeln('p - pokolenie rodzicielskie');
writeln('F1 - pierwsze pokolenie mieszaäc¢w');
writeln('Naci˜nij ENTER...');
readln;
writeln('Podaj pierwszy, allel pierwszej cechy samca');
readln(x1);
writeln('Podaj drugi, allel pierwszej cechy samca');
readln(x2);
writeln('Podaj pierwszy, allel drugiej cechy samca');
readln(x3);
writeln('Podaj drugi, allel drugirj cechy samca');
readln(x4);
write('Podaˆe˜:',x1);
write(x2);
write(x3);
writeln(x4);
writeln('Naci˜nij ENTER...');
readln;
writeln('Podaj pierwszy, allel pierwszej cechy samicy');
readln(x5);
writeln('Podaj drugi, allel pierwszej cechy samicy');
readln(x6);
writeln('Podaj pierwszy, allel drugiej cechy samicy');
readln(x7);
writeln('Podaj drugi, allel drugirj cechy samicy');
readln(x7);
write('Podaˆe˜:',x5);
write(x6);
write(x7);
writeln(x8);
writeln('Naci˜nij ENTER...');
readln;
clrscr;

end.



