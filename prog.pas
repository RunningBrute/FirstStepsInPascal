program sortowanie;
const zakres = 3;
var
    Liczby:array [1..zakres] of integer;
    i,j,k,n:integer;
 
procedure czytaj;
  begin
    writeln('Program sortuje dane metoda babelkowa');
    write('Podaj ilosc liczb: '); read(n);
    for i:=1 to n do
      begin
        write('Liczba ',i,' = '); read (Liczby[i]);
      end;
  end;
 
procedure pisz;
  begin
    writeln('Oto posegregowane elementy:');
    for i:=1 to n do
      begin
        write(liczby[i],' ');
      end;
  readln
  end;
 
begin
  czytaj;
  for i:=2 to n do
  for j:=n downto i do
    begin
    if Liczby[j-1] > Liczby[j] then
      begin
        k:=liczby[j-1];
        Liczby[j-1]:=Liczby[j];
        Liczby[j]:=k;
      end;
    end;
  pisz;
  readln
end.