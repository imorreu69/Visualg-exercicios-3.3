Algoritmo "QUESTAO09"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que solicite a razão de uma pa
// (Progressão Aritmética) e o valor do 1º termo. E apresente o
//10º termo da série.
Var

   a1, an, r, S : real
   n: inteiro


inicio
// Seção de Comandos


//  Cálculo de an, em que a1 = 1.87, r = 0.004 e n= 10
   escreva (" Entre com o valor de a1:")
   leia (a1)

   escreva (" Entre com o valor de r:")
   leia (r)

   escreva (" Entre com o valor de n:")
   leia (n)


   an<- a1 + (n - 1)*r




//  Cálculo da soma dos dez primeiros termos de uma P. A.
  S <- (a1 + an)*r/2

  escreva ("S= ", S)
Fimalgoritmo