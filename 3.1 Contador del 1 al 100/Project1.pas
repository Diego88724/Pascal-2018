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
  a:=1;
  repeat
    write(a,' ');
    a:= a+1;

  until a=101;
  readln;
end.

