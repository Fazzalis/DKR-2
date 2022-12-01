begin
  var l := ReadInteger('введите порядковый номер последнего элемента массива, начиная с 0:');
  var A: array of integer; 
  
  randomize;
  for var i: integer := 0 to l do
  begin
    setlength(A, i + 1);
    a[i] := random(-100, 100);
  end;
  for var n: integer := 0 to l do
  begin
    print('A[', n, '] = ');
    println(A[n]);
  end;
  var min := A[1];
  var kolvo := 0;
  var odin := 1;
  for var k: integer := 0 to l do
  begin
    if A[k] < min
    then 
    begin
      min := A[k];
      kolvo += 0;
    end;
  end;
  kolvo += 0;
  for var m: integer := 0 to l do
  begin
    if min = A[m]
      then kolvo += odin
    else kolvo += 0;
  end;
  print('мин эл массива = ', min);
  print('; его вхождение в массив = ', kolvo);
end.