Program xx;

uses crt;
var i,n: longint;
pierwsza: boolean;

begin
    clrscr;
    writeln('Podaj liczb© a komputer powie czy jest to liczba pierwsza');
    readln(n);

    pierwsza:=True;

    for i:=1 to n do begin
        if (i>1) and (i<n) then
        begin
            if (n mod i=0) then pierwsza:=False;
        end;
    end;

    if (n>1) and pierwsza then
        writeln('Podana przez Ciebie liczba jest liczb¥ pierwsz¥')
    else
        writeln('Podana przez Ciebie liczba nie jest liczb¥ pierwsz¥');
        readln;
end.
