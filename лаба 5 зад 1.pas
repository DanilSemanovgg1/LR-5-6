program lab5z1;
var
  a,i:integer;
  mas: array [0..100] of integer;
  begin
    writeln('Введите 20 чисел');
    for a:=1 to 20 do
      begin
    read (mas[i]);
    if mas[i]>0 then mas[i]:=0
    else mas[i]:=mas[i]*mas[i];
     write (mas[i]:4);
    end;
  end.