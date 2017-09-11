program quarto_exercicio;
uses crt;
var     idade    :  integer;
        sexo     :  char;
        altura   :  real;
        ra       :  integer;

    begin
    //-------------------------
      idade    := 21;
    //------------------------
      altura   := 1.76;
    //-------------------------
      ra       := 1710201710;
    //-------------------------
      sexo   := 'M' ;

      writeln('###########');
      writeln(idade);
      writeln('###########');
      writeln(sexo);
      writeln('###########');
      writeln(altura:3:2);
      writeln('###########');
      writeln(ra);
      writeln('###########');

      readkey;
    end.

