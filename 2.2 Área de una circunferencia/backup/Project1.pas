program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,Pi : Integer;

begin
  write('introducir radio: ');
  read(a);

  Pi := 3;

  b := a*Pi;

  write('el resultado del area de la circunferencia es: ');
  write(b);
  readln(b);
end.

