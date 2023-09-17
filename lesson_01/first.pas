program Hello;

const
NAME_PROMPT = 'enter your name';
PI = 3.14159;

(*
0101010101000001011
00001111 -- byte

byte - 1 bit  -->  2 options  0/1           2 = 2^1
byte - 2 bit  -->  4 options 00/01/10/11    2 * 2 = 2^2
byte - 3 bit  -->  8 option  001/010/101/   2 * (2 * 2) = 2^3
byte - 8 bit  -->  2^8 = 256

signed:
1 byte  --  2^8 вариантов   --  ShortInt  (-128 .. 127)
2 byte  --  2^16 вариантов  --  SmallInt  (-32768 .. 32787)
4 byte  --  2^32 вариантов  --  Integer   (-2^31 .. 2^31 - 1)
8 byte  --  2^64 вариантов  --  Int64     (-2^63 .. 2^63 - 1)

unsigned:
1 byte  --  2^8 вариантов   --  Byte      (0 .. 255)
2 byte  --  2^16 вариантов  --  Word      (0 .. 65535)
4 byte  --  2^32 вариантов  --  Cardinal/LongWord  (0 .. 2^32 - 1)


integer -- целые числа     4 байта  (-2^31 .. 2^31 - 1)     0 .. 2^32 - 1
real    -- дробные числа   4 байта

string  -- строки          ?? байт
char    -- символ          1 байт (ASCII)

boolean -- true/false
*)
var
name, surname: string;
age: integer;


begin
    { writeln('hello world!'); };
    writeln(NAME_PROMPT);
    readln(name);
    writeln('enter your surname');
    readln(surname);
    writeln('enter your age');
    readln(age);
    writeln('Hello ', name, ' ', surname, 'you are ');
end.

