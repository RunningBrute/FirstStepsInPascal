Program xxx;
    uses crt;
    var i,j,k :integer;
    
    begin
        clrscr;
        writeln('Program oblicza dowolna poteg© liczby');
        writeln('Podaj wykˆadnik pot©gi');
        readln(j);
        writeln('Podaj podstaw© pot©gi');
        readln(k);
    
        for k:=1 to j do
        begin
            i:=k*k
        end;
        
        writeln('Wynikiem jest liczba',i);
        readln;
    end.
