program PrintSubstring;
uses crt;
var
  s: string;
  start, finish: Integer;
  substring: string;
begin
  // Read the string
  write('Enter a string: ');
  readln(s);

  // Read the start and finish indices
  write('Enter the starting index: ');
  readln(start);
  write('Enter the ending index: ');
  readln(finish);

  // Check if the indices are valid
  if (start > 0) and (finish <= Length(s)) then
  begin
    // Extract the substring
    substring := copy(s, start, finish - start + 1);

    // Print the substring
    writeln('The extracted substring is: ', substring);
  end
  else
  begin
    writeln('Invalid indices! Please enter valid indices.');
  end;

  writeln('Press any key to exit...');
  readln;
end.

