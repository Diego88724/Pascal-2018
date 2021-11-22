program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c,d :Integer;

begin
  write('pulse 1 para multiplicar o pulse 2 dejarlo: ');
  readln(d);

  if d=1 then;
  begin
   write('introducir primer numero: ');
  read(a);

  write('introducir segundo numero: ');
  read(b);

  c := a*b;

  writeln('la respuesta es: ');
  write(c);
  end;

  write('pulse 1 para multiplicar o pulse 2 dejarlo: ');
  readln(d);


  if d=2 then;
  begin
    readln(c);
  end;

end.

