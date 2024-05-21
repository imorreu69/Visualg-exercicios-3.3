Algoritmo "QUESTAO07"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que pergunte os valores dos catetos de
// um triângulo retângulo e apresente o valor da hipotenusa.
Var
// Seção de Declarações das variáveis 
  catet, cate, hipo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Primeiro cateto: ")
  leia(catet)
  escreval ("O valor do segundo cateto")
  leia(cate)
  hipo <- raizq(catet * catet + cate * cate)
  escreval("O resultado é igual a: ", hipo, ".")

Fimalgoritmo