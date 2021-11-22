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
  a:=0;
  repeat
    write(a,' ');
    a:= a+2;

  until a=22;
  readln;
end.

