program quinto_exercicio;

uses crt;

var ano1   : integer;
    ano2   : integer;
    idade  : integer;

begin

  writeln('Escolha o ano de nasciento:  ');
  readln(ano1);
  writeln('Escolha o ano de atual:  ');
  writeln();
  readln(ano2);
  writeln('Sua idade e: ');

  {ano1     := 1995;  // ano nascimento.

  ano2     := 2017;  // ano atual.}

  idade    := ano2 - ano1 ;

  writeln (idade);

  readkey;

end.

