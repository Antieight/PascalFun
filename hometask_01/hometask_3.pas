program Problem3;

var
s, t: string;

// string -- строки
// integer -- целые числа
// real    -- дробные числа
// boolean -- true/false
// ... - разные целые числа

begin
    readln(s);
    readln(t);

    writeln(pos(s, t) > 0);
end.

(*
    s := 'abc';
    t := 'xyzabcdefabc';
    x := (pos(s, t) > 0);
    writeln(x);
    // pos ищет в t подстроку s
    // если есть, то pos(s, t) - позиция, начиная с которой s входит в t
    // если нет, то 0
*)

