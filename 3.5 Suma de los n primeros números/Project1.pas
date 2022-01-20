program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,res :Integer;

begin
  write('introducir un numero: ');
  read(a);


   b:= 1;
   res:= 0;
  repeat

    res:= res + b;

    b:= b + 1;


  until a < b;

  writeln('la respuesta de los n primeros numeros es: ');
  write(res);
  readln(res);
end.

