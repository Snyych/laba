//timer.pas
begin
  var (ch, min, sec) := ReadInteger3('Введите количество часов , минут и секунд');
  var symm := ch * 3600 + min * 60 + sec;
  Println($'Итого : {symm} секунд');
end.