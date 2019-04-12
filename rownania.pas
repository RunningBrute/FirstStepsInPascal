program rownania;


{Struktura modelujaca rownanie stopnia drugiego}
TYPE rownanie = RECORD
     A,B,C : real;
end;	


{Deklaracja ukladu rownan typu rownanie, oraz zmiennych
 odpowiedzialnych za przetrzymywanie wartosci wyznacznikow
 oraz wynikow rozwiazania ukladu}
var ROWN_1, ROWN_2 : rownanie;
    WYZN_GL, WYZN_X, WYZN_Y, WYNIK_X, WYNIK_Y : real;
				   
begin
   writeln('Podaj wspolczynniki pierwszego rownania');
   readln(ROWN_1.A,ROWN_1.B,ROWN_1.C);
   writeln('Podaj wspolczynniki drugiego rownania');
   readln(ROWN_2.A,ROWN_2.B,ROWN_2.C);

   WYZN_GL := ROWN_1.A*ROWN_2.B - ROWN_1.B*ROWN_2.A;  {obliczenie wyznacznikow}
   WYZN_X  := ROWN_1.C*ROWN_2.B - ROWN_1.B*ROWN_2.C;
   WYZN_Y  := ROWN_1.A*ROWN_2.C - ROWN_1.C*ROWN_2.A;

   if (WYZN_GL <> 0) then           {sprawdzenie warunku istnienia rozwiazania}
   begin
      WYNIK_X := WYZN_X/WYZN_GL;  {wyznaczenie rozwiazan oraz ich wyswietlenie}
      WYNIK_Y := WYZN_Y/WYZN_GL;
      
      writeln('x = ',WYNIK_X);
      writeln('y = ',WYNIK_Y);
   end
   else if (WYZN_X*WYZN_X + WYZN_Y*WYZN_Y = 0) then {sprawdzenie czy ukl. to tozsamosc}
   begin
      writeln('Podany uklad posiada nieskonczenie wiele rozwiazan');
   end
   else
   begin                                            {sprawdzenie sprzecznosci}
      writeln('Uklad jest ukladem rownan sprzecznych');
   end
end.
   
		   

		
		    