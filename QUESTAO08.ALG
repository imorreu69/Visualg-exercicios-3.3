Algoritmo "semnome"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que pergunte a base e a altura de um ret�ngulo,
// e apresente:
//a) O per�metro deste ret�ngulo
//b) A �rea deste ret�ngulo
//c) A diagonal deste ret�ngulo
Var
// Se��o de Declara��es das vari�veis 
 bas, alt, per, ar, dia :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Qual o tamanho da base do retangulo?")
  leia(bas)
  escreval("Qual o tamanho da altura?")
  leia(alt)
  per <- 2*(bas+alt)
  escreval("Resultado do perimetro: ",per, ".")
  ar <- bas * alt
  escreval("Resultado da �rea: ", ar, ".")
  dia <- raizq(bas*bas + alt * alt)
  escreval("Resultado da diagonal: ", dia,".")
Fimalgoritmo