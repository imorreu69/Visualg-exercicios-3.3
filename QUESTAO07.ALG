Algoritmo "QUESTAO07"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que pergunte os valores dos catetos de
// um tri�ngulo ret�ngulo e apresente o valor da hipotenusa.
Var
// Se��o de Declara��es das vari�veis 
  catet, cate, hipo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Primeiro cateto: ")
  leia(catet)
  escreval ("O valor do segundo cateto")
  leia(cate)
  hipo <- raizq(catet * catet + cate * cate)
  escreval("O resultado � igual a: ", hipo, ".")

Fimalgoritmo