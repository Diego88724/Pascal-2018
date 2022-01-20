program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a : Integer;

begin

  a := 1+2+3+4+5;

  Write('La suma es: ');
  write (a);

  ReadLn (a);
end.

