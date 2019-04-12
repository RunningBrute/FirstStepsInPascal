program heron;

TYPE Trojkat = RECORD
  A,B,C	 : real;
  p,pole : real;
end;	 
	     
var
  trojk : Trojkat;

begin
  writeln('Podaj liczby rzeczywiste: ');
  readln(trojk.A,trojk.B,trojk.C);
  if ((trojk.A < (trojk.B+trojk.C)) and
      (trojk.B < (trojk.A+trojk.C)) and
      (trojk.C < (trojk.B+trojk.A)))then
  begin
     trojk.p:=(trojk.A+trojk.B+trojk.C)/2;
     trojk.pole:=sqrt(trojk.p*(trojk.p-trojk.A)*(trojk.p-trojk.B)*(trojk.p-trojk.C));
     writeln('Pole trojkata: ',trojk.pole);
  end
  else writeln('Blede dane');
end.