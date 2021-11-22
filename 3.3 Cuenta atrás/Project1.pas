program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a :Integer;

begin
  a:=100;
  repeat
    write(a,' ');
    a:= a-1;

  until a=-1;
  readln;
end.

