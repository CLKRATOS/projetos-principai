algoritmo "semnome"
// Fun��o :L�gica de progama��o
// Autor :Elmen
// Data : 21/10/2022
// Se��o de Declara��es 
var
n1:real
n2:real
soma:real

inicio
// Se��o de Comandos
escreval("Informe o primeiro n�mero:")
leia(n1)
escreval("Informe o segundo n�mero:")
leia(n2)

//Processamento

soma <-(n1+n2)
se n1+n2>20 entao
soma<-(n1+n2+8)
escreval("A soma do resultado maior que 20 ser� somado mais 8:", soma)
fimse

soma<-(n1+n2)
se n1+n2<=20 entao
soma <-(n1+n2-5)
escreval("A soma do resultado menor ou igual a 20 sera subtra�do 5:", soma)
fimse



fimalgoritmo
