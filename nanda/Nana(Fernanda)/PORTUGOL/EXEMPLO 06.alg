algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 18/11/2022
// Se??o de Declara??es 
var
n,m1,m2,digitado: inteiro
nome: caractere
inicio
// Se??o de Comandos
escreval ("Informe seu nome:")
leia (nome)
escreval("Voc? ir? digitar 10 n?meros")
escreval("Para saber qual o 1? e qual o 2? maior n?mero")
m1<- digitado
para n de 1 ate 10 faca
escreval("Informe o N?mero")
leia (Digitado)
se( digitado >m1) entao
m2<-m1
m1<-digitado
fimse
se (digitado > m2) ou (n=2) entao
m2<-digitado
fimse
fimpara
escreval("O 1? Maior N?mero ?:",m1)
escreval("O 2? Maior N?mero ?:",m2)
fimalgoritmo
