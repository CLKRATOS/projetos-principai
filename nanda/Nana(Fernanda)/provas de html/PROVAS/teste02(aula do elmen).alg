algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 23/09/2022
// Se??o de Declara??es 
var
nome: caractere
numero1: inteiro
numero2: inteiro
numeromaior: logico
numeromenor: logico

inicio
// Entrada de dados
escreval ("Por gentileza, informe seu nome:")
leia(nome)
escreval ("Por favor informe o numero:")
leia(numero1)
escreval ("Por favor informe o numero:")
leia(numero2)
se (numero1>numero2) ou (numero1<numero2) entao
numeromaior <-numero1<numero2
numeromenor <-numero1>numero2
escreval("o numero", numero1, " ? maior que ", numero2, "?=", numeromaior)
escreval("o numero", numero1, " ? menos que ", numero2, "?=", numeromenor)
fimse


fimalgoritmo
