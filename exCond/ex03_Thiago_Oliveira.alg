Algoritmo "ex03"
//A nota final de um estudante é calculada a partir de três notas atribuídas
//respectivamente a um trabalho de laboratório, a uma avaliação semestral e a um
//exame final.Faça um programa que receba as três notas, calcule e mostre a média ponderada e
//o conceito que segue a tabela

Var
// Seção de Declarações das variáveis 

lab, ava, exa, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a Nota do Trabalho de Laboratório: ")
leia(lab)
escreva("Digite a Nota da Avaliação Semestral: ")
leia(ava)
escreva("Digite a Nota do Exame Final: ")
leia(exa)
escreval()

media <- (lab * 2 + ava * 3 + exa * 5)/ 10

se (media >= 8) entao
   escreval("Sua Nota é A")
senao

se (media >= 7) e (media < 8) entao
   escreval("Sua Nota é B")
senao

se (media >= 6) e (media < 7) entao
   escreval("Sua Nota é C")
senao

se (media >=5) e (media < 6) entao
   escreval("Sua Nota é D")
senao

se (media >= 0) e (media <5) entao
   escreval("Sua Nota é E")

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo