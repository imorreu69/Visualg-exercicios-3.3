Algoritmo "QUESTAO02"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
//  Desenvolver um programa que calcule o sal�rio l�quido de
// um professor. Para elaborar o programa, � necess�rio
//possuir alguns dados, tais como: Valor da hora aula,
//n�mero de horas trabalhadas no m�s e percentual de desconto do INSS.

Var
// Se��o de Declara��es das vari�veis 
   v : inteiro
   h : inteiro
   p: real
   r: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor da hora aula: ")
leia(v)
escreval("Informe o n�mero de horas trabalhadas: ")
leia(h)
escreval("Informe o percentual de desconto do INSS: ")
leia(p)
r <- v * h - ( v * h / 100 * p)

escreval("O sal�rio � : ",r,"!")

Fimalgoritmo