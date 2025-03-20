Program aguarde_repeat_until;

	var contador : integer;

Begin
  
  contador := 1;
  
  repeat
  	writeln('Aguarde...');
  	contador := contador + 1;
  until (contador > 100);
  
End.