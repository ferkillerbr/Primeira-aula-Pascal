program terceiro_exercicio um programa que calcule a media de quatro notas;
uses crt;

var nota1    : real;
    nota2    : real;
    nota3    : real;
    nota4    : real;
    soma     : real;
    media    : real;

begin
  {Sistema de notas basico, soma e divisão.}

  nota1      := 10;
  nota2      := 10;
  nota3      := 10;
  nota4      := 10;

  soma       := nota1 + nota2 + nota3 + nota4  ;      //soma das notas.

  media      := soma / 4;        //divisao da soma por 4.

  writeln(media:6:2);

  readkey;

end.

