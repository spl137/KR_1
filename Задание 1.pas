var
  c, d, x, e: real;

begin
  writeln('Введите X');
  readln(x);
  if x < -8 then
  begin
    e:= 2.7;
    c := Cos(x) * -x - power(e, x);
writeln(c);
end;  
  if x < -5 then
      if x > -9 then
        begin
  writeln('Такой функции не существует');
end;
  if x < 5 then
      if x > -6 then
        begin
    c := Cos(x) / Cos(x);
writeln(c);
end;
    if x > 4 then
      begin
c := sin(x) / cos(x);
  writeln(c);
  end;
end.