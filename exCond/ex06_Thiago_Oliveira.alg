Algoritmo "ex06"
//O posto de atendimento m�dico e hospitalar de uma pequena cidade atende em
//m�dia 138 pessoas por dia e vem observando, ao longo do tempo, que os casos
//de pessoas com problemas de sobrepeso v�m aumentando a cada ano. Assim, o
//posto de atendimento determinou que em todos os atendimentos o m�dico ou o
//enfermeiro dever�o calcular o peso ideal de todos os pacientes atendidos.
//Elabore um programa que verifique se o paciente est� acima de seu peso ideal
//de acordo com as condi��es abaixo:
//� Para homens: (72,7 altura) � 58;
//� Para mulheres: (62,1 altura) � 44,7:

//52 + (0.75 � (altura - 152.4)
Var
// Se��o de Declara��es das vari�veis 
psidm, psidh,altura,peso:real
homem:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Voc� nasceu Como Sexo Masculino? Responda com 'sim' ou 'n�o': ")
leia(homem)
escreval()

se homem = "sim" entao
   escreva("Qual � a Sua Altura? Digite a Altura em cm : ")
   leia(altura)
   escreva("Qual � o seu peso? Digite o peso em Kg: ")
   leia(peso)
   escreval()
   
   psidh <- 52 + (0.75 * (altura - 152.4))
   
         se (peso > psidh) entao
         escreval("Voc� Est� Acima do Peso Ideal! Seu Peso Ideal �: ",psidh,"Kg.")
         senao
         escreval("Voc� Est� no Peso Ideal!")
         fimse
senao
     se homem = "n�o" entao
     escreva("Qual a sua altura? Digite a Altura em cm : ")
     leia(altura)
     escreva("Qual � o seu peso? Digite o peso em Kg: ")
     leia(peso)
     escreval()
     
     psidm <- 52 + (0.67 * (altura - 152.4))
     
           se (peso > psidm) entao
           escreval("Voc� Est� Acima do Peso Ideal! Seu Peso Ideal �: ",psidm,"Kg.")
           senao
           escreval("Voc� Est� no Peso Ideal!")
           fimse
senao
     se homem <> "sim" e "n�o"  entao
     escreval("Erro no Programa! Tente Novamente")

fimse
fimse
fimse


Fimalgoritmo
