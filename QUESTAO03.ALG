Algoritmo "QUESTAO03"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
//Fazer um programa que pergunte dois valores reais
//e apresente o primeiro com acr�scimo de 30% e o segundo
//com desconto de 25%.
Var
// Se��o de Declara��es das vari�veis 
 va, vo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Qual o primeiro valor: ")
  leia(va)
  escreval ("O valor com acr�scimo ser� igual a:", (va / 100 * 30) + va,".")
  ESCREVAL("Qual o segundo valor?")
  leia(vo)
  escreval ("O valor com desconto �", vo - (vo / 100 * 25) ,".")

Fimalgoritmo