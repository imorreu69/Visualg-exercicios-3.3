Algoritmo "QUESTAO05"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que calcule e apresente o valor do volume
// de uma lata de �leo, utilizando a f�rmula
Var
// Se��o de Declara��es das vari�veis 
  raio, altura,va : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Qual o valor do raio?")
 leia(raio)
 escreval("Qual a altura da lata de ol�o?")
 leia (altura)
 va <- pi * (raio * raio) * altura
 escreval ( "O volume da lata de �leo � igual a:", va,".")
Fimalgoritmo