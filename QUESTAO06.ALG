Algoritmo "QUESTAO06"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que pergunte dois valores a e b, efetue
// a troca dos valores, de forma que a variável a passe a
//possuir o valor da variável b, e que a variável b passe
//a possuir o valor da variável a, e apresente os valores trocados.
Var
// Seção de Declarações das variáveis 
a,a1,b,b1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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