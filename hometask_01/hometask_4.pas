program Problem4;

(*
4. На вход программе подаётся строка S и два числа: i, j.
Вывести подстроку, которая состоит из символов S[i], S[i+1], ..., S[j]. Например
hello world
4 7
lo w
*)

var
s, result: string;
i, j: integer;

begin
    readln(s);
    readln(i, j);

    result := copy(s, i, j - i + 1);
    // "hello world"
    // 2 5
    // "llo "
    // i = 3
    // j = 6
    // len = j - i + 1

    writeln(result);
end.

