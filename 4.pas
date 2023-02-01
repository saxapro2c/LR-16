procedure LoopFor(i, n: integer);
{Первый параметр – счетчик шагов, второй параметр – общее количество шагов}
begin
repeat
  print('Hello');
  i+=1;
until i>n ;                
end;
begin
  LoopFor(1,10);                    
end.