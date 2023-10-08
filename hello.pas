begin
  var lang := ReadInteger($'1 - Русский{newline}2 - English{newline}3 - Deutsch{newline}4 - Français{newline}На каком языке Вы говорите?:');
  Assert(lang in 1..4, 'Другие языки не поддерживаются');
  case lang of
    1: Println('Привет!');
    2: Println('Hello!');
    3: Println('Hallo!');
    4: Println('Bonjour!');
  end;
end.