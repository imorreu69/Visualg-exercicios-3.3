Algoritmo "QUESTAO04"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que pergunte 4 números e apresente a média
 //aritmética ponderada, com pesos respectivos de 1, 2, 3 e 4.
//Obs: Sabe-se que o cálculo da média aritmética ponderada (mp)
 //é feito da seguinte forma:
//mp = ( (num1 x peso1) + (num1 x peso1) + (num1 x peso1) +
//(num1 x peso1) ) / (peso1 + peso2 + peso3 + peso4)
Var
// Seção de Declarações das variáveis 
 nume1, numer, numer2, numer3, mp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Qual o valor?")
 leia (nume1)
 
 Escreval ("Qual o valor?")
 leia (numer)
 
 Escreval ("Qual o valor?")
 leia (numer2)
 
 Escreval ("Qual o valor?")
 leia (numer3)
 
 mp <- ( (nume1 x 1) + (numer x 2) + (numer2 x 3) + (numer3 x 4) ) / 10
escreval ("O resultado é igual:", mp,".")

Fimalgoritmo