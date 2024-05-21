Algoritmo "QUESTAO03"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
//Fazer um programa que pergunte dois valores reais
//e apresente o primeiro com acréscimo de 30% e o segundo
//com desconto de 25%.
Var
// Seção de Declarações das variáveis 
 va, vo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Qual o primeiro valor: ")
  leia(va)
  escreval ("O valor com acréscimo será igual a:", (va / 100 * 30) + va,".")
  ESCREVAL("Qual o segundo valor?")
  leia(vo)
  escreval ("O valor com desconto é", vo - (vo / 100 * 25) ,".")

Fimalgoritmo