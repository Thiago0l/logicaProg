Algoritmo "ex04"
//Fa�a um programa que recebe tr�s notas de um aluno, calcule e mostre a m�dia
//aritm�tica e a mensagem que segue a tabela abaixo. Para alunos de exame,
//calcule e mostre a nota que dever� ser tirada no exame para aprova��o,
//considerando que a m�dia no exame � 6,0.

Var
// Se��o de Declara��es das vari�veis 

p1, p2, p3, media, exame: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a Primeira Nota: ")
leia(p1)
escreva("Digite a Segunda Nota: ")
leia(p2)
escreva("Digite a Terceira Nota: ")
leia(p3)
escreval()

media <- (p1 + p2 + p3) / 3

se (media >= 7) entao
   escreval("Voc� est� Aprovado!")
   senao

     se (media >= 3) e (media < 7) entao
        escreval("Voc� Ter� que Fazer o Exame! A M�dia que voc� precisa para passar � 6")
        escreval()
        exame <- 10 - media + 2
        escreval("Voc� Ter� que Tirar ", exame:2:1, " no Exame Para Passar.")

        senao

             se (media >= 0) e (media < 3) entao
             escreval("Voc� foi Reprovado!")
   
             fimse
        fimse
   fimse

Fimalgoritmo