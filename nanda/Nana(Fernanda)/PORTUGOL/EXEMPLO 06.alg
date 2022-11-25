algoritmo "semnome"
// Função :
// Autor :
// Data : 18/11/2022
// Seção de Declarações 
var
n,m1,m2,digitado: inteiro
nome: caractere
inicio
// Seção de Comandos
escreval ("Informe seu nome:")
leia (nome)
escreval("Você irá digitar 10 números")
escreval("Para saber qual o 1º e qual o 2° maior número")
m1<- digitado
para n de 1 ate 10 faca
escreval("Informe o Número")
leia (Digitado)
se( digitado >m1) entao
m2<-m1
m1<-digitado
fimse
se (digitado > m2) ou (n=2) entao
m2<-digitado
fimse
fimpara
escreval("O 1º Maior Número é:",m1)
escreval("O 2º Maior Número é:",m2)
fimalgoritmo
