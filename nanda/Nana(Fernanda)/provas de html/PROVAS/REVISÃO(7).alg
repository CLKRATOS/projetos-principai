algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2022
// Seção de Declarações 
var
produto: caracter
valorCompra, valorParcela : real
// Seção de comandos
inicio
escreval ("Informe o nome do produto")
leia (produto)

escreval ("Informe o valor do produto")
leia (valorCompra)

valorParcela <- (valorCompra /5)

escreval ("O produto ", produto, " com no valor de: R$:" , valorCompra,
"A compra vai ser parcelado em 5 parcelas de R$:", valorParcela)
fimalgoritmo
