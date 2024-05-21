
Algoritmo "Questao 10"
// Lógica de Programação
// Fabrício Curvello
// Descrição  ) Fazer um algoritmo que solicite a razão de uma pg
// (Progressão Geométrica) e o valor do 1º termo. E apresente o
//5º termo da série.

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
escreval("Informe a razão")
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
escreval("A soma dos termos é ", soma)
Fimalgoritmo