Algoritmo "ex05"
//Uma livraria est� fazendo uma promo��o para pagamento � vista em que o
//comprador pode escolher entre dois crit�rios de desconto:
//� Crit�rio A: R$ 0,25 por livro + R$ 7,50 fixo.
//� Crit�rio B: R$ 0,50 por livro + R$ 2,50 fixo.
//Fa�a um programa em que o usu�rio digite a quantidade de livros que deseja
//comprar e o programa diga qual � a melhor op��o de desconto.

Var
// Se��o de Declara��es das vari�veis 

qtde_livros, cria, crib : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a Quantidade de Livros a Serem Comprados: ")
leia(qtde_livros)
escreval()

//A �rea de Calculos para saber o Resultado de cada
cria <- (qtde_livros * 0.25) + 7.50
crib <- (qtde_livros * 0.50) + 2.50

se (cria <= crib) entao
   escreval("O Melhor Crit�rio � o A! O Valor � de: R$", cria:8:2)
   
   senao
   escreval("O Melhor Crit�rio � o B!  O Valor � de: R$", crib:8:2)
fimse

//Uma Curiosidade: A Partir de 20 Livros, a melhor op��o � o A

Fimalgoritmo