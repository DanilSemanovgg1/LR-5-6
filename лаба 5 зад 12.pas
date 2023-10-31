program lab5zad12;
var
  A: array [0..100] of integer;
  i: integer;
  begin
    for i:= 1 to 20 do
      begin
      A[i]:= random (11)-5;
      if A[i]>0 then write ('  ',0,A[i] :3) else write (A[i]:3);
    end;
    end.