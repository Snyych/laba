begin
  var god := ReadInteger('Введите год , а я проверю его на високосность:');
  if (god mod 4 = 0) and ((god mod 100 <> 0) or (god mod 400 = 0)) then
    Println($'В {god} году 366 дней.')
  else Println($'В {god} году 365 дней.')
end.