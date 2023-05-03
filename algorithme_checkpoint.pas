program calculate;

var
  ch1: string;
  L, WC, VC, ID: integer;
  ch: char;

begin
  L := 0;
  WC := 1; 
  VC := 0;

  writeln('write here:');
  readln(ch1);

  for index := 1 to length(ch1) do
  begin
    ch := ch1[ID];
    if ch <> ' ' then 
    begin
      length := length + 1;
      if ch in ['a', 'e', 'i', 'o', 'u', 'y', 'A', 'E', 'I', 'O', 'U', 'Y'] then
      begin
        VC := VC + 1;
      end;
    end
    else
    begin
      WC := WC + 1;
    end;
  end;

  writeln('Length:', L);
  writeln('Number of words:', WC);
  writeln('Number of vowels :', VC);
end.
