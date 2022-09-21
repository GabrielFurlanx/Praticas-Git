Algoritmo "Lorenzo Marzola"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   opcao, n1, n2 : inteiro

funcao f_soma(numero1, numero2 : inteiro) : inteiro
var
   soma : inteiro
inicio
   soma <- numero1 + numero2

   retorne soma
fimfuncao

Inicio

   enquanto opcao <> 9 faca
      escreval("Informe a opção desejada:")
      escreval("1-Soma dos números")
      leia(opcao)
      escolha(opcao)
      caso 1
         escreval("Informe o primeiro numero")
         leia(n1)
         escreval("Informe o segundo numero")
         leia(n2)
         escreval("A soma é: ",f_soma(n1,n2))
      fimescolha
   fimenquanto

Fimalgoritmo