Algoritmo "QUESTAO06"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que pergunte dois valores a e b, efetue
// a troca dos valores, de forma que a vari�vel a passe a
//possuir o valor da vari�vel b, e que a vari�vel b passe
//a possuir o valor da vari�vel a, e apresente os valores trocados.
Var
// Se��o de Declara��es das vari�veis 
a,a1,b,b1:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Valor de a")
leia (a)
a1 <- a
escreval("Valor de b")
leia(b)
b1<- b
a<- b1
b<- a1
escreval("Valor atual de a", a)
escreval("Valor atual de b", b)

Fimalgoritmo