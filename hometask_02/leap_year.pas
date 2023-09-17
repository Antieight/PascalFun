program Prodjet1;
var
a ,b : integer;
begin
  readln(a);
  {високосный если /4
  кратен 100 и /400}
if (a mod 100 <> 0) or (a mod 400 = 0) and (a mod 4 = 0)  then write('високосный')
else write('не високосный');

end.

