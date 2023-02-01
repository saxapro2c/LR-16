procedure row(n:integer);
begin
     if n >=0 then begin
        write (n, ' ');
        row(n-2)
     end;
end;
begin
    row(23);
    write (0);
end.