algoritmo "ex2_prova"
//Um aluno realizou três provas de uma disciplina. Considerando o critério abaixo
//faça um programa que mostre se ele ficou para exame. Em caso positivo, leia a
//nota do exame e verifique se conseguiu a aprovação ou não.
//Media = (prova1 + prova2 + prova3)/3
//A média deve ser maior ou igual a 7,0.
//Se não conseguir, a nova média deve ser:
//Final = (Media + Exame)/2
//Nesse caso, a média final deve ser maior ou igual a 5,0

var
p1,p2,p3:inteiro
md,ex,mdf:real
inicio
escreval("Digite a nota da prova 1:")
leia(p1)
escreval("Digite a nota da prova 2:")
leia(p2)
escreval("Digite a nota da prova 3:")
leia(p3)
md <- (p1+p2+p3)/3
ex<-7
mdf <- (md+ex)/2
se (md>=7) entao
   escreval ("A média foi",md," e você foi aprovado!")
senao
     se (mdf>=5) entao
        escreval("A sua média final foi de ",mdf," e voce passou!")
     senao
        escreval("Voce não passou no exame!")
     fimse
fimse
fimalgoritmo

