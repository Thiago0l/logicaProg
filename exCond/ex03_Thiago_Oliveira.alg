Algoritmo "ex03"
//A nota final de um estudante � calculada a partir de tr�s notas atribu�das
//respectivamente a um trabalho de laborat�rio, a uma avalia��o semestral e a um
//exame final.Fa�a um programa que receba as tr�s notas, calcule e mostre a m�dia ponderada e
//o conceito que segue a tabela

Var
// Se��o de Declara��es das vari�veis 

lab, ava, exa, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a Nota do Trabalho de Laborat�rio: ")
leia(lab)
escreva("Digite a Nota da Avalia��o Semestral: ")
leia(ava)
escreva("Digite a Nota do Exame Final: ")
leia(exa)
escreval()

media <- (lab * 2 + ava * 3 + exa * 5)/ 10

se (media >= 8) entao
   escreval("Sua Nota � A")
senao

se (media >= 7) e (media < 8) entao
   escreval("Sua Nota � B")
senao

se (media >= 6) e (media < 7) entao
   escreval("Sua Nota � C")
senao

se (media >=5) e (media < 6) entao
   escreval("Sua Nota � D")
senao

se (media >= 0) e (media <5) entao
   escreval("Sua Nota � E")

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo