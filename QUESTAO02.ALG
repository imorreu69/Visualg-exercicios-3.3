Algoritmo "QUESTAO02"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
//  Desenvolver um programa que calcule o salário líquido de
// um professor. Para elaborar o programa, é necessário
//possuir alguns dados, tais como: Valor da hora aula,
//número de horas trabalhadas no mês e percentual de desconto do INSS.

Var
// Seção de Declarações das variáveis 
   v : inteiro
   h : inteiro
   p: real
   r: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor da hora aula: ")
leia(v)
escreval("Informe o número de horas trabalhadas: ")
leia(h)
escreval("Informe o percentual de desconto do INSS: ")
leia(p)
r <- v * h - ( v * h / 100 * p)

escreval("O salário é : ",r,"!")

Fimalgoritmo