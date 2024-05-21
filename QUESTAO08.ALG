Algoritmo "semnome"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que pergunte a base e a altura de um retângulo,
// e apresente:
//a) O perímetro deste retângulo
//b) A área deste retângulo
//c) A diagonal deste retângulo
Var
// Seção de Declarações das variáveis 
 bas, alt, per, ar, dia :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Qual o tamanho da base do retangulo?")
  leia(bas)
  escreval("Qual o tamanho da altura?")
  leia(alt)
  per <- 2*(bas+alt)
  escreval("Resultado do perimetro: ",per, ".")
  ar <- bas * alt
  escreval("Resultado da área: ", ar, ".")
  dia <- raizq(bas*bas + alt * alt)
  escreval("Resultado da diagonal: ", dia,".")
Fimalgoritmo