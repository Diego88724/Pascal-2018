program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,num,aux,n :Integer;

begin


   write('escribe cuantas sumas quieres hacer: ');
   readln(n);
   write('escribe el numero que quieres sumar asi mismo: ');
   readln(num);

   a:= 1;

   repeat

      aux:= aux + num;

     a:=a+1;

   until a > n;

     writeln('la respuesta es: ');
     write(aux);
     readln(aux);



end.

