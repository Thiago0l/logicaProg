algoritmo "ex1_par_impar"
//Verifique se um n�mero fornecido pelo usu�rio � par ou �mpar. Apresente uma
//mensagem mostrando o n�mero digitado e o resultado do teste.

var
num:inteiro
inicio
escreval("Digite um n�mero inteiro:")
leia(num)
se (num mod 2 <>0) entao
   escreval ("O n�mero",num," � impar")
   senao
   escreval("O n�mero",num," � par")
fimse
fimalgoritmo

