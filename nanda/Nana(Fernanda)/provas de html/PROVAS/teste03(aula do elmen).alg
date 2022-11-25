algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2022
// Seção de Declarações 
var
nome: caractere
produto: real
preco: real
quantidade:real
valor: real

inicio
// Seção de Comandos 
escreval ("----------------------------")
escreval ("-------- Escolha seu produto --------- ")
escreval (" ")
escreval ("------- Digita 1 para caderno --------")
escreval ("------ Caderno custa R$ 2,00 --------")
escreval (" ")
escreval ("------- Digite 2 para caneta --------")
escreval ("------- Caneta custa R$ 2,50 --------")
escreval (" ")
escreval ("-------Digite 3 para livro -------")
escreval ("-------Livro custa R$ 250,00 ------")
escreval (" ")
escreval ("-------Digite 4 para computador ------")
escreval ("-------Computador custa R$ 2.500,00 ------")
escreval (" ")
escreval ("------Digite 5 para fone de ouvido -------")
escreval ("-------Fone de ouvido custa R$ 60,00 ------")
escreval (" ")
escreval ("--------------------------------------------")

escreval ("Informe seu nome, por gentileza:")
leia (nome)
escreval ("Por favor informe seu produto:")
leia(produto)
escreval ("Por favor, poderia informar a quantidade de produtos:")
leia(quantidade)

escolha produto

caso 1
valor <- quantidade* 2,oo
escreval ("Olá ", nome ," o valor total do produto é:R$",valor,",00")

caso 2
valor <- quantidade* 2,50
escreval ("Olá ", nome ," o valor total do produto é:R$",valor,",00")

caso 3
valor <- quantidade* 250,00
escreval ("Olá ", nome ," o valor total do produto é:R$",valor,",00")

caso 4
valor <- quantidade* 2.500,000
escreval ("Olá ", nome ," o valor total do produto é:R$",valor,",00")

caso 5
valor <- quantidade* 60,00
escreval ("Olá ", nome ," o valor total do produto é:R$",valor,",00")
fimescolha

fimalgoritmo
