algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 26/10/2022
// Se??o de Declara??es 
var
nome : Caracter
salFixo,comissao, vendas , salMensal : real

inicio
// Se??o de Comandos 
escreval ("digite o nome do vendedor")
leia(nome)
escreval ("digite o salario do vendedor" )
leia(salFixo)
escreval ("digite o total de vendas")
leia(vendas)

comissao <- (vendas * 15)/100
salMensal <- (salFixo + comissao)

escreval (" O Vendedor: ", nome)

escreval (" A comiss?o do ", nome , " para este m?s foi: ", comissao)

escreval (" Salario L?quido do Vendedor ?", salMensal)


fimalgoritmo
