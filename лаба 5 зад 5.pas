program lab5zad5;
var
  A: array [0..100] of integer;
  B: array [0..100] of integer;
  i,j,c,d: integer;
  begin
    for i:= 1 to 10 do
      begin
      A[i]:= random (11)-5;
      if A[i]>0 then c:= A[i]+c;
    end;
    for j:= 1 to 10 do
      begin
      B[j]:= random (11)-5;
      if B[j]>0 then d:= B[j]+d;
      end;
      if c>d then
        begin
        for i:= 1 to 10 do
      begin
        A[i]:= A[i]*10;
        write(A[i]:5);
      end;
      end;
      if d>c then 
      begin
         for j:= 1 to 10 do
      begin
        B[j]:= B[j]*10;
        write(B[j]:5);
      end;
      end;
  end.