Algoritmo "QUESTAO05"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que calcule e apresente o valor do volume
// de uma lata de óleo, utilizando a fórmula
Var
// Seção de Declarações das variáveis 
  raio, altura,va : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Qual o valor do raio?")
 leia(raio)
 escreval("Qual a altura da lata de oléo?")
 leia (altura)
 va <- pi * (raio * raio) * altura
 escreval ( "O volume da lata de óleo é igual a:", va,".")
Fimalgoritmo