Algoritmo "ex06"
//O posto de atendimento médico e hospitalar de uma pequena cidade atende em
//média 138 pessoas por dia e vem observando, ao longo do tempo, que os casos
//de pessoas com problemas de sobrepeso vêm aumentando a cada ano. Assim, o
//posto de atendimento determinou que em todos os atendimentos o médico ou o
//enfermeiro deverão calcular o peso ideal de todos os pacientes atendidos.
//Elabore um programa que verifique se o paciente está acima de seu peso ideal
//de acordo com as condições abaixo:
//• Para homens: (72,7 altura) – 58;
//• Para mulheres: (62,1 altura) – 44,7:

//52 + (0.75 × (altura - 152.4)
Var
// Seção de Declarações das variáveis 
psidm, psidh,altura,peso:real
homem:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Você nasceu Como Sexo Masculino? Responda com 'sim' ou 'não': ")
leia(homem)
escreval()

se homem = "sim" entao
   escreva("Qual é a Sua Altura? Digite a Altura em cm : ")
   leia(altura)
   escreva("Qual é o seu peso? Digite o peso em Kg: ")
   leia(peso)
   escreval()
   
   psidh <- 52 + (0.75 * (altura - 152.4))
   
         se (peso > psidh) entao
         escreval("Você Está Acima do Peso Ideal! Seu Peso Ideal é: ",psidh,"Kg.")
         senao
         escreval("Você Está no Peso Ideal!")
         fimse
senao
     se homem = "não" entao
     escreva("Qual a sua altura? Digite a Altura em cm : ")
     leia(altura)
     escreva("Qual é o seu peso? Digite o peso em Kg: ")
     leia(peso)
     escreval()
     
     psidm <- 52 + (0.67 * (altura - 152.4))
     
           se (peso > psidm) entao
           escreval("Você Está Acima do Peso Ideal! Seu Peso Ideal é: ",psidm,"Kg.")
           senao
           escreval("Você Está no Peso Ideal!")
           fimse
senao
     se homem <> "sim" e "não"  entao
     escreval("Erro no Programa! Tente Novamente")

fimse
fimse
fimse


Fimalgoritmo
