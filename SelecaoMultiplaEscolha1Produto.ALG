Algoritmo "SelecaoMultiplaEscolha1Produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
preco: real
origem: inteiro
local: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o pre�o:")
leia(preco)
escreval("Informe a origem:")
leia(origem)

Escolha origem
        Caso 1
             local <- " - produto do Sul"
             escreval("Pre�o: ", preco, ", ",local)
        Caso 2
             local <- " - produto do Norte"
             escreval("Pre�o: ", preco, ", ",local)
        Caso 3
             local <- " - produto do Leste"
             escreval("Pre�o: ", preco, ", ",local)
        Caso 4
             local <- " - produto do Oeste"
             escreval("Pre�o: ", preco, ", ",local)
        Caso 7 ate 9
             local <- " - produto do Sudeste"
             escreval("Pre�o: ", preco, ", ",local)
        Caso 10 ate 20
             local <- " - produto do Centro-oeste"
             escreval("Pre�o: ", preco, ", ",local)
        Caso 5, 6, 25 ate 30
             local <- " - produto do Nordeste"
             escreval("Pre�o: ", preco, ", ",local)
        outrocaso
             local <- " - produto importado"
             escreval("Pre�o: ", preco, ", ", local)
FimEscolha


Fimalgoritmo