begin
  var A:= ReadString('введите строку: ');
  var n: integer;
  var bukvi:=0; //ytghfdbkmyj
  var slova:=0;
  
  n:=length(A);
  for var i: integer:=1 to n do
  begin
    if (A[i]=' ') or (A[i]='.') or (A[i]=',') or (A[i]=';') or (A[i]='!') then slova+=1
    else begin bukvi+=1; if (i=n) then slova+=1; end;
  end;
  print('кол-во слов = ',slova,' кол-во букв = ',bukvi);
end.