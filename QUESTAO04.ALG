Algoritmo "QUESTAO04"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que pergunte 4 n�meros e apresente a m�dia
 //aritm�tica ponderada, com pesos respectivos de 1, 2, 3 e 4.
//Obs: Sabe-se que o c�lculo da m�dia aritm�tica ponderada (mp)
 //� feito da seguinte forma:
//mp = ( (num1 x peso1) + (num1 x peso1) + (num1 x peso1) +
//(num1 x peso1) ) / (peso1 + peso2 + peso3 + peso4)
Var
// Se��o de Declara��es das vari�veis 
 nume1, numer, numer2, numer3, mp : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Qual o valor?")
 leia (nume1)
 
 Escreval ("Qual o valor?")
 leia (numer)
 
 Escreval ("Qual o valor?")
 leia (numer2)
 
 Escreval ("Qual o valor?")
 leia (numer3)
 
 mp <- ( (nume1 x 1) + (numer x 2) + (numer2 x 3) + (numer3 x 4) ) / 10
escreval ("O resultado � igual:", mp,".")

Fimalgoritmo