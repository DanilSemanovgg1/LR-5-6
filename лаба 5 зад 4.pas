program lab5zad4;
var
  A: array [0..100] of integer;
  B: array [0..100] of integer;
  i,j: integer;
  begin
    for i := 1 to 30 do
    begin
      A[i] := random(167)-99;
    end;
    j:=1;
    for i := 1 to 30 do
    begin
      if A[i] mod 2 = 0 then
      begin
        B[j] := A[i];
        j:= j + 1;
      end;
    end;
    for i := 1 to j-1 do
    begin
      writeln(B[i]);
    end;
  end.