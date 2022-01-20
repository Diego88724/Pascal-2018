program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,res : Integer;

begin

    a:=0;

   repeat

       res:= res + a;

       a:= a+2



   until a > 10 ;





  writeln('el resultado de los primeros numeros pares hasta el 10 es: ');
  write(res);
  readln(res);
end.

