begin
  var god:=ReadInteger('Введите год , а я проверю его на високосность:');
  if (god mod 4=0)or((god mod 100=0)and(god mod 400<>0)) then
    Println($'{god} год - високосный.')
  else Println($'{god} год - невисокосный.')
end.