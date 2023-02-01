var x,y: integer;
function stepen (a,b: integer):integer;
//var ...
begin
 if b>0 then begin
   for var i:= 1 to b do
   a:=a*b;
 stepen:=a
 end
 else
 stepen:=1;
end;
begin
  writeln('число?');
  readln(x);
  writeln('степень?');
  readln(y);
  writeln(stepen(x,y));
end.