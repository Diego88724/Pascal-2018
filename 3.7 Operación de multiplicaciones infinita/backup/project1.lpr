program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,n,num,aux :Integer;

begin
  //write('pulse 1 para multiplicar o pulse 2 dejarlo: ');
  //readln(d);
  //
  //if d=1 then;
  //begin
  // write('introducir primer numero: ');
  //read(a);
  //
  //write('introducir segundo numero: ');
  //read(b);
  //
  //c := a*b;

  //end;

  //write('pulse 1 para multiplicar o pulse 2 dejarlo: ');
  //readln(d);


  //if d=2 then;
  //begin
    //   writeln('la respuesta es: ');
    //   write(c);
    //readln(c);
  //end;

      write('introduzca un numero n para establecer el limite de multiplicaciones: ');
      read(n);
      write('introduzca el numero que quiere multiplicarle por si mismo: ');
      read(num);


      a:=1;
      aux:=num;
      repeat

        aux:= aux * num;
        a:=a+1;

      until a = n;

       writeln('la respuesta es: ');
       write(aux);
       readln(aux);

end.

