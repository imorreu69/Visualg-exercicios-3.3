
Algoritmo "Questao 10"
// L�gica de Programa��o
// Fabr�cio Curvello
// Descri��o  ) Fazer um algoritmo que solicite a raz�o de uma pg
// (Progress�o Geom�trica) e o valor do 1� termo. E apresente o
//5� termo da s�rie.

Var
i : inteiro
soma : inteiro
n : inteiro
primeiro : inteiro
razao : inteiro
termo : inteiro

inicio
escreval("Soma de termos de uma PG")
escreval("Por favor informe os dados para calcular a PG")
escreval("Informe o termo inicial")
leia(primeiro)
escreval("Informe a raz�o")
leia(razao)
escreval("Informe quantos termos vamos somar")
leia(n)
soma <- 0
termo <- primeiro
escreval()
para i de 1 ate n faca
   escreva( termo," ")
   soma <- soma + termo
   termo <- termo * razao
fimpara
escreval()
escreval("A soma dos termos � ", soma)
Fimalgoritmo