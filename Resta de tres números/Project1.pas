program Project1;

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
    write('introducir numero: ');
    read(a);

    write('introducir segundo numero: ');
    read(b);

    write('introducir tercer numero: ');
    read(c);

    d := a-b-c;
    write('el resultado de la resta es: ');
    write(d);
    readln(d);
end.

