Algoritmo "ex05"
//Uma livraria está fazendo uma promoção para pagamento à vista em que o
//comprador pode escolher entre dois critérios de desconto:
//• Critério A: R$ 0,25 por livro + R$ 7,50 fixo.
//• Critério B: R$ 0,50 por livro + R$ 2,50 fixo.
//Faça um programa em que o usuário digite a quantidade de livros que deseja
//comprar e o programa diga qual é a melhor opção de desconto.

Var
// Seção de Declarações das variáveis 

qtde_livros, cria, crib : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a Quantidade de Livros a Serem Comprados: ")
leia(qtde_livros)
escreval()

//A Área de Calculos para saber o Resultado de cada
cria <- (qtde_livros * 0.25) + 7.50
crib <- (qtde_livros * 0.50) + 2.50

se (cria <= crib) entao
   escreval("O Melhor Critério é o A! O Valor é de: R$", cria:8:2)
   
   senao
   escreval("O Melhor Critério é o B!  O Valor é de: R$", crib:8:2)
fimse

//Uma Curiosidade: A Partir de 20 Livros, a melhor opção é o A

Fimalgoritmo