Program xxx;
    uses crt;
    var i,j,k :integer;
    
    begin
        clrscr;
        writeln('Program oblicza dowolna potege liczby');
        writeln('Podaj wykladnik potegi');
        readln(j);
        writeln('Podaj podstawe potegi');
        readln(k);
    
        for k:=1 to j do
        begin
            i:=k*k
        end;
        
        writeln('Wynikiem jest liczba',i);
        readln;
    end.
