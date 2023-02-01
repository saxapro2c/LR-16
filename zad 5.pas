var a, b, c, d: integer;
function NOD(m, n: integer): integer;
    var sasha: integer;
    begin
        sasha := m mod n;
        if sasha = 0 then
            NOD := n
        else
            NOD := NOD (n, sasha)
    end;
begin
    write('Введите числа: ');
    readln(a, b);
    d := NOD(a, b);
    writeln('НОД Евклида = ', d);
end.