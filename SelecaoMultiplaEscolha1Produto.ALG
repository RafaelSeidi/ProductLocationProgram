Algoritmo "SelecaoMultiplaEscolha1Produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
preco: real
origem: inteiro
local: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o preço:")
leia(preco)
escreval("Informe a origem:")
leia(origem)

Escolha origem
        Caso 1
             local <- " - produto do Sul"
             escreval("Preço: ", preco, ", ",local)
        Caso 2
             local <- " - produto do Norte"
             escreval("Preço: ", preco, ", ",local)
        Caso 3
             local <- " - produto do Leste"
             escreval("Preço: ", preco, ", ",local)
        Caso 4
             local <- " - produto do Oeste"
             escreval("Preço: ", preco, ", ",local)
        Caso 7 ate 9
             local <- " - produto do Sudeste"
             escreval("Preço: ", preco, ", ",local)
        Caso 10 ate 20
             local <- " - produto do Centro-oeste"
             escreval("Preço: ", preco, ", ",local)
        Caso 5, 6, 25 ate 30
             local <- " - produto do Nordeste"
             escreval("Preço: ", preco, ", ",local)
        outrocaso
             local <- " - produto importado"
             escreval("Preço: ", preco, ", ", local)
FimEscolha


Fimalgoritmo