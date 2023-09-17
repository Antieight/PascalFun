program Prodjet1;

var
a, b, c, d, e, f, total_cents : integer;

begin
    readln(a, b, c, d);
    total_cents := ((c * 100 + d) - (a * 100 + b));
    e := total_cents div 100;
    f := total_cents mod 100;
    writeln(e, ' ', f);
end.

(*
     50.49 стоит, дают 60.50
     a = 50
     b = 49
     c = 60
     d = 50

     e рублей, f копеек
     e = 10
     f = 1

     50.49 стоит, дают 60.47
     5049 копеек стоит товар
     6047 копеек дали
     998  копеек сдачи
     9 рублей 98 копеек

     e = 9
     f = 998 - 9 * 100 =   98
     f = 998 mod 100 = 98

     9 рублей 98 копеек
*)

