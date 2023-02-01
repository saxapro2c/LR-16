var x: integer;
   function sum (a: integer): integer;
   begin
        if (a<=1) then
          a:=1
        else
          a:=a+(sum(a-1));
   sum:=a;
end;
begin
writeln('Число?');
readln(x);
writeln(sum(x));
end.