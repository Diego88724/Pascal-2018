program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c :Integer;

begin
  write('introducir un numero: ');
  read(a);

  write('introducir segundo numero: ');
  read(b);

  c := a*b;

  write('el resultado es: ');
  write(c);
  readln(c);
end.

