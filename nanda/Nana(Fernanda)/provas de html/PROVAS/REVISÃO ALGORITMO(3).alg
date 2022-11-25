algoritmo "semnome"
// Função :Lógica de progamação
// Autor :Elmen
// Data : 21/10/2022
// Seção de Declarações 
var
n1:real
n2:real
soma:real

inicio
// Seção de Comandos
escreval("Informe o primeiro número:")
leia(n1)
escreval("Informe o segundo número:")
leia(n2)

//Processamento

soma <-(n1+n2)
se n1+n2>20 entao
soma<-(n1+n2+8)
escreval("A soma do resultado maior que 20 será somado mais 8:", soma)
fimse

soma<-(n1+n2)
se n1+n2<=20 entao
soma <-(n1+n2-5)
escreval("A soma do resultado menor ou igual a 20 sera subtraído 5:", soma)
fimse



fimalgoritmo
