Algoritmo "QUESTAO09"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que solicite a raz�o de uma pa
// (Progress�o Aritm�tica) e o valor do 1� termo. E apresente o
//10� termo da s�rie.
Var

   a1, an, r, S : real
   n: inteiro


inicio
// Se��o de Comandos


//  C�lculo de an, em que a1 = 1.87, r = 0.004 e n= 10
   escreva (" Entre com o valor de a1:")
   leia (a1)

   escreva (" Entre com o valor de r:")
   leia (r)

   escreva (" Entre com o valor de n:")
   leia (n)


   an<- a1 + (n - 1)*r




//  C�lculo da soma dos dez primeiros termos de uma P. A.
  S <- (a1 + an)*r/2

  escreva ("S= ", S)
Fimalgoritmo