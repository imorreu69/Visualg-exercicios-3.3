Algoritmo "QUESTAO01"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Descrição   Elaborar um programa de computador que pergunte
// ao usuário o valor do Raio de um círculo e calcule a área do
//referido círculo, apresentando o resultado deste cálculo.
//Obs: A fórmula da área é

// Considere o valor de .
Var
// Seção de Declarações das variáveis 
 raio : real
 circu : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Qual o valor do raio?")
  leia(raio)
  circu <- PI * ( raio * raio)
  escreval (" O valor do circulo é igual a:", circu, ".")

Fimalgoritmo