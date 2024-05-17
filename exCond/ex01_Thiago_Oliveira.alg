algoritmo "ex1_par_impar"
//Verifique se um número fornecido pelo usuário é par ou ímpar. Apresente uma
//mensagem mostrando o número digitado e o resultado do teste.

var
num:inteiro
inicio
escreval("Digite um número inteiro:")
leia(num)
se (num mod 2 <>0) entao
   escreval ("O número",num," é impar")
   senao
   escreval("O número",num," é par")
fimse
fimalgoritmo

