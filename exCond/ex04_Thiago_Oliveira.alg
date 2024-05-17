Algoritmo "ex04"
//Faça um programa que recebe três notas de um aluno, calcule e mostre a média
//aritmética e a mensagem que segue a tabela abaixo. Para alunos de exame,
//calcule e mostre a nota que deverá ser tirada no exame para aprovação,
//considerando que a média no exame é 6,0.

Var
// Seção de Declarações das variáveis 

p1, p2, p3, media, exame: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a Primeira Nota: ")
leia(p1)
escreva("Digite a Segunda Nota: ")
leia(p2)
escreva("Digite a Terceira Nota: ")
leia(p3)
escreval()

media <- (p1 + p2 + p3) / 3

se (media >= 7) entao
   escreval("Você está Aprovado!")
   senao

     se (media >= 3) e (media < 7) entao
        escreval("Você Terá que Fazer o Exame! A Média que você precisa para passar é 6")
        escreval()
        exame <- 10 - media + 2
        escreval("Você Terá que Tirar ", exame:2:1, " no Exame Para Passar.")

        senao

             se (media >= 0) e (media < 3) entao
             escreval("Você foi Reprovado!")
   
             fimse
        fimse
   fimse

Fimalgoritmo