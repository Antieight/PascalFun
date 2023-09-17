program HeronsFormula;

var
p, a, b, c, s: real;

begin
    readln(a, b, c);

    (* walrus operator *)
    p := (a + b + c) / 2;
    s := sqrt(p * (p - a) * (p - b) * (p - c));

    writeln(s);
end.

