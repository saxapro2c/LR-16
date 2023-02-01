var
  N, i, f : integer;
function Fib(number : integer) : integer;
begin
  if (number = 0) or (number = 1) then
    Fib := 1
  else
    Fib := Fib(number - 1) + Fib(number - 2);
end;

begin
  write('N = ');
  readln(N);

  writeln(N, ' первых числа Фибоначчи');
  for i := 0 to N - 1 do
    begin
      f := Fibn(i);
      write(f);
      if i < N - 1 then
        write(', ');
    end;
  readln;
end. 