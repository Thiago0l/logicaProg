algoritmo "ex2_prova"
//Um aluno realizou tr�s provas de uma disciplina. Considerando o crit�rio abaixo
//fa�a um programa que mostre se ele ficou para exame. Em caso positivo, leia a
//nota do exame e verifique se conseguiu a aprova��o ou n�o.
//Media = (prova1 + prova2 + prova3)/3
//A m�dia deve ser maior ou igual a 7,0.
//Se n�o conseguir, a nova m�dia deve ser:
//Final = (Media + Exame)/2
//Nesse caso, a m�dia final deve ser maior ou igual a 5,0

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
   escreval ("A m�dia foi",md," e voc� foi aprovado!")
senao
     se (mdf>=5) entao
        escreval("A sua m�dia final foi de ",mdf," e voce passou!")
     senao
        escreval("Voce n�o passou no exame!")
     fimse
fimse
fimalgoritmo

