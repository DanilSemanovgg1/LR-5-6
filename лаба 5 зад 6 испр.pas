program zad6;
var
  n: array [1..5] of integer;
  i, f: integer;

begin
  write('Введите значение массива ');
  for i := 1 to 5 do
  begin
    read(n[i]);
  end;
  begin
    for i := 2 to 5 do
      if n[i] > n[i - 1] then f := 1;
    if f = 1 then 
      writeln('Массив упорядочен') 
      else writeln('Массив не упорядочен');
  end;
  write(n);
end.